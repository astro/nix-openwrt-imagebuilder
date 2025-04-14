{
  arptables-nft = {
    version = "1.8.10-r2";
    filename = "arptables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-arptables"
      "kmod-nft-arp"
      "libc"
      "xtables-nft"
    ];
    provides = [ "arptables" ];
    sha256 = "2e118cc55c8a684bc0a3e5eda3c5feeb09129d42e5fc1ad7fea9abc5d70961e3";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5eb5856bc2cdbe3ac4ab0dc15fe4cd0dfb826ddb6467e0c609aff00f753421e1";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1b1d7fcebabe5dc3c18546a1bddb1a974080fe127d0f2b5acb64f579b4473499";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1c86878c31abb16775caca555a14ef49dfb3ea2b658d53708687ba783c488d62";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5dc1d3f9c83e5a04be0d7361cf1d9b4b7f03522dfe79f1133990719f089bb2c9";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "98c64848c68380e48b46fe41261b6091e7cc32c458f13633a16ea8fd1b8b77e1";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "46f136a2c013a2d3bbff820adc84d35d3e955ff711ce629f573c0f1b4d812fce";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c348279b549205e1e6bcea829c61b4b707b3cd984fd56e89f6ab428b4e03eab7";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4d1a3e7145301119acf57b653898381356be91862081b44057d200be7fab4b81";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d38467ca792c47b54501ed65daeea305249934ed77bd6fa74d72e2ecf289840f";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e8429bdba677dddce4ba47fa326082e6be974cbc2f08d3d49c2cc17d3486ad5c";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6306b82246a41607a438049adc53c930f2dd68c2c90c8c505b0941e468078cdb";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ee0a44d56cfb22541bc63b03f8a9f5d9003bc517e43cad683ed0ec6cc88ff338";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d5f6719eaa8fc5e47ec05846a37b92dad0e5c164b632a3c3f7b4106d3a3bed85";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "538856704324cb030198e72562ff8a65171b3e08d39df5e2b178b8803fdeb3ef";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8b2edfb85666609c35367e0487689d6704a0e45a2885362e6c1c3824a0a548f2";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "38f05e97dd245bca263e2f31697ceea9df70dddb6ed0b7f0407ba6cfa564921a";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8bf6eab7419a180dcaea258c0c7b76b37ae9fc2b0891e521f1a645c3e174dbd0";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "31a0b33ce7b26bad059b34eaa8fbad0e365961f2da8348a4fa54da8d5b6a3491";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "aa20d488460bdd0746af7ad71849d53bd03e6c20df706778eacc039246a900af";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "62ff680a277c222eeff78abb64467c491f88659178e98bd40e3f04ed9eae6c2f";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "837a7ae6dea5344517e2b9a6a19ad6ef6681f13178ae4c9ee9ba72d6ab15adc1";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f70d5e6c1b0738838c4cd567e395a9e3f664df87f1a6356dbfc493409fcc6bc0";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "24f68a2d56782cf47a6d7cad74001c9ec61edf68230f9b26f7bfad192d57e0cd";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "21c2ec0a18031f5afb35d5d3ed8c83553c48dd3c9099d90f5ab66821d4d822bc";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "963e814246630289fb061688b048a0217826c182b9c301d15a1ee36c7368b021";
  };
  base-files = {
    version = "1682~d76c64ad00";
    filename = "base-files-1682~d76c64ad00.apk";
    depends = [
      "busybox"
      "fstools"
      "fwtool"
      "jsonfilter"
      "libc"
      "netifd"
      "openwrt-keyring"
      "procd"
      "procd-seccomp"
      "usign"
    ];
    sha256 = "6c55844749966c9eb9f56f5de2fe7c2ae00a277c9d0b60e852601cef67be9126";
  };
  bcm27xx-gpu-fw = {
    version = "2025.04.30-r1";
    filename = "bcm27xx-gpu-fw-2025.04.30-r1.apk";
    depends = [ "libc" ];
    sha256 = "f0c4c78b204ccc0fd4cf9d130e90977208ea64586af0a5876afc2fc3945b569b";
  };
  bcm27xx-utils = {
    version = "2025.03.14-r1";
    filename = "bcm27xx-utils-2025.03.14-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "bcm27xx-userland" ];
    sha256 = "fd50784fcc47bb3180ead095a15c2220ff268847a10a55b63074aad19370ca0b";
  };
  block-mount = {
    version = "2025.10.03~12858e28-r1";
    filename = "block-mount-2025.10.03~12858e28-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubox20251208"
      "libuci20250120"
      "ubox"
    ];
    sha256 = "ac71183e864b6e954095f1be5e57e4150cc9af7c95f090ffd1408b32b0516d5a";
  };
  blockd = {
    version = "2025.10.03~12858e28-r1";
    filename = "blockd-2025.10.03~12858e28-r1.apk";
    depends = [
      "block-mount"
      "fstools"
      "kmod-fs-autofs4"
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubus20251202"
    ];
    sha256 = "8d1fc90011d5749975f477a9fd82af8faf0ed91f37fc9d72c475df5f9a4f2987";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "38c90ad2c08cb16615cb6a7cbbfae8b69a9d4d127b6d70f75786b1572c9a54ee";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "57c6eb98a4d5981521b469190f884b5f972dd42a1c240c648d570e4d7c184f98";
  };
  comgt-directip = {
    version = "0.32-r36";
    filename = "comgt-directip-0.32-r36.apk";
    depends = [
      "comgt"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "libc"
    ];
    sha256 = "1196b89ea11db7316287143c01a9851ec1feb7affbeab61cabef1ce97b94a44d";
  };
  comgt-ncm = {
    version = "0.32-r36";
    filename = "comgt-ncm-0.32-r36.apk";
    depends = [
      "comgt"
      "kmod-usb-net-huawei-cdc-ncm"
      "kmod-usb-serial-option"
      "libc"
      "wwan"
    ];
    sha256 = "93d551148fb5c4308e901639a794a6f3b8fb7ba6a56fab91f65c554c0c8ff6af";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "271af01d8af0b29ac94ff81a751b18f41bbf7a63fe43c535b6b1f26731e139da";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "64ba6071b447b9b0b28f6a65d83a4bbf245925ac539561863d2048d950a6f00c";
  };
  ebtables-nft = {
    version = "1.8.10-r2";
    filename = "ebtables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ebtables"
      "kmod-nft-bridge"
      "libc"
      "xtables-nft"
    ];
    provides = [ "ebtables" ];
    sha256 = "6691d5fdf577faa121e375f29a3c492f6922d3f348941f915da4e181569bfb9a";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "bb1b6ecff60e91af55cb891ba8911cc46b2ff3ef2f78cfeb993e20f8dc3b06fd";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "1c4c029d76acafb3e832a3114e9db594ae8864f590df29029b4a0b604e712f95";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "7e2ccc1d7e655c7e9ba3cbe1482db78ea106d01e01457d349f9871586b6e3be2";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "ad3b26730f58ad25ff7224cc15a877dc122250e750b8e6f40e36745fe5cb7ce1";
  };
  ip6tables-nft = {
    version = "1.8.10-r2";
    filename = "ip6tables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-nft"
    ];
    provides = [ "ip6tables" ];
    sha256 = "9ba74899b0ef5445241eaff90b3b0a6660303bd36fb184a57c0c356fa06fd5b5";
  };
  ip6tables-zz-legacy = {
    version = "1.8.10-r2";
    filename = "ip6tables-zz-legacy-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "ip6tables"
      "ip6tables-legacy"
    ];
    sha256 = "fcef7a78cacdd00ee79d68f59bd22199fecba205e1aa3a11b1387b37d23008f9";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "de82e3fdce94eeb33d6ba1d5ba646bfe663ec34f8afaf2bf666a82458f8608e8";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "94216f700983c3606b363f3aec452a9d64c27e5c0a6b668a3010b80a95afddbe";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "70cd6a8997ce8c2ef0b05103a80a430d1afa2e4908025aabc44191e57b7da860";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "f75e8fe17d858b6e58e85ef876cf6556ddd0b768e84ac200af04ee87bd344533";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "1002cc81a0ef59e9f324598c84e7c6571d5dfa65ef6a31cc9195a51662e18672";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "ee394d2f92e0805fb244d6277aca30c351cec808023edaa340f852ac5991ad6a";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "3b5e5dcf2db35f6fc3d6fb3f0b3b47cad4ec376ec077a3e937682ba398ba3622";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "39ebba10d4f9af10366e5bd5e5340c2a7f5588735a1b2d18aba9fd1b2100fb05";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "112aa00e3d876e20566bcd0cf33e006309338ef1d6c9669c23c5b44aa5e5d774";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "47ef268b454c339db0243240300141020b70804c39b2ed24c8c4dfcee6c73d39";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "fd0fba1ba4ee90aa3ca6ddc3b5d0c1aeea94bdc7e167949ab0079e1874da7561";
  };
  iptables-mod-nflog = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nflog-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nflog"
      "kmod-nfnetlink-log"
      "libc"
      "libxtables12"
    ];
    sha256 = "68c86c6fbd15e8d28adeb40d7918915f27478a00c11c2c6c0e1bb95f2c030a04";
  };
  iptables-mod-nfqueue = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nfqueue-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nfqueue"
      "kmod-nfnetlink-queue"
      "libc"
      "libxtables12"
    ];
    sha256 = "9bce70999c26906cafd1618938c2f74dbb2ca44c6ed899c1e603368f697a6e06";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "9af46c210c7b581b9dd59202a9f0fb27d20888b87aa1a22d345af71f267da983";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "edfeb9a90073c6cde7a888e57aa7a68f94580fae973632979ce46c2f29b0c8ac";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "24835386b8ed6403398655cf29f67d3c0ea50ae7b4b5665d70be9852a0609ded";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "9579c0c4c16d965478b9f77f24ded78f0ac758a1c171daf7c81fa285de1a1fcb";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "e359359afabedf9ec0f0e4078f18b38eadd271af1f081cf415e91d5dc2f7ba0c";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "51af8d5cce4bdcc380ab9aec448e84e55e6d2edffb686d2054409ea9694e967d";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "1de828627dd61f09046d00e9e5387298cec837e9fb8e87f10955fd141863e544";
  };
  iptables-nft = {
    version = "1.8.10-r2";
    filename = "iptables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "xtables-nft"
    ];
    provides = [ "iptables" ];
    sha256 = "35910fc837509a41d0f175ddcd04d5d1112a95f254b49792be823be7619a26b6";
  };
  iptables-zz-legacy = {
    version = "1.8.10-r2";
    filename = "iptables-zz-legacy-1.8.10-r2.apk";
    depends = [
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "iptables"
      "iptables-legacy"
    ];
    sha256 = "5f341e82ceef742d945ece48afab493939e72b35aa5da127c89fbf145b93428a";
  };
  jool-tools-netfilter = {
    version = "4.1.14-r2";
    filename = "jool-tools-netfilter-4.1.14-r2.apk";
    depends = [
      "ethtool"
      "kmod-jool-netfilter"
      "libc"
      "libnl-genl200"
      "libnl200"
    ];
    sha256 = "844952ab4c4cd568433f5f7ba94ef5e9c1c7edbe8ea7219d835b5fd0ca23d4fd";
  };
  kernel = {
    version = "6.12.63~6480e9658d22c95050846be1a36d1908-r1";
    filename = "kernel-6.12.63~6480e9658d22c95050846be1a36d1908-r1.apk";
    depends = [ "libc" ];
    sha256 = "bc81fd3933d2c5bf46f0a3e6051a8bed9c87f3d0161707f37fb6f2ee809e7e0e";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "4b346f6dc1c40eccedcfec6bfec2d34c8dae0dc2184fd6d9bca187b25762a91f";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "10f471ca5845ba4c5a96c8e806723c70c8a8dece6564e35d38b10e3e6e0e2d19";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "f09e95fd1121d664bf0996246e85294285c797fde5ca31fb96ee53f05bfe7799";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "c5f32d428ee1e1580c7cc663df3a06a8a0a042f76690f8dcdea75b40d4582cf6";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "7d93fb04bf24f0336dfd0b158e1ab91cef5b4b1cc289bf71e0bf70fb5ae3771f";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "e824808f441208c8f4f034fd9abc4f8c3fdc955cba8eadff2a9297025b08cb0d";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "6913a07b53e16f75ce1ce8a59ad0574455b446bb3081b97e2cca3585764e25c8";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "5af14ca033634b7d66fa4736c649cb3d38811a266490553953023d8364ac51f4";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "9935ac45cd736806079e5667bff0c1aa926b63436e5076804239ea57ee39fd9b";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "d7d1e7963e92229b18c6dd1d764541cac2bbf8d86ba9373b9f60fcca064ed5dc";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "30e76ba417a7ae1e6039b45059241929aacc3b87d13213d34ff952718cd5ea28";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "b499d99ef2649f939bf522cdddcbf9ac7467a3964de7303d74bcca715a7cea0b";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "ffd25961ca4cc259dbdfe41c3de766f3478809db5d9ac2b78343d0e85e335a41";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "d00fecb97bee9d9bb3207babd1badad57774c9c8ab75bde29424b12a32f5937d";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "79a0eb6763c921b79d416f4047ef5695ba7a15022f90173fcfdf38442e43d148";
  };
  qosify = {
    version = "2024.09.20~1501e093-r1";
    filename = "qosify-2024.09.20~1501e093-r1.apk";
    depends = [
      "kmod-ifb"
      "kmod-sched-bpf"
      "kmod-sched-cake"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "tc"
    ];
    sha256 = "788ce81f7bd3c35214d6b859bfc4feb4b8596fc23219bac59a513131a666dfde";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "10e1bc90be93a05e299112e324b5609f8c4b334254f700036a0b7c44a72a5fe8";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "e026594b0b069ce72205fc0038ce04a04dabffbbe6364e2c2243233e329ac34a";
  };
  umbim = {
    version = "2025.10.04~2939b7d0-r1";
    filename = "umbim-2025.10.04~2939b7d0-r1.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "libc"
      "libubox20251208"
      "wwan"
    ];
    sha256 = "9188c3062da0658b7335f7e6bcef333c13b196347da2f4a938c74420114aa956";
  };
  uqmi = {
    version = "2025.07.30~7914da43-r2";
    filename = "uqmi-2025.07.30~7914da43-r2.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "wwan"
    ];
    sha256 = "aaa3ee365f21bcba91d23f3a2b2e3afee33b1fd3ab14436fe6e32c09fdd8e10f";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "3ea53d0dffad3d1d74c0dc80e34ec8d81318e857e8117897b584705e334bde5e";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "c784891f728c3cf5d43cfde4111b9fc20760e8cdfd6c44e22e29123eec015945";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "36585a8acf162aee2ffa92f32018a5d36f960ee4ecbb588e8da1f364914c7c8f";
  };
  xtables-legacy = {
    version = "1.8.10-r2";
    filename = "xtables-legacy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libxtables12"
    ];
    sha256 = "7f9fed2d33fc1f5c2128804145c7d6b062061f5fa1fb13a3379287e7114f47c4";
  };
  xtables-nft = {
    version = "1.8.10-r2";
    filename = "xtables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-nft-compat"
      "libc"
      "libiptext-nft0"
      "libiptext0"
      "libiptext6-0"
      "libnftnl11"
    ];
    sha256 = "78be3f169377e6f2c8723d72fdaa24551a2a44ec955e453e5b7be77d8ef20af2";
  };
}
