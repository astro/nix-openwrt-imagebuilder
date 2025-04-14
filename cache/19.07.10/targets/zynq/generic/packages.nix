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
      "fstools"
      "fwtool"
    ];
    sha256 = "46260c801ba9ac43f5d97400740829de6bc98f3b5e3c0d9d1825a2697f04e160";
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
    sha256 = "de6fa379e350290286b3312c25c0668151dc1fcf3eaddef5bc959ea3b7c6dd6f";
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
    ];
    sha256 = "2a68033a883f536a037ecd570010cb4c758b65c9f29753adc3f363b075bae0f3";
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
    sha256 = "ed156f9027615cd1c0f59e18661c42a14574b94d907e7c6a726e21dd71ea7c5f";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "91ae8b5bcf350bb46c3dffd141cebfb3b84da9552ba80e50888f3cb016732b47";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b50846858b8a2b0e066683aa3f15f2411763b434b275e0957b3aadd6281f96a3";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "961af545c4cf11eb2dcefbafc8c30e5f025a507e5eb2df3351c6394dcad40cc4";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "45639d7ab36712df522d8fda9de5bc47338cd430031f9e224226b6c27fcb003f";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "2c03d7ba1f96218e15ac45bde983fe2a865ed8a15e324760edb098d9d0135590";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "97d08f19a4b5313cd576682b7f0ec477d8b107a5cdc4b6ec3cb60177e03db766";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "10bafa40772a032f7d012338267282a77dd6b6139347f57e844f644c0dd50026";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "fd277c06a1457971e0019e8c7f11cb200fa4c4cd14ef704e59c0cda7d1cf670e";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "17349a72ff329494b5c5c4cb8c96ca2044096d52f78c8593ee4b1c85ca58909a";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c86a0a7ec6c552a55425a5493da5324a2d3a74b7c3053f7192a6af4381373d4b";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3f67df46a237b294e2465a4bfdd1a21ee4b0c0f4e6c794911555dae2850fd0d0";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "cfc4d29a887f1da0bd6e9fd899fd4679fed64c59c338a8da8a4feed3e4f668ef";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c2c8f5c2b6b92eaa3f6b076ea8b87c46901e363c77063dd4b9c256c66c73085c";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "fb0f8047c7ddd927d86d28bdba9454f59f79dc056babe7271065db35a17d6ef9";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "90c838fbe689a606c46185fc8d6eb7737bc752b02964c785258331a478d7fddf";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ee9e3e1940a78d00b822fdb4137dd9c7f12afeda97e28df66387764d67cb6374";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a3510b0814d6a01f8bfed33d9a7592099533cf64b10c5334435fd1b998eaed72";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e553c3ac852b65586c426f4f3c06f5a1fd7349fa6d653ea0084df36dbb9e58c7";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3228c881c4695373d5923bf92014b12d320e96079009681878b2184af5135095";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "218a2b229f81c4c0e4bafc054a76b47e97b9c078a664fd5c2aa6c781d13af6f3";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "6eb9ab53e66e181830bd97d7e12114ff66c4253ea3b156c5a19b58540532a988";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "eead0885d730ecfa3feadd844e9a819c0950f5de06fd243c9239fe124a32185a";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "cde5b0191490572da8cb51504faf487d226d5b39455fd0fc5cb701cbf7705b48";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "fedcb6acc523e60094025312d2227b263682445c1f84036e2ec3d93e0c6fef91";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "695a02bfdd9b81e9962764d0dde0526129057d0bf86969534a1fd5fa2358198c";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "629defa25d044cb26a39df445deadd5276b5eb4a0d923321892a521590433397";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "128c0a1535d7409d9b021e456ef0795cbb450c9bf64c5e0cd08c4e68b3ba3714";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "2df4c80875cf627428eb673842877f8118191c8491cfbb22f6bf6f033bca3144";
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
    sha256 = "eb819251bbc598ea9636fdb1d6a1704c29c111888ed8db2e3d4dd66445b3003f";
  };
  kmod-backlight-pwm = {
    version = "4.14.275-1";
    filename = "kmod-backlight-pwm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    sha256 = "86e9650b0fdaa5bfa16188fe2c58c9e0837275a5f8e8c93079557f3d3d5054f8";
  };
  kmod-backlight = {
    version = "4.14.275-1";
    filename = "kmod-backlight_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "7729d9d04bd3a8edab3f4f2f50e18fc4d72a1e16f86136fe4c49384019d4f042";
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
    sha256 = "ffeb5c4c7ec0a0c1c14baeeb5fa896b9028969753d9bab3984a5b1fa5782beb4";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "560cd84c7b4a4e1988ec54b10ce92b64a4ae88e8032081a74710d3f4910ecf23";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "2a2a212fab854c7c2f3c24907fe6676abb1acc15ede784a454bbfd83340ede9c";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "253575c48261e6da262a35052bcbc314a30af500bcb020762871e87422a3e43f";
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
    sha256 = "5cb8cff630279e6938a4fad59cd512548c72d434daa6d4b9a7ab65ba48b9e219";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "362e53d0c18da1daa3d9340374a7582067b30e8d5ea79cd81c184c996ca84faa";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "bb0911df7ba1aecfebbd323665018cb2f98a5a9e4ca6a9adc38e5e392fc48718";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "c86de19c140f41378323c91153b7ae7d3ab7d148c0202f92affd88a2bf528ea5";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "a1225bff4007b549059612be62bfff952ff06d4ac535565dfe0e79026e3786ec";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "947b145de5e9522a07ab9d187a8d340138f73824a47258f988068a8b76cb8a6c";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "a187f40cabdc72847d92e7431cf141ec0cc9ddc7247ba303769f9adfaaeba444";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "97a9737fa4ee7f2441f93570966321c19340d97eb852027fb909f653197a99d5";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1d452b9e0bfc1fd72b923720469ead1752d2b9d5ec70eb3bfec6853a21a79f7f";
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
    sha256 = "35cc257f025bd774b69c58960898d084c29a81cc57c38fdc0eaa30b51adc574e";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "03a8e6d1135c43020ae6f96b8f3d119afa30fee081ed1d64ab72c0931f0ff88a";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c0654cf58c770d5a197b1a35313690a99eccc60c146026df49930084fa3df80e";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "80eef518d70704261b14866baf6e4023771e088a83fb8783fc0e386f7e9d7c50";
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
    sha256 = "885fbc4578dc0cdc0f23435b637e2e2677fd0ee94c3f244004555c27f4881b87";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "3d8571c670b38128016581edf1e3bbd0a210098cbfa7b76d2a0d2cb9beb033f3";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "5e5cebfb28579303a9a122c5299090f7696db7670e1ea92d852758c3ed26c6a9";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "a9cda6a4430e3f81b946efc9723ec249b63e14f9a53d2be378e47a9b97bd903b";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "2eb49a5c5f73a498b642b1a01512d2e259f064d4c8d06d0c93de01856f639ba1";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "fc32cbd28c912e9b904ce45724067ab4adc697c74382a368489907cf45603256";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "c69e019727342193c1fdc71ab624481734a8a31577fbceacaa893799afbd9410";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "59eabcfa8fcd8801ddef16519d37415f23e538a6396b10c556da78c7306dd740";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "f5cd4d8a51c48ca8c354b591301385c5d2b07dee1eef199927a9cf5e59ad34f2";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "33da6ca950c445ef2f24c6608271815fedd06a2fe1ec5b84cedfcf379d88756b";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "2fb3fe57a7427ed7cbe495f7a87f126e5e948268f39010d0cd51e9c45f761d97";
  };
  kmod-can-xilinx-can = {
    version = "4.14.275-1";
    filename = "kmod-can-xilinx-can_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "9931087f1d857cacc2a4d82ebd267c50cfb5bfc312b7f160b15201d3fbce3214";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "1ba85aa1c83d213023bd40b8672e5b7347d03e8fa9ed4cbffed15a00b1b9ed9d";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "84d2f34026feee8875bfa3928775efb80a5ade81b0e300c37aa2f8a5d4fe85c8";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "6f7e54c78f5fe563d649b0a819323071d1776db54062437e475b2f1361294eef";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "961096f890fd35963dc76b2d0980d1f76951f4e2aa5acbb948e1059338ea7f07";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "a9001be6286e9c09212910f84be01791de173ec1aaec1eaa258ee4da007304e2";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "b4dfd48405ecd69a34ef7fd8866f7fbb5ee65e101835a052175c07ff464e1b1c";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "806925544e3e25546b17b0fa91f23cd9fb6b48a3fc8aeaa3b5a42a6f03c2f922";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "595363258b6f9acee9245457377c0a2229aa663128ea4643f1fab1c456fc18c0";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "44ca54ca56cbb6ce209826650cbe3b8d7272494785ffe65aae0bc1f3c037c251";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "6bc4264786ddbd8cc8047c52beb4f0667cb687578a694fc8d6c5eaba2ee5de52";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "bc67f041999c3425c6212d45c44aaeffc441456baf481864616c3d0b9a9c2a6a";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "aaa775be0844890eeee4d30e368bb728d4d8d8ff4265ffdc8ed386e7a60db2ad";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5e8cea74f021b3019c793556f470b69207891f94d2d429e1def637866a5ccd50";
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
    sha256 = "51226f3c7e7213417a0d409a1ce774a686b5ab9be9ecb701e6dfb1fe43bf6547";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "398a2a456d4add9753b05f12cfd70d0fcdd2b2a7cce7c22848e9e41abb91cb28";
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
    sha256 = "aeca3e0682b19961d64dc8795465d4e94bb7e1bc20d0b7d2f4a7c3e78c51d0e0";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "27f55406b09d4ad30590f7cd5c384603752ce97c354e64571e41de431f489043";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "264d52847815b51594c294650e7db3994b675d9e32491cc39810adbbb9f9a92e";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "a772b83459aa62beb0eaaa6ba0d6640e90c58b37a2343a7c5800259966f366a7";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "f1a043de3bc4fb4ebcc10fcb5611a900b38855dafcd4d6aab4395025b66b3d66";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "37ec9120352e486f37cf09d917348ec7807cf24649ee0b7e3302ea3a0aa29624";
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
    sha256 = "86dc616589759b00b6549e4662efc1883e22872505ca0b37275278d6ca8bc195";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "35531f9649ec38dfadc62e66cd78cc7e5ab101aafb42b00615657f7a766f343d";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "74be4639bec7ed946e8da1ba7681bfb550bcde83982a02f02923d48b81acc196";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "b2c04aec1b5f58381d33c170856338288029a3a3726ad12b58a7a246ca0a13c2";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "2cc27bb1a8fc0108f4acbe83fec71d2039b5b2cd5de5e504e6228253459f509d";
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
    sha256 = "3a7df757813b142cd87a3581f0e3f2421056ef4580442f43e3330e3a3be166b0";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "cca38105ce3bd1a069590c2a53abfbe8a3dd3c920005053d1d05d77996ca19ab";
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
    sha256 = "ca49036f571e9af68367285455ae8910a5c7497d4c7d00c4b46b2ff9a42dd535";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a8ba53073fd3bc41ac969d5bece35bf4a53b2a840efa45d73094a3d097e41e20";
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
    sha256 = "f5c12838f5f2cb70ca487a309c65a18ac613888fce2468c49501435c49f39cbd";
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
    sha256 = "66f1896eb1c19380f95f2f8141501f48d0bbd517836c71156731752243a8ef56";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "b377abe08181078f8ce4042a932adb690153fc9eb789b2e7572745242c945e74";
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
    sha256 = "1267dc2a08c13268765774d4c44c0fd3f8c5cef8f9e5a798cbd60679b81e6478";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "69c899d33cda49eb25d1aac728c00348d492b37ba31c8525c000dc0237585652";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c5eeecf4dfdf5e0cc53be0b367217706e49c1406468825c0baf896fbd575736f";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c4be420ac254647002cd93be49aae5ff4dde6a0caeb740adbd9c118274bf4519";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "0a766e7edffa5fe5b590b850a8feca8e4ed2d572ff5a41924ca866b65d503083";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "60b37887785eace39a55a58704b1fec5bb93f63d099d4bd58403ede8f3f41b25";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "083802186e51a13166f67a991ca40215c4a00ef8f5b65c396b61fffa253c21ae";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "0940707060dcf831fc69a735b68d7feb8b5f8e48f1f1bf381082848f827906cd";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1feb50e68fbfbf46c8eafeb9d4c150180f3fb0d1820a178b8335e34b087d81ec";
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
    sha256 = "5a3b6ddde9e83e4cd1ef46354b7b3a8e89254246b5b0e313b6a27b1141c46894";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "4e480ed333a5863f1d15fcc596d6813f0e313c7a9708c697431811fe236c241a";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "eae23d5e904796c09c053639f5b339a339d873e19eb3b2c7ea60fbec940d518c";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a67fd27a4322acbc34608553b975cb0ff366c95d4e474f4b9a70026c0269e1f1";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "52f2ffe3484af5aa51e48a608e3ff3fc65ef92dd7fa5b05773c2db3a24e4ffc6";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "47b1fa5ea3354d4ae8d943188e4ef16ae7a5a8637e92bf92a9f0287e31a89800";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "9890ab75867b72d74299bb4a5de597c25aa0379471d8da6a0d525f304a037388";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "1de29fd085d99bd2b62c8d9184bb6e3b707c8c75199f98e67437cda8add98cb2";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "ba50edbc3242489644d202b123a7f7010bef915d4979953ce3e7fa2d409d4c62";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "ce0e8b58b35a8aa95891166b35fa139a4f76b584d4f9e5cde903015794f4351d";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "d9183cb02e7c6baf3d19fe50f999ca337ed4f5774b6108dbf4dc8bd01061f349";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-zynq-1";
    filename = "kmod-cryptodev_4.14.275+1.10-zynq-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "d83f141f3078cca330ed2aeb71058f8115ea6b51444acb0f6b2cc93e2a6a14b4";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "b60d6e4d1b1671c1d459e84fda405eca1dd247fb55ccd828ccb16fba6ccf9c7a";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "d4727fcf94b5315484ff4a8c3011f0cb817e9e29515822073ef0054d13719048";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "0bdd09ad9caef365f09e8ca521970666461032ccf63b779163a5a32879ab8666";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "e9c1db34945c98e1c80516d1dae2004cf800867ea2801c66e4fb8a5bd403b2ad";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "7897102efe6c5850a9125ebabb007ebc969504f07eef7accf5c849ec6bc78401";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "00f2a998798f3955114847d8817201b11aac2d846542fb4d90b38c3860597f89";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "2661221415a9b0c0be343a9d4456c1762bda434b7de3a04659967a0a48f684e2";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "a92abf8721e8b68dfd23f260cae970cbb950669d42374165cbf05ff96030c525";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "58050e84f25a79ae4d91ecc68ddce2127f66b0fcb368372662cc4cf6f6a0ce36";
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
    sha256 = "4df8d4bb980e1b54f0215e105a512d13253a8d952e23664cff36dfb38a31e6ae";
  };
  kmod-drm-ttm = {
    version = "4.14.275-1";
    filename = "kmod-drm-ttm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    sha256 = "2fee233d353f133cf8b04b90a8cab59d255c4ea30e3545276bc52b48d7e4141e";
  };
  kmod-drm = {
    version = "4.14.275-1";
    filename = "kmod-drm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-i2c-core"
    ];
    sha256 = "bc7ff482a08b01a4f664e7f110ac15206b9be0a5cb34e9d4cbcac83a4fd7bb9f";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "468460571887054f74b70313bb4522da4ebd621b4975d063348865cff7a79d68";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "fbe294c1b50b5142c26c2e539e7dbd710d6079bafff584fa0aebb85f9e49ae4f";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "afe4bbd9c59d1fbbcee814e49b74f218fc0f1749d824734d4f9b12d92d9fceb4";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "db2a796b385914d8c8cdfeafaa18e4ea58c7afa0c9c72b132ed68d788aea7f60";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "bfcae88abc100f9d205230e8ed0da87d739b33e6c238f18031188d22f5ade326";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "631da23657ef890db938ffede8f0c5d2b7b701d1c22e54918e18372f49c95cea";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "667393b58eb05ac3a01f50d21da4aee3b1fe59d765560112917305b55ad0acc6";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "3cb70a5819370fc7ba0907c1078ec08a347bd5d6d2ffe63a11f83cc5d9116868";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "700e607042062c41f4903583dd829150d67c90abc119337fc689b3eac6b026c0";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "026cc2a641093747e9f373afd691ac6b9bd04f986ec4d8f58920127bafff0c89";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "876b8992bec655048afd56f4ca20ea9f11c4d9251a6018d60580d6303b0bdb78";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e89c373aedd2680dac8d7def0099d3e286eb3531bb926eba88b07552226b8f1b";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "2d74c15d2e365407619ae3aaa0a925bb94098b1a862c12de98171b06a029be2a";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "8ac283d6c332e76ffbb1973e5ddc13906f3feb087e3041e26d8f832c35bd6769";
  };
  kmod-fb-cfb-copyarea = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-copyarea_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "506e67b86dca6b89b6f51bc02634b2a28734389c22acd9fd405a2782c06520cd";
  };
  kmod-fb-cfb-fillrect = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-fillrect_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "aee1583fdef435e975c85f0cf3fe5e55e67e024bf025386667e41bc6fa67e485";
  };
  kmod-fb-cfb-imgblt = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-imgblt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "558dac038ddd77dd22d525daff717b640fe8326d0ca281212890f38323d1adeb";
  };
  kmod-fb-sys-fops = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-fops_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "2037229e20f771a140cdddd345a10ca89294f93cffd019fe74367453d69a4375";
  };
  kmod-fb-sys-ram = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-ram_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "cf60fc9bc56b13cab541096bb50ecbe13ac544b755e3bc9203609332d488ffe1";
  };
  kmod-fb-tft-ili9486 = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft-ili9486_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    sha256 = "6056bdf1e80cf7815eea50843062e264fc56e79c0d6c82241aaff47f7b228129";
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
    sha256 = "27770c07f7c4983b7bc19073b2deb024721842d263e6eb6d09aef8c4b65ca999";
  };
  kmod-fb = {
    version = "4.14.275-1";
    filename = "kmod-fb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "2267fce2a9fae63ea4a5bab070802e32327de95f14480cb250cc0ae71360cf4b";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "13a8103fea8cbd6dbaa0d0879a58032d4f7f1dd1b2c56956ab7caeb45b64a1a6";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "e406724af04d451189f36b4fa5d55b259a3342875d3b1009d6d50e51ac83d2f2";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "508ef123557924144b5bf55cc60be1424946bc92a531df85ad18ef3065dc06bb";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "3e77afe4f8dfae34b9710cb7e8581d27c04f8fb1c56ab5b3a84f19e989638e4d";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "12310236234d6784838c7e8c8eb069816707dbbf2b5c91a1ae0892e4a9e49dcf";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "34d8830bf6b0cbfe2f0b3901c1253d11ca2ea672ea36104b375f19465c8c5654";
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
    sha256 = "f07606a7a7ee8008a4fcdff8a62a12b202ebcd4851cb0659a577a76ea548dafd";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "6e79a941cc039e17f0de64f19d4e77d7a12ee52edfff459f2aaab965492048bf";
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
    sha256 = "4af5ec0f32c5216457b30dd434e5efe6975559bddae204dc755148ded6c6765b";
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
    sha256 = "6fe4102e878b37f4362468d5e4c8846468bd86e9e7599fc3253ffaf5102c939d";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "8a73666c9d5881bc4d3b27bfd38ec4511792f709ac423f921e4ed64033664da1";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "b772e3f1127e90f80bc804825cb3d6f87fc717b890ea3a5fa6ac3c5c9c7a8984";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "52355875c6277655f16a68190a7fd44f635c654285961dd0d6cd630d170cbfa5";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "5ca37a2974fd1d10b3bfdbdb00ed45f3dcad40946e3dbe6a00317443803052a0";
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
    sha256 = "8a2a16e99ce8259ed3658bb7e0848989364483bd0d129cfc33133de504235642";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "bca377ac0c9844f44c5107b990bc94b3b057d87ecfa5db2d75f15d71b91d8543";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "9aa888a5a2ff689b9af5901707c4d84b91d6d0b33428cbbd3b59bb4e07338125";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b3c0829c9c923d62a8dbc33ccb1a61a2e2d83dfc4623593813b5a44c11aa4d0d";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "26b92c13bbc68ac919c9e97eca3dcc32e8e894c4a90bb0ed246aff00f4878d07";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "b5621dfe15d4585800b1a0b17280e3b3fd15b3e7d970939187bfe4f113a44bd0";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "18090392f2b6a2d171d947ec9bbab5a45ff017d1fc7b357728d847d1f1590203";
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
    sha256 = "6195182218214080e9024899f2b87f53c87f92386d8643fd866505ba6fd404ea";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "62f4e31a66353466ed6d5c4f6f0bef927a621a51114dbcfbc281fcdc1a45162d";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "4ccac33d0c25739ee4c07785cc796a97e5c035eaaca2fb42f989c3730fd79dcb";
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
    sha256 = "b64660dca7f8344df21e20b11ed1336ba7c6be4cd1fd4e61431b514d2841f2b6";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "dc01802e0fec7d371bf882ff6ad7da5b9fed0dc6db22ea3c94e1d491017f1469";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "7a667d6c949eee43e6e5144ce4eebd7171c7727d1487645a415b28bd52405ec0";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "917c9f47e8d7b718d02e331ec76dca608af3f9ffaab825d0d2d45155f412add6";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "5a06d46c921d0e55ca2c112fd5a029fa0eccb3df650e065a5e81aff8e52ffc1d";
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
    sha256 = "4996f9c9e6b04bc3ede050ebb2d28714a7c63c433686c3fe33e123a6a81e7511";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3cfc7a46406f413e2122b9ed754a54f4f879da0058959b89c1861231411ca0a8";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "ce22097e48093da3c0e0628882753194d0a2c37f0daf324cf4d2b23df689cd5f";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "f6711427e19eedcad376e2723248b259e99d696707bd8a3edbc29ef2767b0e2c";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "f55891bf1078447385e4f0bf92d7edec24fcda1beee93e108229fa32a183ca53";
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
    sha256 = "e0964df6fd0b87556f3059a9f4ab42625986e97599f9b16eed23e3453133e63b";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "1c189de1d32cac7fc9d46e17305d475147a6551f985e3574ef0aa4ca34080db0";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "90165d2aa5ef877ebfac6845cf28a5bcda44612735612da6a574bbd53ad73102";
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
    sha256 = "6e7f65a4abbad4d8b0e77eda74570680caff9602d4546a5c296a4a93fc7503e7";
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
    sha256 = "e265d86f03d25b8b68e488f50040a4fb246f75b4fd1b14e45779c0b6b53e5edc";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "71b8eeac4d9d0192d9d0768443c4406d80a0054d15146420cb9b67b0004395b3";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "860cfe89de48dde52fa52a2cad95873578441ae11451ac93541923ea6add7549";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "55da2d6b53503da999e7551677e646115fab879aeebd17e5af9c2efc03a43505";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b3decfd6ac91a1c44b8ad46c0af80f918e5e31045bb37cfbcd1cfec22f764b7a";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "2755030a9a9120e9cffc0cd8a8ef627b4e1baa0270a4becb96d18e695d6167f1";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9b423114cc3b0b6ab6bb1260ecdd5656c022cb0e993a3ddbcdb86ca0be3a95f3";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c2ffc0f4498f3a0659df713aae9e7c4b88c78fad04034cbe456a385df44e3675";
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
    sha256 = "4e9d57c36b488e0d09892f8bc64bd2d53fe1c56202e4158927032479dcaa0c57";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "f6fe264d7cfd94f75ad579150fe361d37ebc484cec5afd0eb7f4e922f6781984";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "8b51d4bf1e153e5dd9ee85e7cd8f1c30de8a6843759f52a4e7d3aff76674f625";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "f74c6dc566173f2ef632b49e24093017c6160aa144c31c5763f1d9c8c8c5ab81";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "26f551141aa8d144aae82b015c4bbbaf9a48ab2035827f9d3667bfb309bb0ec0";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "5407cac76718b8a429735df77d2791b406d37d68c55f5169fed533eb38f74bdb";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "f191472196805bed877625950870309ff8cc4d75faed74e4f6e970dd8bc40e61";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "63ebd111478909e76fded75a70728664987b72c13c4adc690bffe7d9e1f077ce";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "33eef05b5428185f313191e82a594e06731addbccb967984c951d098d4476a42";
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
    sha256 = "9fa6491e5459a62eef3e6e67767944fb8c327eb506d409e9eed773077e1dd7c5";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "288ead6bf1b421f49f10cc73181e8d07f13e05f71135fce760af7d17874022bd";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "abcccab864fe354e5fa08057f340c86dac9072d224fc34dcdccb8290e9ae237f";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ec945aa5afa0ce0766a9ce829df47a672f1d47b2e6c2c86374a92c58bc7e872f";
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
    sha256 = "f789e2e48a291e9ae5b693197f0147a54c10b97779abc5f52e829fd89c6f2bf0";
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
    sha256 = "594835f5f5b1784c6b882306965cf34f08d849c95afa7786afb405a7cafba13e";
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
    sha256 = "1834b3080a569789d1cec2b8eebe1c98aa876b2d55612f414c7ff034b42db8f9";
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
    sha256 = "3af3eca36e2a1f626cb373db0cf6628a22b4c0c9f1218e4e7ba3ad45ea8bd2f9";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f9a78d31e0887ed5deac41e7c6eec8c12cd3e1049fea156a77a71cf18173bccc";
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
    sha256 = "7d621f3f6d6f6aafcd32d5cb96448f3e8a602f32042b3f696196960f5acfd6cb";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bd33276b0b40bfe5756a317b159bdf742ab85f8383d47f64d203fe450f3f01bc";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "08cc41db9c4979d9e3165ae231543f361ff3605e5d3e1e82f13ed7a685a3d978";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b537cf81ee1c35cebb2545c4f3c9611fd9c5dcd6bd97f6c638501c1317339f6c";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4b3bba0998f6a582509f057f8d1f0ea91d65087706373f848919e8b9471d5fa0";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "d959fe201f2b099b163db57c22336428a750d9c1bf791385b5b92b018751875a";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "eadf0efa799414ad6ae4e9e5bee80baeb090c6ab4b6c2a8f7d8b1e5990a8cc09";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2e7f77a18cc96717be17e1dbb01482225c0c1315ff04361b8bd557e1fb0ccec0";
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
    sha256 = "c5ba4123faf271b603245f22a375f68fe243b6a071be9abc17c5e397d752b4f6";
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
    sha256 = "eea935ec2db04f7e95bb76545f74c9cf171a74a78dd9c512f2c5b7c0339deb3a";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a0dd53ba5f07e2497c76a727da05a9dcf594a6098b44b0b6827ce19b99239fd7";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "ba9d37ac7a529db4b83cb8904004d232a7a3b98f3626ce1fd7a53c2b48b5e641";
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
    sha256 = "c913a8ece10d56665405765a9087505481f416ab730d25816780dc88160045b1";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d7a74462dfb485ff24e0a1e0bf2a9fe98874c47a31f21d234edf06a421d0da16";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "10a3a88e7bb731b732597174ff4ae02acd6fd67bb00839444e6a390ad3a56959";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3bca1cee2a7508605b1d719e4ef17383a5769a5ff8ba0f534e4e310b577e0678";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "49460ee55b0b3d79cd6ee6ff5497ddbe3308b01029ba8f4bd259a55d071df815";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "a062fc23198ed2baae95def1ce2c40c5e728738b4bf032476a6ab47cc5c2b9b9";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "f282ef7e0ec6053cc79d4ad12276b8bcb943d777feaedefabba16ca49fe37a6f";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "c8020b7f00662099d2823b481f63f5e0a81abdc87794c29becb407021422463e";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "25f7ada736d71b5a621bcce2689a4c3a0c57d24cf56b3cccf5bfb695e01fc74a";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "fea3948c9a96cd2eed9e17174184521ebc9f0c39cd8c9981d2bd5e972cf47197";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2627b7241cb7ca26b5e0be189b159c7421a3c709ae408d12ae143271ee33838e";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "70117d1e8b93bb97649294ddea6c08abca034ed8edd54a6ec15b6fb72e86adeb";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "351cbeec7480c993210507571abbd807415a7c9cca7a84318738b5b675fb692d";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "db32a831332119ff4fa028bbe34927ae563031e78983faec53f0016051966afa";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "722c9e469b67d99b4ad31a53cb395be3ef34ded9407963f514cafb23d0f78293";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "680ea79d9e1028be523e125bc5ead003b2f8b238fc2014155d72732817ddf9e8";
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
    sha256 = "a8e8b55bf910bf2ee0c90ed381ee18976c113663a80456fe12b0228f1d6fa763";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "99c533983433138537b6b5bf1149d1fdebf8a951fd3a6ec5661b1563b8437c62";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "16ff573f5ceb35b1fc24f7f9683b60315031165553debbe609415ff3174ff16c";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "184f851aacd74c24f34a6da857f1ed7c6166bbb22ecb99a65bb38008cb9cd957";
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
    sha256 = "26e15cd3be71bef7187b0656ad6710ff603a6ccd6b0134a7972e658c0ebea141";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "862f637d570137064404445c0fb71882d654696c49f6a3e3d4ba790203111e1f";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "341c199521cb32222bff13520db484d0b7b006f4a56346ee7061a0c3db34f6d4";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "fba44493951f4a1bb133272200fa15804e3ebcee94171f8fbd3ffb736c8b7a9c";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "ccde06339a7209edfb2d2d4352318c4459c362f14cedd81f2e799d22accda35c";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "69413e95d5ecbed5c117746df739f75570dc3525489dfafdb1eaf2eb2b9f86cf";
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
    sha256 = "2076525f08bc98403519b1d8f1cfb45c4b6e16ef2482f46dea9d1f778cfd43b3";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "052ec7684e37081b926622324d04c56e69eb784dfe139a6bd506f5735ee7f03f";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "82e2cbfa8bf50be18904d6a6e988239b99a05829610f07d29970fa3defca5f62";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "134c537a3ef2b699c7649a7871cf73c6c837aa61fb0a189447b232ad8134a912";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "75361bed18efcf6d74f80c1fc2d8fe0683be68b6fb9a4203f4ae0b16440f12ab";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "d355e832f1a23047591ec7a97511db0cc970fbb0daddccb7c71b356ad4691c78";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "025c7662179a9be06ea58b629d24d801b295d5972cf5db2df0f4f6c9996a37d0";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2c3b828a77ba5a0064b8bc194a4d5cef81b477807639b82059101a98ae0f7622";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "70633493d3351ac8fa6741f0c236616e04dd17e3d1819fcf7753d79a7c87cd1d";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d421c3cbe8ec7100f384c1f06a4f3f9a3317f1984c18ed3e8e6ec7ec2ad28dd8";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b3b919cb1ba4c00212fc58957f3be85d1964a413df71870ad3b06277da4c8e00";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "82dd1e305221e6fbc0a9306fde898b0ae8c7e1433733ae474748fa3a204196b6";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "15b37fc6f208da801a1d8dd7c4794a3edf19278cc53912c6de276ddae0d7bf2d";
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
    sha256 = "36d07a6c0bc46d3432e2570ef84e198f18600bbd6571a8498a3bcd0f42239d2e";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d0cdc7f59debfd680ad7e9566b943ece481f8db946d461cfadaa8a64709a64d0";
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
    sha256 = "81b289176a7108075b4314ae095f03237c6c362040f206a2caab6036f2c22f41";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "7a2559d6160f0a105c509ad57fc0dc6c9e755ac81477729aecd3c6c87138051b";
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
    sha256 = "3b3a3d7666b34338fc711b749a58d2dbc79cdd33b8f7828162bb1c6850ce23fc";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "1f6ad02d67b5d6e59c708f67953f91feb49105066c9e2bdfc9c0a1a17326e198";
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
    sha256 = "6578ac7607b95a9ccdf6a43ce8ccbb9b1abf8737924fc4d58baeccce099efaef";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "2c5b1bf84c9dcf32e6f8ba087d88a12692ea4c84cc57b0730179b4fa38a713a8";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "0d5511d8b51961672a35b739a6d565e4886c4175c81bed84d8831d725bce2ef9";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "d8c56f270c3d3cfdde8a1df60f792166ada1f4b6461520486685d849c715695f";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "6914d5703b6c54254b1115a76d16df75dc31536830ad5d1cf78d40b3b9f970e3";
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
    sha256 = "6e5b9ca8f11bbce110bcbc165c160d38d25ad1519b3cc1c1c54928aef9041938";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0345c0e9e2eb313a3fe0de6db42aa9d407a166430700421cb7ab8f50c5559ed0";
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
    sha256 = "28ad40bd0b15ecf3816298b07356041739a61ce1f419d42b4c71afb26df9e770";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c0310b1cde8f7fe8a1635ee5aa3d36093db2b83d7e41e36e78938d88ba3840a1";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "05a7defec6c111893b3530d1dc690a83fa5032f3e01e46a0a322eff48dc42d46";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "9a0690489bf3eb1e0e537e5ccaa40bab5383c3a96be48c5ca9987d936d4c8823";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "7e160313242edca9a439acf88099e8407291a67d14cc99e087e14a885515b0c8";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "21b3789ba2d5b3d9e66424dceee502475464b7a3c3aaf121d90c55070467fe75";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "006ab8b1eca7f44873562b2d501a0546044d9d9ad8665b6cd1019510117199d5";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "4e053e495eed12b8799323283d866bc6d5de67f4bf6d6ad2a7fb7192a6067161";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "28c538e85d3ebbe8d50de93619a6ab8523722babd8cdcad195ab06597bf3a954";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "f992599fc9031ffdfc6f29826a2e4f93f88c9b6532afc4e911b1b77b790fc924";
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
    sha256 = "a21a5398caba2d5d67e1c23a17c2e69adb76fa6f4588a11c6cb3d12907c16f98";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "7f6e2ee8a238db0d257827b470d3db92c1a5ca0b0c973d4c6851fd98d9c11bf8";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f0d6c20174c336445ff95f26ac9a424ddc2a45d868e4e94b543b8449dbfe319a";
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
    sha256 = "fe7bdfd12ae8394e5121e50cf3fc38aedc26a4b4d67eb7d15882858ebab49259";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d011152eaf4c20a573a99a5d5c046d9d80a479aedf71ffefea5757f6b2f5f898";
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
    sha256 = "f275be6f35913f2fd6127e82fc9dd945635f6ebef03ea34773eb50348f052a45";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ac2e646d813326fa1cd032016957dd8f85dd652755b50ffc404ad44ddf99bf0a";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8aed0fe4777afba82bd98d83ee055864140c325cea9d5b277fee9a85100aa7ac";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "52d92faecc54cd4d44b27a3d7c3d061cd02e61f7a99b7693a1a15b434fe7122a";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "af7d0eb151093810dd4f45c34a82049e39be4ff8f04606cda870719019943564";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "6fc1bf5df85bc0dd096702d9d84347b6ffeac3d5aefd97a77dc447d9522e2102";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d10a7ec9df81fd4c38d269d734a8134de2ffda7f918d53763a6bf8175eaf3d78";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "840bcb3fb8b1ca74ec57dd37db647d3a79b3afb595877fb968a96094afac1ac9";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4b19c193021d94a5dc9bcdcde2b8b5f32799985d155b588611170791bee2de82";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "59698edba7bd26ad702c004a400636ef2c6fc676846dd2e00f17e15020bb405f";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "88b739545fb1b1e3c556ee54fd58ef5f388a967a3bd7adbdab8adb3d8376e50e";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "412a50a3f55a73321d5439aa82c1fd65c2a58d0f8c60e16d3999ddcf70a5becd";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "176c9b9eaa1f7ebb9d0e21bf6cc0c5eb6ccab3479398600808251fd09c31dad1";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "bf0edd47cbae9e7617b33bfe98f0fd0da193ca76a600f355768790943efba4c5";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "bfb6ea1a0c98a278088462dbb61f6693d91d5f4f3000c121cd5b9ef5f8591c92";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2d2fe5c93e2589ea7c4e734c73e1919a287fbf49a31f225095cbcfd515c9132e";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "ef8bcafac0fe7bf3d53690fa5705cb7955535105c91589dd1fe2a8dfd65ad701";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "364895143c43759cc98eec6e43bfe1e3dd028451b7f15668dee245e4bd7c30d2";
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
    sha256 = "832e240de729e39ff24d4ac551712edead7e8c4c443c29d5db69e8c7a461a0d8";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "9129b064c9418b1b067e4a3f448255b39985053a91e2fc9bc8af1bc17dcf5835";
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
    sha256 = "f3c64e1dd95a17a64bbf2f6f205e65b32b18d4435bd67a4f5be60ec895353ec1";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "f8456266b5b41d4ab30541c0fea2e9b80d31cad2220378336061b1f179983ee1";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "cbc6d38cd1131ad0efe2f6a2a3435e3e6cf556cc847ea4ccef609909729d6f72";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "440a114ce75bbf7265ebc1f5c51eb558bc76c8cc8f8079ad07c10fd406409c05";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "0be38d634284d171d5ef8183eb11d68cfa79dddef25e99085bd7be1e84da6651";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f21f059989ec982485e204397f0056d45ec5fd8f446eed4226fb12c76e649a49";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0e5f8c799f843e34578b50517b393097f19da69ac4c741717b7645db5d5e1da5";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "87a00249ce0b833a46294379f3ef16825f831cbeaf2294bdeef68b56423895a7";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4f2710530fa647539cba3936a354bdb7cc35acbeb52ec4a82614710c06b2de7b";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "79a6d0be22afb49be4ce6ffa0d4a2c8a91ba84071de4b49a529b2b1947ca59e2";
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
    sha256 = "51f401a2871ccc0eb59c07b119b29ad0cd41f3b06d54d3898f7f49dcd5e4e877";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b17756486effb657fb80a6d8670d0aa6c6cb80bcf8f71466b93df4d077bc0af8";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "6d563623b15bac4a223187df641a57aeeb9b28ba3bdde2cad942c82d74d3bb78";
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
    sha256 = "0b0248bf46659611131705ada8cb6e966491a4fc7eea322335ce7e83e990312e";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1a134c231c0cae9186f2cac23d5afc7d47dcc4912cd7ea0957214461039f081e";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "38fecb6e52feb9b1bca42f89013c05f349db57bb391c98f88c34a5e87bc45b9f";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "3811cb592d0908be8f7e26691875cab6904432ae11c1f3ff921da53ee6db2166";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "40af19e8a22b9c229b3556e377b6d636a2d0eb0476af33c2da459b23f4b4e929";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "5f7834a14ea93d81bb3f9f875e08625cea31532057e75101013397fdbfdc5a5c";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "ef6786ad7bbbfddc4981261a4b70f5ae988856aa1c760e7fa50d68a6549b37a5";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "33d6b837827f27a85e2ec90f58a82745ec8018f0489f4932ecbb995882f21fb2";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "f97c7398686cc37e012933387762269b0868183efe94443ad593ffc3e50e4a78";
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
    sha256 = "2561a1a304f877ed853d6dd4f15e51f0c667275c79b82102e8a9c281a013b861";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "c7253b51e358d9d3e48825d88d3ee2abae8c76d974ae9d7a7e0e3ebd55f6ac91";
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
    sha256 = "2f860baabbbc509cd7275bd6431aed161e9f866389d30b24e1dd02f61fc07169";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "f2c84c2f085d220282215fe9faa1c3b5035e7ff42d146537bfb7282b9a8ed1f3";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "a896b0a545f58473ac6f8030ab5043e582074d75de5eda3ee9182bd6df7b163f";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "3e6f7397b83e5eb62a23e2c7f15a774b9625d892a5aff4eccac4efad16e29e8f";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "348b7d022baea6bd427c2ae779b0cf99a5155d22271e048852b99bb27bc3d6a7";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7f4c9519c0d90ed44e8d375e811c18299cf56b9c8c90099e5eaf96b9f59b7081";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "55e440aef45a9d48da0cd47798764e1e2718a3102984ff07a460611acc73cb4d";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "af1850ead2ea5a48ff00b64dba33ce99711e6dc10004a474491678153b5382e6";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "4593a62563f615a64d01a598551e4b83865d89c7eb9c21823042ea9093c69ea6";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "8dac595c0bd1efc2c7e22374f74f991dc4a998450775c7f5b9085a4523d36069";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "70c82fc4ed2275bb8fb61d4dd70de79cee9663508c29a52fcc09677622d879bc";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "c8d802c0f8c51c9efcdd046d527a62521f2cd3af3e990cee9683ec536484333f";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "7538281dddc62b11432126ad148a64ce4b2f8fcbc81c847b309269b2c7a9ccc1";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "da613168c8c711c412abba1f0fe01a9f100bb673ad31d4abceb66b022b16bea7";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "2c5cdd5a417b41cbf6dc0468d9f0dc0bd149872e8dfa6c3d5686685327bdf7ce";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "3eccd1a64372ce9f8b15c36a3f658ed32b7da2e62a75e80fc240d41001769730";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "7edea7280c803a497bf7a29bdde5263b9cf879e905ecd1c2af9ee31c136a90c7";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "59e5e823344cf8aa931ae53a719b941f655a7dfe7c2154463913c831ebcdbbd3";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "0409ff1a31cad1813f60026a43355bad27e5007a47382a8ed7d89e4f14241e93";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "092d6df6b126ba1d766cda5cef1acd7c840e82253b496fdf14d2a67fac1ffd30";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "a57ecc3c14319478f4c533d12c6f958a0c19730abbb92e10d525c9750d093e6a";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "20362db74feb68ec26f93f465bcb0e98e885e3b15a0eca49a4e2a1fff65585ac";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "de1222f7898f5ca2182f69852a3d2514a90f3b028fdbcb4c62040a67d846d9c6";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "1b53eeb5d3276f6782301a3b4c2da21017eddfb756146de250ceb275984a710d";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "bf92bcafb425539f6e7da0e63612b7f606de4e90236362f58c591ebe9b0abe55";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "b14de38fe4cc301dbdb0b39aa56e3a48895dfe65ba9490bef6c8e4e28e20167c";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "235792f58c972c56dc4af6051d611a0e6b2f8d99c786c79b1601d6cee80e521b";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "3b0399105f5c2d96fa5e51b45c6726504a298576a94c7462094ce7368fe674d7";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "c0a434c3ced5fe46e621c1011cd3e96791fba1e602938c8699b10e6885d18c9a";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "75caa2e50838b3333ec3544e46d2f939532c0f65a6c831979ef9649924a05277";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "f7e08260b46d007b929a9993338ba76bf2735bc06f08489f23360399e34d3ac9";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "bd9719ee4c95aa493df9081bd698d067975ea21a841267ef825a5765fd7b8a92";
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
    sha256 = "e76f3040e3273a0aa34d5f178720c1454bdf12c2926e795a9359da6819df5621";
  };
  kmod-macremapper = {
    version = "4.14.275-zynq-1";
    filename = "kmod-macremapper_4.14.275-zynq-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "47c2f5ac53208573201e34d3a0aa7cd09775920e99ea52f7a68d88f94368d029";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "f1a60755e7eb6ba9c2b139285559a16dcfc08bf995494663a861d68361c7826e";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "d86eab8fb49d08b9e5f1aad5fcc22a7e83c2659c9c21b92bae2d5d7ddc237a04";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "0f4cbe24d2910d86ecae644f3a2166e9a9f1070188e095b9c85198d803a899e0";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "377832fe609adc724deb4fd2696be9489c879d574a40a7df329f3c94c6dfd778";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "d6ab0f28e127ef4c64c11744693055c3179d7afe86620620198c570fbe336f59";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "27b5f32e0c3dcea0be0174f167e62964f0efb9b1357c08e7f8d96fe18c2226b2";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "0837533024647f403e09c13daf8ea2ec2fa0cd334cae56f42821718fdbe430ed";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "130e1205f9fbbabeb10f982da5fc51eb7ced95481d18d4dabfdf621ec45db6e6";
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
    sha256 = "ed5d9c7c0be89ad73b77ba1a0b6e5492db561aa3ae898b435bcd15210d1e18a3";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b924a2097fd289f8a51429952d6aec2fc0f7043570575688e393836f5e8cd33d";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "2ce992cc27c135aa06f5ca03049ee81e05a2b2b455bf6320c4d5992e9e4e7ec5";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "93df2bf3dae10869c57c6a29077e84364005b35771b58fbcaa01ff4bb0d6437f";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "472e0d9079700f014350f55f04e197b7f6fc0334a88dc48e4363530af43216d9";
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
    sha256 = "5c41a363cfe18f29d6cc3d6054b7df5004c50af2ff632ab5662eec36091fddad";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "2217a41ec19cb117b724ed6becaabbd7ecad8657efe1c4c6f70fead4dc99277b";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "16638d6160a2b8bccd71adf37955963106fe9fd166f6f76e5777ef600503c56b";
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
    sha256 = "6f1d35d4814cd31aa8fbd034ed2973e011f69177df2ad3f340abf3d9bb05b143";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "d7dd6b671352b92f5284f4f92662bad2c56abc760cd3d59c76255442c76f54f3";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "b519e82e1945c93892afb5442b4f6ed1f27d2e52dbd79a74c26f96b454da3a0a";
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
    sha256 = "d2c64c52eb378cd1468f9b32cdeebb14737ee5f7ea5c4f0e60f88c11ee947a31";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "a8d33e67cca9f6116a49059176eb3125c5c8820ffe291cfc22c6301740f2ed9d";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "be1e714ad61a4f59e9689848e0347665930fb7137af4fcb0960128202f32cbd9";
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
    sha256 = "d3a49f2efb00b3e8345f8d673a3428608d812ac5e37eaa434433e72e4f575f00";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "fc86c4bd5d80318c9bc979e525e94b0b6d7acef396443d9f1edafe8034bc0047";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "35acdc2698d472544616d09a967689c37e1a16f6f59ff685921ac93344d8524f";
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
    sha256 = "7b3f86eedb73cf43db5ee9b27f5e6db20d7283ce766978c47cf192807799eae3";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "07cc2d76839cc0e080ff8a76bb4864dcb06b98201e379096314a32cd5fff7382";
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
    sha256 = "b4e3cfccf1215c4db9346badcb6d79d018ca7bc2c76547022965ff207ca116f6";
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
    sha256 = "bbc2142c35654c8261ea4f30664ce55b8b8683dd91f5b1d2a8941c685b719c24";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "4477dde77b52d8af433fe25335adf73344224e41b16e58c80c82c1e13a07ec7c";
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
    sha256 = "8769dfa0720d0a3e7b51ea08475e0904d67e5759924c67c2bd020c4a7441a837";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "80ddc2e744197dff82d1d2c9ff1cef5f448e2a082b24ad214d4f13ba8d21ac12";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "f2c8c62338780326fb9cb80dbd64dbdf6106512729185c04814099449f95c622";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "402201ab9259a86fa9968eb4800bb616bee4a4439f538e0f6169d6ada0fc3a91";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "bca09c8f43d5ed91d1fa4bdcd691ed62696c2bccc1d072a21a376ce8a17afe2f";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "fd189a001a4fe6daeafdf4be0b6125f1b21fe069c2e26f2b22a5377b387c6633";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "66a9cffc6cef6ded3ec6cb9119a331eae8e8a45e93ec40f344870599f38fcc04";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "d7a0e773978de8bbe0504e2dee5697459383cf2f52fa92b2ca9d1aa0cd9db26c";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "61e4c44daa2b502e02c654ad9d9df7ea952afaeda6a4cd3941475612ef353c79";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "2d999c05a76b1554ce08143c6088f737647a22d67b1dad4777662f92e35867e1";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "49d9ed267beb808c687538c62d467bcd9f2f9a8e0ef6dd7facc886fb2704f738";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "4ad1f9b5e5ce5b39125ca2b47aff8636c64cb6e7086601e4c1504b9053f374e2";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "bc884b3ffeff23765d4526e868f0b037b0a946277049cb19272e2a5f1f447fcf";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "ae17d2279f61ec364ac673a1f625c28f16faaa41bf7966ecd5c117ca885bf89c";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "df35af980931d583f0c8887a2dce6aaa22e4de2ba64a46b7768a196b6693c1ec";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "e1c27e3fd33610fb87ce7e5a31b2e2b7b92590987e1c89cfdb11a26ce1c85deb";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "fbe8af502700ff11820c4428761b609e576f7db06918265c4fe9be87a0b44a7f";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "4e9bd5711d3446be945f9894881c3fae0f79ffedf390f39cb900c9d8ac336a2e";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "b2aa44406c345015416f56d4d2a9547ce811f63bcec83b3e43dd7b7acbd29236";
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
    sha256 = "834cd756c0e916effe3266ae152d3652c775ebb135b249997791f4ccf963da73";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "c6d66a04f21ff453153f7862be00b71764c1abccb11d3bd934f8560530ddccf9";
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
    sha256 = "c9b404d206a315e1ee028285a0d898f9fd8df079875970d87c001581f2a13bdb";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "2b7540c2e4f72d09c33e6927f5f30522d6f2f2ef2741a79999819930482bd1d1";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "a160880db6807c7cd0fdaf1a9750490e4122f97b15ee87c7911b557f9bd811f1";
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
    sha256 = "372db48342cfd186dd52c314c8088e76020233c1d758e6d947f313400ea9db6e";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "7f0a373ac0c54522c0e07ca067cea8c0d881e06acbb72a057bf88dc59854aebc";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "6454ad61b2956fbed791107db90eeade128cb64bdc16268e3126bcf6e05cacfa";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "8300a265b5cbf63d554e768d026a4b9078e4596199502f665bfdfc79d61271b8";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "8dc774cbb251ed955aaacfcb807d6180bb31fdb4418db51cd293bdf62e32ec82";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "7206ec3a0556d2d27f7e224d088bbd3be909b5e2feb4d3d8e534069b4d679cef";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "0e3ce299c9d325d90dda12be51f1f294e7559b774258e8b9dce112410440e351";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "a45dd3a69fa3c523b2fa5ca39422f542b9d26d9c224dd715c4e4f5b7f213a985";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "b27039f5e545f40296432358a34be0347ca08e45921fc9650e6bc7fd78afc32a";
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
    sha256 = "820c2a7da8b91753becfb5dca3094f31343642e62af693f4236ea81109552ed4";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "7fa26944b377811f43321a446886564186fdcc597b812370686a7c70f039cf86";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "84c90c97182fee0d11a56663076a9a64244aa15108f849d5288ed41316918dbf";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "8105b3d6121d6960fe93d9246d3fb223733bc191af6deca0a60a39563aa02955";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "d10e5a38855f43aceef9f3191706c766d7915c6b48e5e4a9fc54dec7f8315bb8";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "c084c4fa76109885a6d90ee80214ac04c5f6cac18d21352114649a62b941ff90";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "bca5ba5458e8165028ee1b9934bfef131c1084df5067dd9a1fc354c65a8ae09c";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "e89888b5497b5debea67abc94fa7fe6bed181f43f233342f15a0b31ef337d8ea";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "f7b4d4e50d3d9c0869c06197e89fcdef57a8de2cbce7169b1317a63ec06ff1b1";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6cc625996e48504468385106011f944b4f777eb2bc5813c2dc2edca54f7a4d20";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d0dcd22907927838a214693db37b5a418acb2f3c83a5c08baf11f8778ac5fb72";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "953170c140b299f7ab24fa293954ce4aa7175b4e41a9ce2d63179ac01462484a";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bc8d7f27a6d50cd02e2a4c3247ece378fb03975b363f20e1e77326fc0c54bef8";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "59278c6df03c3e9cd2aefb4096380929440a576371271902a9941521087418d7";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5c6b78ff9c52551377083ecea1bf6f5ca92aaa69a60eb7ecb57ee680d7fa5c24";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dab06fc55052274151784789a9a59167f1ac0f423bee31bad6888dfbc40b77c6";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1476043994e68f1217c934a68c58749c5344191bb09472e8d34146df74be6a31";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1715ffeb45849f22a064ae22965d3beddfd76a4cb0a292476572d78f420b8de4";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "70f5f4b64b73aa2e78e933dea8fe54abf09411be1bab1025d50db90b76034d6b";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1e631a640bf26dadf02332723a04f9060c19ae8b64d0429c7939d977ed9db209";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ffef7ac25ebd109a6262f87a65e4e494c33ce86ae044572d09c9c881ecb3f1f9";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b19af4ecc9ccf29dec2433f99407c5661f71e02981cb2a870f676ebec7b1ae2f";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f327bd7988ca05f12c711def503bf9144006463dd343a159c36fb827e99c5881";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "736ac024f6f23c424083aa7aa217b876de560b7a89b8a43571ee1b59fc911cd2";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "79a4c850871b7cd64fbc928cabe9210b8f92e3771c69fbcefce30cd36653f4f3";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "342848452c6cf0be1d10b7dd6c15641fe87da20673373a4db92edfc894b68de1";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4bb9efc5c0cfa8aaeeb8cea477af341cc4b5fdc8e5d32e0b5f90be62fdb5663f";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "aa9f35cd4acb72b85f4248d13a3196ccd16a9705df1b58f7d631647beae0b5dc";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d85432c6867105b4905e6d85cf8a2da319be100100c542af0cc54d0086f35f5b";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "26a0248bc4768f14b2308f041abf218770731ca2c05fc4729e6adf9fe637681c";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "279b20c247ced39859a38977bd0a09ed847fc680376ab483f15679f56ba33e1b";
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
    sha256 = "478e791505528d8b42b7baff72f648a40857707d1bb0f946c2c91df83f608484";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "65aba3e9d70acbd6c8683ed20ca150f71779e488c4a358f8dbaf4696d9aa9df3";
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
    sha256 = "81afc97edc0b7e6226ffa71af5bfcc12d1d02c539092d8b146b394f50c6d1052";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "7f9afaa24a200d828882664d7d1e7e053d9223a14891643245140630e0ab9818";
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
    sha256 = "7d0a056e3ba1006820c5ad7a440e3e6a6de606be882414ef7896cbe0e612a548";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "e96490bfd055c5501850e97873032ce30d74a287b980d0bed6619e393dbe8b05";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "cd5cda320d1d364b224b59e57ebb2c5a89ef07262657a558c9b8bba0b74f223f";
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
    sha256 = "22149069be0b2fd97ba393a278192f86414ed889472d723785e12b22eda90160";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "0c83304555f7cd09d8a454b363fe6fb1c496ed970f9cf36d2255c733cd59db4b";
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
    sha256 = "cf168b0103cb6d83b4e348e05234c958ccce36c779701f12d47334acd7fa036c";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "5fc9b6fb6e4defbb42845cf618b37da525cb02e52d94f1426d86fd4e2a11fdf2";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "e50c12875510e40c8e4e937c2307c23c819aa7e94f52f253404c11191aeedc7a";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "89a48049e0b02163380b97783927e7bd5c1cbf2d5d7f8081bf78ddfa2552679f";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "ff18629025643ba852d33a7c2661f25b9f79d7463c1a0b78ee95656eb1b09107";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "7bc95c8d6ab3222be09b2cc063a4b1ca7a0d69db21246b5094493b1d36caa911";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "21e65901e2f25c9ddcdca402948a40a6e2608c0fa93053a4d829e3dd871c3282";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a4b1a0ca2af06db90e303564a20c30a0450351866e9f828a1926ba7ad5dd4ab1";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "9a9bcb7f4a569e48129a137b81200114091ae5612da1c1fd683c44cf677f45dc";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bea2daac0dee522fa4a848019bebd1fb47effc80ef8e3e05f42995a3e685c65e";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "987ce9d18028697e0c847bfac3f700ed68f5225badbaca36532889116878cdf1";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "1d12a64ee8d93b0a86d9d30ff3e5faf443d966fd7e86bec8f99ed2fe166e74e3";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "e871ccd88aff2ff76846c794d673c4a6e400ebb1c955c86bb3510e4042bc4ddd";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "b5a7354e9bf3541e033105e73799b009fad71a005a052d3911eb95944b84fe57";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "ee29820ab15b8a85cc08c5a7d89ac8da979446646e0ce4c4db5d5c510d4bb8f0";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "39f3c28a0024304c430c4508d989c3f0475855fee0866e995fbe373cf247167a";
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
    sha256 = "055190d6a8eaa880428933bdcedc00e687bd2c00acf181e6f1d95b944f6c671d";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "97a81d377d69191e2633ae11ed899c4d9bd4812fcca104ee295bc97bcf86f81b";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "8101b3164c0635f95aca9a654bc663ba9a70823494195556b96d0189baee3a47";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "5629f47c0000eef0b2cedec77fdb04fcc7dff49f88f74774fac01449a0f074d8";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "45e0460a51c9068c226a79e5e0895b4a297d281bc15d7f7aeaa2f6181ac5fdf2";
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
    sha256 = "7ac9ad842f5e0df875403c94c19ade8b3ca99236ec88fd9787b5f764853f283f";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "3d69b71100ff49414bd4fd7adb644bd0da1f58528e2ac59d792100dba0912360";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "168e28eef2c12ba66bf96b7e7b8ebf94eb1bcd4319f93ed9393b8837a710646a";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "4d16c85635a815578990307eb555c94e604a6b998589e716becbfd0934fe966d";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "4efceaba819315bbf3af6f886e79ab8fcd805d6e29a64b302a9484b11c65ecde";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "095f1bd56a36801c836a9ee9097c0b7a9387828a0fc9bbde3ab7c2c595bae3c2";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "f3a27e4f85cc1a406297e1b99e31f43a458b5781dd3bb85742f7d353aea67723";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "9dcccb6575d523e4fd9e18f1b23e45210eef1402b33665bd1ebd9f2c58aeafb8";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "c3e3c3c2d0719184c60b1bff191292e4105eecc70d5ec3576d6af8f6e3985b7e";
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
    sha256 = "47e253bd08ee99820634110fd7e3fac9ee161520705770281782eb174d6852b3";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d34a0abbfc028ec6643445c5720af8c008d6f5cb416b2c998b4f6b8f8ab0b417";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "692afb3970326e7f24a86837cb500e022b5bbb810ea45c0d9d0e1093c6453aff";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "08586dd0a626dda8fb65fd93a9cb74d46d6cd4f8269057d76bd8626c6ebfb9b0";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "85d999118b04b4b0104c2f6f42a5f3d88fe2077f3a59765a279a8ebbd4cda1cd";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "cabdcf813bfb5963cc23d2bf52a6ed0193016d115b7c58e055076883ce38bf33";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9681fd462d0dbdd789e64d5918c73d414c87a8fe095d9e9bcaf75ea5b5e7dfef";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "98f67d5621d3068e7670326909af54eed918b3bd041c0da7d3b75680a6ff3870";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e3ec9ef96e27b6a8833b8569d0a2cb39b63f5b6783bebfc2c5625851653fa12b";
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
    sha256 = "bc7649570ca28da49196734be2dda3cc96af2d505273ae77c3e6289122bde52b";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "d874db5660d001863783de057c3dc9441b34b26aaeaf321233548428c42400a6";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "365bc118089173791da9f9471b7ea90fbb3092526975d27169e9e3ccc08dd825";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "0fe12cfc5b10ad6da76724051f26a202260dafb38d627aece52b12392dad6b5d";
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
    sha256 = "5e4e9134b28e9bb6090c212ae3d1e5d82ca92d3dfa82f66b23abcef9d0ee6fdc";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "704444c24b9f23aae8e0fd4a9eb42f54f7bbb09aa5f5e64280b215bb08a11cd3";
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
    sha256 = "50f7f90ebf6b6ed5fc27dd0d1ecf40e218bbf5e02aa56cae646eaf5fcc151c4b";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "083f7fef5d4c80aa5e2193b8834e5c409f7bd11cf6068ec6f38a1b06eb982b6a";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "50b7b6b4628ab70fc5f797a350e9f2989435933095d98c4d84544b16098108bc";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "004d1e46cf3209da6b661c2d4fe25c029768d2a01808f90252f60db4c09dd20a";
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
    sha256 = "e620bcf89df8d8a15a36dac44e69da281d07353d0e818aa195b3932316212a40";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "1ae51737839408363769bbda93260e459d8b9ce138ba388e861db1d8ae4a3eca";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "cb8f7947096b4bf91c6699fb0b7d040977aa145c5c4dea3ba02801b6f8c2a5e4";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "5acfb599397f101ee6500f00313fbd03d0eceb2ca76cdb72f865b5134526f85a";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "ae1999edb2f168ea645d9ab397f8ff9cce17437abe6b01878ad2df487ae4058c";
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
    sha256 = "fa933b383f4ec607d219e2377f91e25af7f3e829d5a7512b2c4fcca602d025b4";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "24c9f18a962db2ecd01d71c6a5f0e5f9ef2634a9cfa59b3cf56ce83e64845472";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "c013b25fc5920304adaddbd333181416a92fe52c68bf666b7dd5c38fe1cf79b8";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "76795b363f4d9a2e604850ed2483896c447b9a50f4c89d161d3d0e2c94b336e5";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "99fa0d3c2eb5846f1e9599d76d20ce7542b83c8431bc6ace8103d7610dbc113e";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "18ed6e88b966ba315cde116ed8eba1df26af0ce2e0abeaf5ca1ff85c3df3c454";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f6d16808132d28e8b1a5a430532789ff75f0f308f7c08d9d4a5b106eac26e143";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "673781399b70de3c55146dad7cceb1a55c47b3a30ee34b3b0b3c7a4ad25203ea";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "849770fa2a1a9663acdf2cabed783c8600f41946f8f5f9db47259701e129b860";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "9013f1e471fd3f8f7619a980acc781e9bfdc633c88bae47769cc56c876152d51";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "b537a747e9d6d3e219bc429f88118a8ee594f56788addc7b10629c2c71d8c671";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "b26e45a0f1ee0e9775da38f21811dfd8b285f56bfe85733d78634132f7be3b7a";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "afd2ce0a4acf79a11d5ff5c85b639c346086532e77ab3638e193a32119556bbd";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "3bf12a87bcf8d6397b0f11cc861cbe011b2541ad34baa67c4cd6dc91192b1c54";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "9d2cdb16f6ba28e8a07d92da5f8b35c6c5c3caea93963d837bfaa4911d75b299";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "1319dc084c591a58714aebadd4cf36478e4d17308ffe8c6869940bfc28b625df";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "06fc4263c2c024a1d88fda3d25e37e086b2bb0b32907ce9ecae87dac9f7af013";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "657c48ae1a061e6a8ae2165db53d12b2b0f8a059b17d0274d618dc99e203e7ea";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "55553f86dbe813d41aa723b07f86e0452bd00c6174e7034eba81493017db55ce";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1176502cd4b0fc6ce5702a05781a2df8cca7b3c7c6faed7b170d2cd16585c773";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5fe8d71e0f995118f61a35dd0c7491daab55c3d8d4d48dbbf7ec7b6b46d29230";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0ecfa53a1fca047251dc54f7e44a2de0fa7933fe81ae648b362307b8cf874c0f";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "8d42edef4e9e85fd753fc2d807d0caa1d5c3ba5e8d55999192ba4ec47fa7f735";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "99abf503f70213808be355af422e3c8dc1e5ad8d693b94c6b75f70c203b4d6c6";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "be995f4f6a08962b443fe53818349a71d8b1a7beedfc3954e356cd545ae97db8";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "832597074eb29eee71db6133ccc3bf790e30323c5be40038143dd1f17ff8e568";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "27b8002e3063532b9dc54fe49598d71c995506ea5879c4275667530e84c76273";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a36826ddf11503b51d0dc9d3688f74be20896f7cde368adddac32c530fd3d900";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "ec5f183266ae6e3843c3f5e227a50dd2977c8829a8fe2dbe8af903c153d58383";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "75cbc596a7d81c51ad503d16a0138e67ac71712b4235804f3e62f789509789b7";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "5793407339b1591d61f77169064ff04f04f83fa0537b3e9a47295cec49dd3875";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "e689bae3001551d744316fdcf7f5a6f82f6a47e43d86edae2876dedc85e70651";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "d5795f300791d267f8a231724d4aae2ef377c1fcb4a6166a9c851d5963f678c8";
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
    sha256 = "55a7bc8081168b3b9e19565c33cfcb24f7a551a80be9515269fbf172ed2c6f46";
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
    sha256 = "519f831c275f76d6c6fbdd7ec445183ffebb7df16e6314b0bfaa48a56396124c";
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
    sha256 = "b7d979c8ad265e1522482a501b6c19f44c76257b95ca2971a97578e849ee6a30";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "12298d955b600e7bcef6a1ebdf26fb78e2965601b2e97352068c580109977d64";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "371b549d7cf8faf4216bf74dd564c1d3653181013b2473a8f14adbfbeff0d1e7";
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
    sha256 = "2183babe1bc3b317126a64cd2fa2790e6dfb38b3d0524292d9fc7b887c00b398";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "dcf96dc661e3c69b386e8d0c31cd6d94b254fb1c7a4016e5eb26e74226145249";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "f47a83192dc6bc1d653fb06373d93394fc778af127f7724921204c586d3a5628";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "54e955e95ec360be2231564a37a5a8680fa5c57e5e0e53498adf25023aa6710b";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "16f0e67c97aff23fe1c134a6eb64d417615d697ad633f9cde679eb159b4ca555";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "63d66b2f84ec2e840d5fd9027bcb891f93c030c72895b21dad820c0d3b08a87c";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "461f0596c3fb6718b344a771b32aebcf4f4317e3f3c974ffd4fbd6128b30f5ff";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "33b9e1833792e1cb0bb5883d2c803859f4fcde9d48c4e576ff4ea447f690a2c9";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "464773e80e35dbffa1b9b7f0e0f9c9e95277d2aa1fa1b677ec76deac61eb37e8";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "ca3d4207641c5b9019cf1b62716628dbe2b30d4315f5198a755fcafb7aee76df";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "8e92204d9df2886a3febc70d1dd27fb0d06095ff1cd7427c63c8c7a2f7f51a15";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "6788b8a27747162f9b93f09d48aac2f36d66cee5d81ee89120f84917d7c46ade";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "0d2cfabde76dd8199e34ee505bfeccb39fe79a695ff258e61bb78ab0a9bbda27";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "3a8b9bd002f9064d41c70ac400a6df82a2f7785f9145f49cfffc9aa4fb2e4c3b";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "0d9477c30e5dd790ef96cdc0f37a734a13ee82ed575f06f88f6782d143eb76d4";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "8dd8fc5fa795dfa87e1631d8b9d61dc75879e738eae8963534a1f2f1f6a441aa";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "c7b05beb6577cd58c1ccc7cd6c44db5d24039b5d7a54f43cec4e304ef2708fb4";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "29d3c6f928c5de64946c48bd0dc45352c1ea6f5285bd2639387b9021156a8766";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "6297af160431bdfb07494224423c64c18f56cb65c89d809dedfcf4ba29cf27ad";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "04ee7886229821c820bee525ab1769956f50373b58cddc9b6fe49caf4a75ee59";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "565a5e448077dbad72c7dbbe21280c1d9d3f144a11d375b863302f02d34ae505";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "7391cf4958439d0fd7f014a3ab723b6b0149419d1233cdd4addeae63ef0d5963";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8e1786e057832e8f8c9c24af61b479213b458a931e90e7bb0c96ba98d9b6b6e4";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "c9159a3f8aec02865295715f767b941f979ae9cbb0713d264ab0638a1dbbd070";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "d517926483e2ce5574ba763186a8fc84c5e8a7b798ea98597e7bca28de23066d";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "41cc3c62b468e6714959fe83d99436c805fc24e02843c0316dc0c456a4680af8";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "9e555580895529be08059c91242eeb5eb9e2526565ba4c6592eeb4cd9159c4eb";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "a209b0da7eb203d04b3bde7758f8cf9c6881399543b0bd4c8387e1975b9ade81";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "00331acb74876fb4e0eccd71ac4bc15f845fa792c8dafe6e60610b0fd0b2b9b0";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3f0f971124bca9299282508cc76aa258259d04d6825b9f999a4d11db397fb365";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "ff831d5be4cfd513925c29752f4a1a4d711d2d09db1e07e67a0b74cb957cc92f";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8db07a69deef70bf7a35ceb896893ebbe1b2b46aca559dac9692ea192820297f";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "38279935ae6528d10f24f850153b5d0e138de91afcd809f3aaea312c8c49116b";
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
    sha256 = "49007460b31119827f52fdf4e4b9d984bc0e04cbbe91f164eabd4e3167895a0c";
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
    sha256 = "fce6c036acfef6ea76661db2cc3e52d041ceac15a1a9ad4374f20760ed890e6d";
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
    sha256 = "c4a241d9173abd9900fb401caf9697a6a75b1285409ad70bff2435d3c5294395";
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
    sha256 = "0246591fdf6f2e21dd53244848165197d100a13ac39b338dcbf8303001f2c353";
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
    sha256 = "5848ce46358620c86137afbb5e2422cd777fd75dbfee291cd363469b817d35ed";
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
    sha256 = "18b9f106facc946162a5546e9e9cf7d2b5749bd105c68ecf22d3b2133cb33888";
  };
  kmod-usb-gadget = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e6e5d43e22b4b9f21ef2adb472740359f929e814ce850a4eb3b2a5eeb7da2514";
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
    sha256 = "1fff5656dad8c86a96bd18eb760e3ff0beb568101b1961e5a28061f84dfd980a";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "464ece2f696e53af523298e2c3382eb9f074da71c5b6fc21ff96cab1a99eb253";
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
    sha256 = "a3e4bb816f155a39a9f41509bb714b215a7e5b35e1b5d44da62d65025f0282aa";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "23ad378ba619c2b42d513c031f1aaf45d5bf5415a12759127df906b40c041760";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "0b318bcf300edd7f0c0bfbd19ec4c7485a9286070f44d8b96614e73d805fe40a";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1a32b6aa9b82fe53443cdb16a803344c922026d0c7ff7f91148baaf5c04604b3";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "023ff1a3c8400efff1c889911fe8de9b077698caa69015c5b5a958a8b56b0922";
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
    sha256 = "b7f00a1a4e93d2b5b766eab346306fe2fb01af99da5965a6efa62c78141762e8";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "615c8637d2d36b2e1ed2c4983a768cb4dbabf7fbbf8d69bec7569b1d08f7764a";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6b638e22963dc9dbb0f7963bded431ec44e7497ebe1e6c4170f276b2b6fc2d6e";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3138c23127a2b40159f0afe0969673bb024b085b43e1ab1ef42d231b7b17d104";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1c5a81643e90a0050d7217a33e05be73a3977c692c1a995788aad712bcc796f3";
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
    sha256 = "561e707890bee6c5cbd8377b682237e21b1a08dc2072b03cfb93195c745114ef";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b58c2c19b95de724113dc2aa7585f7965897be97a162016074dccdcff9c7bb24";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9e3ed2182292260174c207de49dd3c7169e5ffca92daaf7a8b91149bc1dfe425";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "954196853c8e06c2c4d37c6ca1eebafdb0d45803b736117a720fef2b6a4022e5";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "53743f4e7355646be58e11256332d4ee1f26267b2ea56737c5e880a8e19ef0ea";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8d1d07c2fe7beda7f8a1614b77a349144986e3f43a773b2ff70e89b0065fefb6";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "760dc6eaff5ced11847d8618b52fc3f53277ebf552ec4bd4ac7e1344abb3bd18";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "1b519ed6f8f57b5450f846b929cb95b4d7ba64d63d869d3e053f7396a6bdaf58";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "853a2ed2ef9f5ecd498418fbbabe8b60124e04fdf7675a8951ff14c50273a480";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ba36d861443d10c3aef959f192275663c217dea1e2b7df3df959a01c44e26b83";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "cc61082178e327963ce253fbaa01b0ebd97d0df5147ac93b090e695426a095f3";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a7e8e5029d4cee17f87280a95e4d98cc2cf9e5715aac40b512872b2ec732b08e";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "a4c8958502c127111563704dc4a59658975f64f7169c501fcc488a4978b620d2";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b94d6d307fb53767c316b95d360c82a66cd91dea6e44de56ee92f5bdda286c77";
  };
  kmod-usb-net2280 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net2280_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "5704f5e63c160a4ba05fb2641efdc9f46711a15ffd2f26399684911d910c2a5f";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "7c13cb0a0fed90b00352e0c11def996bd6ff98776d0c66a2220b2b84794db7ec";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "068d13278f79b585bb8dec504309676cf4037d6237e7b2e8736f2cb7206448b6";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3307d3ded3aaa25339d50fac6f0c67028169918a117c2524154b782a5798b903";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "39ac62159334e82d9cf302c881d155ff6d75096477fc6057aae259943e04ce9c";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9e2d0dffa53ac7317482e219506c0ebc9124be30330ad7a9104521df1d3f0dfb";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ce8a1732f3be5e807bb351bc1c0683f0d885e2d14338c84e6444945efa117dce";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "994a78b359711e9eb4930c7de33080446bb7e05bbbbb52db42e87265c77e03a5";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8ecc6d7314745fee4a2c375f4557f3bf5decebeb8a52acb278abb76183a358cc";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2d81c3f3744be54544439fc42c78e5e5eb37e4a9edb1b74b3bc7b60af6f14431";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5d346c41a2af7fc1a42d77e51fcd4709969f64dfb39111ccfba9fd6239dd2bfe";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "6d0cd75cf814a480038f49fb4014e7d191482e30d19e05f8125bbba600643047";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "aef56cbf8274294a7f079a8aa6a805316e8c921c862b0d0e4530abff52ab5f8e";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "edd6813d87b9c7fe694598d602a8ab242d4a82b52e5eda6dc192e6bd48d34cf8";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "28a280431a3765290eda58b03520f54a552dbb7085d25923b955bc51faea1338";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e7c8ae0fbb751eb3f6d5f56f2409a8b3f3667fdec058bdce343c8b7f0cf04ac1";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8da541959c68e2a4daa319c8c5a13acb1069dcc5eaad26e29176001bbed6afd8";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2bf745c514c417ee5120e6055fbb1b81c94f310276f38910affae36b2746ce6b";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "315e89a49077cfa41b75d97e72741e4bf9f5f0915e912e41a08b55b952008f9f";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "3784982fddb6ffceaebb1a09b544aeee549f77ea2acf1f3caa1fbe325cd736e6";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c68e1e4085680ebee01c3517d3ac5fe29b18b0eddf0c733777107de41a3e6607";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "de7f0d68960b2f1da8d1193671e99abff1c4b31be1980284f47f7e90555f1f0d";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "6628b3f12f742cf2c88f4488e9537bea911d7a2868c44e4ba384d4c6703a490a";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ab4315a1bd809db0343f4600469c04349f1ac06fe75fe2fa51a97f90aea88a18";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "77449186fadadb8b75415c0e09c68f16782b8aa8d52d436fff910ac00e8ca585";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7cb4217d1b3ab008244e9edd80130f105028daa635b633bad784412e3b192607";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a18c46ca18ef2a298460ce09e26b396fbd1ba31aaef6f644541c386119453087";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3ab72891fd27ef5d6076ee2a44fc79d5b70e9ca7fcebcc417b1b2e5dde29f4c1";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "71256b96143a87e206eddf6a8a5a81536632347fb04ae707a7f418cf70d02d7c";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "026006df69cc7cdc9671f26386be9233abf9a69c4a14edd3878d79c7bfecec90";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "04b1ca193dcb0f33bfa52142ce604cfcd087b82cc893a9353a53da1888aef9d2";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "a24f4a9d53bdd234204d430afcad9c7fdcda1e8fd16083e2416df3e81e7958df";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "ac4fc66fe73b85e1e3e7a334db6170ac793e70d70ec26d5b69d5f02592aff7bd";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0f2a5a2676d9b181c8a930a11405e2b2f6ccd6975779a2d0b3c88e444e5c07d0";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "59355dc2b3a0832d6781cd2ba90b7bcdf2511eda146e44b63851a4aaf0e0581e";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "00bbb0b170dda34a0c35b7bef99bf6df479260ed50ac389cbebcdefa2317baec";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "946e846a9e065a802bb3e90987bb9ca05ae370261fd0145986726d36684655f3";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "59131ce001096df5fcfee709f694b4b3357ef4a850aea8bcd5ce303ca7d0546e";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "5ce201d8c602f50e55133df79025eb937ce4810ee2d0864c6b852aa3f4e93155";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c97093d28822d1ba47d579f693e0a4e711ee6bccb1ed32aa383f84a64288e139";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "82511e06583364482a80e74fe816c02164f00edfd77e44d5ea9b8f87856706de";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "1df95509f5ad918829bde026a6767f66d439dcfc679c827894aa59fdbbfaf851";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "02ef95c2eeda0ecd775407aab2e049fe8621a854f027b293fdf44422d3452acb";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "17d777e84d1748ba48cbdf4778985158e485a79af927ac55db2376da28982559";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "60743a7ef47b4b8e97131a75e1c11d9c6c666b68955a3a77360eed927c96c434";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "417ba71fcc3cafd237af12ad96f93fc1b272641cb6bde60732cfb3dbf39779cd";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "79ba490fb581cb919af29f9b72d93c2e91658cb69970f79582860679e8fac821";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "41e7435101917366ffc3f0f638e5f3684c02c865fafd9b76dc0153ccb538c0cf";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "3cd2f16d3100ed0cd0728894d65a3da8499e5314857e17d469495f72994ec408";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "304d6e35ebf92fca51c218e6ae89d36ca73e35c740f6041a7c7e73abaf4f655a";
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
    sha256 = "f1fe2785414ecceb24691785508ba6e9c51c7178aa08913cb1aa3678162f2797";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "391a5bf7e78ab47a72661d993c11404b46e7c05747dcef44b1a967a8de81cf48";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5ddd2f7e29af950fba5455d31fd1c54a59f0e9717a358dd48a8512f487634684";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bb8ab872163bb5fe0f0264a8160e4a7ecb0e0795de8426d107eb3450000f026c";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "56615ab38fa639b2bf7be285c9de2677d8846ba7935faee2bf9c1e2492727f53";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1bd0a2f325e3a59c7ae0c8eaaf726d03d4bf595d6b5265d868cd4bf6c51a2d6c";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ded0197488128bb18d352e08c811917de66a61439d8b4a8f13ed29260d7be143";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eefe1d4a199b8212dff8d1648deb59c3c16bed77ea6d8d7bdf29f95cf66ee575";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "54c7322c732b44539be21cbb7daf5ff4c98691d1e889f40e45d55f304a5ba719";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2ee6b1d57a9de2955d1e83e9d6a4030eccf7da5563bff719f5bc4417c8fa68f3";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6931e303f54a3227c33c440f69c2dcb50bb3be706d0cc22c629b0858c41406ee";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c149d716251be29fc2811513cb55b4e2f5aacb3e6082acc5e4bed9eadd5ca3e2";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7bb35305bce74cf7f75e35986496125d35c8c519b0277fa64297a31f7fce7c7b";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d5a1dbc656a713a3ed2e513d9f06296e92465fe3eb2e321d45ba8e1db7f0caa8";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "743fdd9c8794358fe513f638b48b9ff0f20d8216a631e92fed58701fc23ff294";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f3b0618fe78f6af9d7eabfabd25af2679ea539fbd3fe6f45cb067ff1f38639cb";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "81d5d030ea8385586278d491130a32994b723817e9aed41bee4997ebca5b7118";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ceecdee95813e6e36152acf7b34c338ec7c168c1e035ec04fefa23f1e4018d2e";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b7fc957449fa19753605f17135d34e95a1e5d395c7d7500d5f23f9d0f9b3199a";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a2a9bebce44a01f6fe1bc770aac95188a6dc3423eece82b25a30a2de13e4834c";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d79ea6a4f3d83f5c819cd9c26fce3c30c5fa3046f309bcb49db61548954cad62";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "344e901849a4db382e7c3a25d8c8893f944b687e3aff160cab8c78f496108994";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "75764877404b620f7428fe013f82e716eb617e66fd365255f804853dd5a72e46";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "68c7f596721a9526ad81e96e81cf7fe5c303cc2326bf2b6f22d8ccb045dabf7a";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "26fd94f7eff9ea93cd86ae7a104f7f4091dd00c2f5630f17ef1f5c7e278249ff";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f103428093810a86b819fc38201d1b5f21d39e9782d737ff55be1ce54d42ce9e";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9a80c56b568b212d1b60f0159a85c43497ad26ff0cea0f3abf2bd1aba970fb60";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6b0e54f95450e41b52468b61867e17f135e1c0898946bd2c0c0267e94b43b436";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a54124113037c1d4d13c916e8bbd6b6deaf2ff191ddabbfe8c20dd5f0631e947";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b4fade833e0d2bc26ae560043f2efc3fb029163f87fadeb241761a72128e1023";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "21a378fc29aab62d66f3c51a2a50e4f5422cce98dfee0200506f66fc0c9bf316";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1f75d29be79a6ed6bc39c29ca5c807adacd89ffb24759ff47f7108ff16f98422";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a7cb02a9d8e040d6035bdb0b6c344ffedbbf4789ad524cf45cc44b060d8616be";
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
    sha256 = "2becde8210124f0e8a8359268e1f53a2de2842c54c04b3dbd8c7c3dda1a15413";
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
    sha256 = "cf70acce70b5e24d9183bb95cba0c6a5e39d8faef16c663b3781522ef4590ee2";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "5dc4af2dadd0e888747c47e1689ea2a61afae25746f7dd34f82d410593bca5f8";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "7b64d48fabaa9216046095e4f273ad417397920ee02e04f8dafe2230268fc0cc";
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
    sha256 = "4bfe2de8ea8ebaa3ec11291e7a601cdae6e4424aa59891ea13ace85147d89024";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "af97d3fa2361e880a624e1edd6724333d2032b57f5e3fbf9debeff67954dc8f7";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "f321bc43e119d2d6183b620c2c6fa30289fcb2d810b9415d93577f1435f8bf7d";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "360d34d4e32069248ef22997a788a4c944b1c149c43d8bc419ac229b0f6dc95b";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a368569bd4345b480567da4d21477b7f49af55e287c68c18c5c063a8a3a6e5f9";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "fb9538f076ac6db7683e23ea760fb90c2e748a9e06a20fe910bf995669964493";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "63a29e7599d10af24474bc6381c5cb0bc5b9139b2a72646ccc0a0c6775eb0ab4";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "8270110a5c8a19b1360b3f2f96a6c7fdcff452e009b82eacfcb63ce947420920";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3c22238b8dafb8bd505a72e15e3521e29ee793cb3ee1684532398668a2facbe7";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "48d1ca74c437a4e21965043c3a242637c17aa08156d2850c80341da3fa5cdc0f";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "592b2f2d31f529447daa3cdb1f101f2e0f8081e4e19e922e15539b2545e2da47";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "b03ee012f87714d905ffccc804b4f3caa94c060abf851b41be643263d5fd5631";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [ "kernel" ];
    sha256 = "0cf34454ae2efc15d5430c88ff4bb27c6633eb009c5663d21f4f71f19fbcebac";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "231bc575241cc5b12d0fad5dfa662a341ee37e86ad1ab82b9fe35ba5faac822d";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "f91c0acd7b18ec17e4ef22a83de3c1eb414c85a638b078fb916ffc2481a9fb41";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_cortex-a9_neon.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "b938a5c106336c63709e883ef71eb208f66be0f437d52acb8fcf3ae4c4da41e7";
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
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_cortex-a9_neon.ipk";
    depends = [ "libc" ];
    sha256 = "3d23393f78efbdf43fee235af329f9b878de99d8d7bc37dacfde994d41d0cb97";
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
