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
    sha256 = "19348dd6b6e23baf5bc84e0e7da41e278059559dfe2f5f6e374ce38265d8f537";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3aaf881161158fec7653195829f0dbe7cae7d01b6628615040f01953ebb2cf78";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1f2791cea3092565226a3c7fc442f8de4079114d5a0b4a86b93ceff4263cb1f4";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "da1f2fa172f0728a23ee6162fbb2de3f096ba20f5eb101ec3098e89f1fe11049";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "66604da67e0096a0b9e6f0ef5e8dac0518965e9bdcaed956c6497c58b41ef80c";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "195523e54f6d0f59dfa930500e6761ecfe9fcb7280a991fdbeadd334b1935a37";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e1b239f1def1aeda01a67bb7009e104b65e07568f5fa486bb6b16d1b668866c4";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f5f7866e76f7491d77ffa1ba11fc97fd6ae5ded5cf32617b5f869a9132265e85";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ae57db7e82404090f30324c6013d99f28a94075844cc29f69329e030d116ea3f";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b398d45f2c9ca9c1bd577aa9b4b7c4c6b74c4e3233079db5ae4fde5acc6132f7";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1f1fa0631cb4eb9cb2e810056737cd6ab5aa81a7d5bb3ee25a64da51f0e30bd7";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7521b2c01a13c29adb437b759e9ad5e31a3d27520144b9bf541de63049efe11a";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "949054a8e0e32e4d5f0f35dfe360e9ee29b2df4aa2e873ef59bee4e777bb08ff";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "58c529d8d231dcc989354216c8d1f87bad25ed5a7d55ad5ea4e3a533dc3ac862";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a99ef80cd3e88b0f3029b534c92762a6c15b04e13f3950c631cfaf28a65f24e3";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6bab5b97b78fe71f9e96d2e3eff9f3382a27439acef748ad5b6403db2335dff6";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "599aab90fe10b2d8c2e48c91699ef2ff1984e9f6503285748b9ef7a3e6db58a5";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2716b7949479c90868078d7730a3d9e53f5eaafc0271a70411bba16486964c18";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d07b72366f6d3ad7664d0a9b4d7a19116fd764581bf6ad957c2985914414372d";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "19c68a26c94f7661e70ab7a5a9985fb351d444569101236556ee6e350e08bc88";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a0f28d0403e3c9b24f30e7bcff144bec8bbb9285ea60a8413181bde4a1066a95";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "07339b6dba967381793be79ac94c0722723b88c98d051970608e8d85d46df282";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b7d391ee418a5b3eeb540fc733c2844a67ef127ecce6e27ee6d20a6bcc5975ec";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ebfcdd6fee0d7c820bc79cd67827c7df6973c74363451eadb9681099d68c023c";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d0ac9ab0c58f8fdd9438fc40b8c8d994de96512b1b76089fcad995e3ca535f0e";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "80e574af79b201c541b2123faa4e92d87b711269058bf9830271007f7599c4ba";
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
    sha256 = "4690880617a11771b176ee6a8e9f18534c7fc51c4b10a97f9a3273be09a4f57c";
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
    sha256 = "fac0df2e4bb96c1238c6613b346063931569f4cfa7230be478dc49b6c78c3d0f";
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
    sha256 = "2ed8bf763cd6fa4778622e1aeb4c5a35476d218e1f86806a1134717e46a565e1";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d6ab331c8a2ce0b3a504d29d7dbf9ca91bd2844b54ec0b857bb9d1f867514c60";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "dca566f88eb55054a64becbdcf4a9a85b88af8586a5d22fdab4fbf1ef8d63539";
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
    sha256 = "82f0a558203a5968a6cf671e6486ebed04b0db6e1b32fefc47bc55cfcf12a3d8";
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
    sha256 = "92fc2de3cc52b54a449e1e6f9db2f02dda16d6925cc9b19a2431a72edfc88a73";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "04275a49033fc96bc15a5cd51fc280bdde9332b67e1329b05e9b0892edf1ac51";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "01bb3ee3da21a54d9d02c277eccc7f969488111dfbc554b4a1c592cee9be3fe2";
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
    sha256 = "aa3b3fb448edd21c2a6e5049151d06e602153ca3b8fbf442c14c11c8d8a0b53b";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "f1a7b07dceef191b579d6dc4b4628f542f24dda570c42d6ad60e076dd5099c11";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "4a4a555621b6b9baa76557907170142d930e24c23466b54f3ca7957c34a45cc6";
  };
  grub2 = {
    version = "2.12-r1";
    filename = "grub2-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "de54d3ce8f4c0604fd7fde04f445fa0ff65631f77ce12b5481861eac8fc7821b";
  };
  grub2-bios-setup = {
    version = "2.12-r1";
    filename = "grub2-bios-setup-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "e007fb29004fa4aab422720673dcb67bd135c350eb8add850b61928717b151fb";
  };
  grub2-editenv = {
    version = "2.12-r1";
    filename = "grub2-editenv-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "27b7d80a2c4aa1ce1b3b99dadb56e11fe0c5f9a74f1024fbf5c335abb3f4c873";
  };
  grub2-efi = {
    version = "2.12-r1";
    filename = "grub2-efi-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "23ab024743144a26b13d7ed4b35e1686c1408d0f8708722ed7f3d75e601df8df";
  };
  intel-microcode = {
    version = "20251111-r1";
    filename = "intel-microcode-20251111-r1.apk";
    depends = [ "libc" ];
    sha256 = "256873e5b4166d9f796eee309ea2cd171f67fd03ec6d9c49243b1f91081bb300";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "7832da55dd47a33a449b42252d4ccdd4f145a723b2bbb585ec7bc54e63e9bb3a";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "6e423e445bc3099b1ebb0f1b1ae0e16d65325623ac1e2a6d669a53465d51f799";
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
    sha256 = "9d5ecc74abaa97b5e4e00e4adbca861d0e8dc5137618d86757fa00b104cd7b20";
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
    sha256 = "afac01209ab7d04372500716bb75430058495ce6a6d18d24c1dddbcd46db1c0f";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "06a496d3a2185972dabd393231554dce6b107091b38665b48f0d9b949b7bd757";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "ee5f688fb608b944514349243cde4749ff48460a188f03c9d4877bb4ca64542a";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "f59e97606034e98ee397f556602af2cd75ba111140e0ccbc3291387206a4883e";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "10670e3f701692227b5ff49928ec7a48f502ddbab77cbba45af42e56b35b5814";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "0ec1d62277ad5124c56b32c08365276ff7f8a6d7b0a8ebd5999b2defa7541b17";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "e4884f0a5eb609afefcf26180e820fe70410644057fa3bd65332a8feafb88832";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "050679fa91d2802fb53cad842e0164fe432323e0fa374069194eb69d7b8620a2";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "c96c5ec4c946a41d804ced81ad42d4216d098f392d671d0486e81627a5326af7";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "1fd6217e2dc4587a0342681e1ddb2686c0e0ab93709577be5d85a6606757b9d0";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "8491f2a9f0af2082b081d72c42498c1aaca497bc63217ecaf2627e5c59daf75e";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "d8168afe7fef8d3ea8a76da922afd549dc9c5c38866cda042261a5211981433e";
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
    sha256 = "f67ccf7cbb9a1b37f39a395a208a06753cfd95217e3c105922ac5679ec4a9745";
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
    sha256 = "34efe3047499f168a23c1aff0f709d8fcf5872134138a4578c450c6f0320dd8a";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "7b446149a987cfcdc83eeeea897d33315d30f7ee7267cbb7f02c0758895a2b32";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "524740feb104052fa6169caf53a93c8874628eedfb4e781e2605eff282b6f464";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "e78f27cb01e0b23722059c7167c799a1f3c9d9b5d469e5655b94113b30aaa613";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "2742297535057c5e669c330f77199c8a88a20b8dfd2dfd34ef5b9f56aa280279";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "739acdcc5457dec6144d06749964bdb5fb371b0f75cc808f7d76cb8f2f03bddf";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "00aa1bc42fd8b2678c3f22ca84f035e943a4d81a6fd8ffed91fe0cd93d25ecd3";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "d7054b3ad9ab1eb06a758eff28811f1c6d31e7c8d4b856b973151d0de892c106";
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
    sha256 = "85be74b60179ab13bbc40007767f70dce62bbc51e9f0a085f6a7d1a3c7106c5a";
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
    sha256 = "17a4874f1bf1063f4ba340365faff2d3bb6c5b10434a5c5075174ca2cc63bf2b";
  };
  iucode-tool = {
    version = "2.3.1-r2";
    filename = "iucode-tool-2.3.1-r2.apk";
    depends = [ "libc" ];
    sha256 = "64ad7503c43c299a43200325e97177e205a57c3040dd800934a0e230e60827c2";
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
    sha256 = "6cde4f5fcae1bb72ee4b5e9094d55c41ec90678cc1ee3ef884a0e867215d7478";
  };
  kernel = {
    version = "6.12.63~01ca15809424f00fa6514afe25465481-r1";
    filename = "kernel-6.12.63~01ca15809424f00fa6514afe25465481-r1.apk";
    depends = [ "libc" ];
    sha256 = "001aa3a4c20a02a5320f51836299bc847f16113801c173c38ce87ceae93f233a";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "13cc26213c59dc4c57a0e14a95c46a30d28f705ea153bd4c0429473994b6c446";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "38686d7e9026ee23f4f3f106dea36fae72978411c8331cd9831da43443f6fab7";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "d879cd230f6c744ee1aec1aa4a6a66e6b3ca7abec1d07657c16ba5e7300c6c2a";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "782dbb21ab3c062f72682e18a4973d07be4d7f956ed7d87070ffc8b94bf4eeae";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "9c738cf213d9ac0c638d0730d14253a176fab41949b3a70573a043557a5d1650";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "d5d4132e6af8c07d6033ecd2db109bd4093a96ffeb8a728aa4848ad4ade91946";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "6f657171de35fb0a1e3156878b867f59bc347ebd983cd986215aef319ab7d980";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "409a8394327900dbed0879f3780b94efbad5c91310fca9ad40bc05a505361099";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "bd25a37435c737bd851d71ebd6e06756b62a525135873b7b99851bc430e51088";
  };
  libquadmath1 = {
    version = "14.3.0-r5";
    filename = "libquadmath1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libquadmath" ];
    sha256 = "1528b2dffa40bbb68f0b58cc78d4b6846d5703d5992bbe12ff8324af97d8c2f8";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "4c701ce43d2a6c5fceadd2ff46d34ec64bd08daf3a7c1a86df73ef14b983f6d6";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "6657154dd8b271cf46266862a789f59c476239bf1c50071dce7cc0cb03c473ae";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "c4d4e2ff9c1a2c1d4ee6ffdc4ffb0160a4e51fafc06845a42e5bb1ab0de763eb";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "4b15162b9ed4c660949403b1801954f39a0c2eabe41d1df9ad305711bcd0f08d";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "68cdee0d8650d130266dde005c894b11b04b475cd7fcdd083f679d9e5b0ae7ac";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "b1fda70f288e60df1bed6142437e32ba4aafba089069d7a8bfcf4bceaec91a0b";
  };
  nu801 = {
    version = "0~f623879a-r1";
    filename = "nu801-0~f623879a-r1.apk";
    depends = [ "libc" ];
    sha256 = "71628d824e4aebfe1baac248b5196332c64343a133bf13ffaf7411509376fc3d";
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
    sha256 = "f3ecb4e476c71596016383c2572aea124f6ee592138a3123869f8af5af7bd53b";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "0c1b2704ede24d387e01e5808c0985160863d8a3e8ba23dc12d0d329b243f446";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "ba43fb9dfd7216bac2157b6ae3f7ba49baff576e9f6f248a1bef75d125bb1b17";
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
    sha256 = "982c40b1561146a082fecbf24567f3b77b46270a18432b254b339aaa9682a0dc";
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
    sha256 = "a8019b1cd7d35c00faf84d85d1185e58567c188432208578e9265a049eb421f3";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "880e426826033c276bfcae9a88297f4494190ed10f707c5472b227e1216d3d16";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "1ccbecbf15212b16a25a42b3cd879e99e8024af7503e3b88e1f0b8a0fe72f413";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "f3ded92168ba27a8540dc5fc01a80f32acb2f3547943ab867cd2efe0f8f6f557";
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
    sha256 = "94ea6e4094478842db3ab0c2f375c7dd32a1d5bf0f11841c553a113a70d79dfa";
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
    sha256 = "4cfdca30554e48d82819be94f0bf1be1e669adaa253c6b0f00d70c7eeb8b8576";
  };
}
