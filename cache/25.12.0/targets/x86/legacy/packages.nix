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
    provides = [
      "arptables"
      "arptables-nft-any"
    ];
    sha256 = "042f368a72a45115d3c0528d60129408e6d8e65000a9504a1e955f57a6903eb8";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "dc8f2cba98e68f35c503685e19ae18db5b5ff747b6fc3578bd49118c2a9ab319";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "818f88243cd79a0dc93e47343aae233d888353658ecb7f090446674d90948cdc";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "1b669c9b7839305fb7aa2f35fe519f9d85719c7c3090761e4c5c7b9ab2c24ffd";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "69a7f3ea5f47699125f2504fed499dae5363c29658d0bd0b926fa8409786c975";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "a2fdcb44680d4fcafb69935dd5d776a244dc6b9c8dbf12b0899d7da9abcd12f3";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "f5a4177be4457e18cea4983061bc0fc861b31fc1f8bd016e050ae01eac7cc4d5";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "73df5a93af6977e05a0431aa4fa83c16c52a53749d97c68bc834ae622c578fb7";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "61fa31f9836c574c966a93b2d9f5410a42947317375aa0140a798c98c39b86a6";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "1b45c3c1f6416d12ca8eeed697fa72e0e50e579a2baaaf08233d2e7f0aca7630";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "0e086877f87943dbac39e2210df8a742b25c7ab1b59b083a8f7281f9ccaaa5c0";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "fbad4600c234e1e5018a59be923efd64e3a795eb7d9aed3e69f30b90bac6126f";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "8909bf589f077448a811f8a1e8da7cd48fe24e36c0f42a3084ea9b25affcad21";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "9c33b79602240c863a0f6f4906a152f7a83a7edb677aca373124d919f7414b1a";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "ccce51c56a0e1c6625eeba43d5b9605e2595f9a209f30f906775ebe8a3ed6cc4";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "0ad6b8bef68d77c762db94aa36547b1cc5fb7fc242025d1935f2bdf8ef148caa";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "17d8912b8ad5875270996faaca92f99234494d9dfd5ebadd839c721079d2147a";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "e80f05bd3acc5bc28f45087ce071a81ff934858c129b285c0fccd1b8489e83bd";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "6a49f922f0a28e233cc916ed4e73b7c4d91010802eb86dd0066bef3b6e52c2a2";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "602e41cbda1a34d1e67a13604c83bcb7c2d504f31d2f3691f16c2254a08a8f4f";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "b24cb1e4380da9c984bb9c8fbd5f841911b2b66a389e170ff862711259168c72";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "85ef68455f6e409959d01ded8e416378c41c61196639e461fa990422cc85e070";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "cec645cf30725fce48babce06f291d7b5a5c903ecb8a95e0f6a06d8cd858da12";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "0d34bb62f398c21aaed1636e855721162b9f807a376e04fb5dfcf87d4479b43c";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "a612d98b69806efdfc3c7688a0863a01f0b0546fb6ddf043f45604a5adf73c4f";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "757efa071de7ee1dd1a9c914b5cbe6f51d270260314bdae0355faad89ea534cf";
  };
  base-files = {
    version = "1693~f919e7899d";
    filename = "base-files-1693~f919e7899d.apk";
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
    provides = [ "base-files-any" ];
    sha256 = "5c2e434be59512ed414f5404038af62ae321e2bb78c27dbd306ed3fc78dd31f9";
  };
  block-mount = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "block-mount-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "libuci20250120"
      "ubox"
    ];
    provides = [ "block-mount-any" ];
    sha256 = "76093ba7592267b8ea3c22901b864fa3cc4d8d2d294de26f1401f14d605522ef";
  };
  blockd = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "blockd-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "block-mount"
      "fstools"
      "kmod-fs-autofs4"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubus20251202"
    ];
    provides = [ "blockd-any" ];
    sha256 = "ca0bda3de770262ce2eb169f9a122a4922590263244853134230ca2f7077c456";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "2f3c3f5a3a3466f6225dddf5f6c698cec6861471fd324a7bbb1f3f4840716493";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "cd5429e4d89876c9e8e76eb6a31c55bf0c6977d2923f56b4273d3af4182c3053";
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
    provides = [ "comgt-directip-any" ];
    sha256 = "7b3796934ea5fd16376e93a79723a3fe47b85f7e2e53d8ebfde5342ae88b19dd";
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
    provides = [ "comgt-ncm-any" ];
    sha256 = "413219364670ab7b0797f019843ce1bc1156ebc3e38aa72eddac3bedea2a74d7";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "c6e6f3da3257a7377e533316c554742424e8a9d3aa2c0f05cd2b5e08e0efbd2c";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "3b3cea6052d0cd7e65c1b58f77cc9f0293d97bea1894de6e283a3534f1541070";
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
    provides = [
      "ebtables"
      "ebtables-nft-any"
    ];
    sha256 = "c77350cebc1dd4353d1641aa463eed3f542b3afc9ac764b08a48efdc0c10b5f3";
  };
  fstools = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "fstools-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "eea5c19e645e9b0997da2c2edef0c06bfa35b22ab348dd82d604b43f30bbbac5";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "5d453054d48b0af6b6e7d97574b160d0b33156fec5e03c1cab3681395bca7f0d";
  };
  grub2 = {
    version = "2.12-r1";
    filename = "grub2-2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "grub2-any" ];
    sha256 = "435c26aaf557da2a922cb120184316c7c9ff08f71bf445acf786139665f0e617";
  };
  grub2-bios-setup = {
    version = "2.12-r1";
    filename = "grub2-bios-setup-2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "grub2-bios-setup-any" ];
    sha256 = "254ba48ba2c82fcd6082edb1b0b400b0e3fc24a56d22f73d564157020b7e725b";
  };
  grub2-editenv = {
    version = "2.12-r1";
    filename = "grub2-editenv-2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "grub2-editenv-any" ];
    sha256 = "4ec6c21cd034d7e0bbc9e00939adb3ce8bf63fbb13d0800eb371df0391b4001e";
  };
  grub2-efi = {
    version = "2.12-r1";
    filename = "grub2-efi-2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "grub2-efi-any" ];
    sha256 = "b0a2b2f1fa2e2fad7d1319f85aac4295e753fdedd126eadfb8215e41773c86a3";
  };
  intel-microcode = {
    version = "20251111-r1";
    filename = "intel-microcode-20251111-r1.apk";
    depends = [ "libc" ];
    provides = [ "intel-microcode-any" ];
    sha256 = "0fc1cb3f033e308696064bc5e7cd96ef23625b440853f42b42e846e7c741106f";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "ip6tables-extra-any" ];
    sha256 = "6bb637cd2d9e606350bb890a3943c9d297f57ba4d6c1aa17a7ceacb1957d0d2f";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    provides = [ "ip6tables-mod-nat-any" ];
    sha256 = "c993d5ef3adc04d16d4b7d94442e1fa57158a438092bcc6aa08cb0432e0b9ae8";
  };
  ip6tables-nft = {
    version = "1.8.10-r2";
    filename = "ip6tables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "ip6tables"
      "ip6tables-nft-any"
    ];
    sha256 = "0f95ce60ce0edd4f14b5d1cec110d03b09664bfd363d8c361cfd46965b6cfee7";
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
      "ip6tables-zz-legacy-any"
    ];
    sha256 = "b654ceef5136750f2b7e50e545367a744c423347029896e65ae012d3d13337b6";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-checksum-any" ];
    sha256 = "319206a998695098203991ee872ebe1fe8a42739ce92e30fc66f24dab603de69";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-cluster-any" ];
    sha256 = "5872d54491b3f4f0ad8cac2768bbbddcbcdef2b836c3e2f62d2690ed05e57775";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-conntrack-extra-any" ];
    sha256 = "673541c3b15cfceef172c195c34cd7e43a101f062070ad4d45be1ba45c3e9237";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-extra-any" ];
    sha256 = "92c27109fc15f5c1a8bd484fb1424b14908ada13ec96f6913311951e9e3e5a70";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-filter-any" ];
    sha256 = "b017bbf336384c76c79d1c1730a947eb4d9faf30bc4c9b5fb7d7148d89a0d40b";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-hashlimit-any" ];
    sha256 = "d40f0e2047ca72e61216e1af502b46e20e20661ecc12114795e1a1ffd289bb25";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-ipopt-any" ];
    sha256 = "946e1e8ac4f78d782583010de32862e5c122091a19d69f428305dc0c0555701c";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-iprange-any" ];
    sha256 = "3c18fb6e8f4d24b44786bc134ba211ac7e26bf8615eda6934cbe4a964c3cd8b7";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-ipsec-any" ];
    sha256 = "d1af3641bf2971081eb13639273b1a0b1740591bcf079062880aa956b6d92c2c";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-led-any" ];
    sha256 = "365abbe4e901bfb6ce26dda8fb8e54aa227ced59c974b04639eed6341648f512";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-nat-extra-any" ];
    sha256 = "aed9dc6467dfb44bd4c4e902ae62afed61b336ba630ea81234b07261e65221f7";
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
    provides = [ "iptables-mod-nflog-any" ];
    sha256 = "27e31ce6af716ef0a59077343865ac2ab32083f86db9cdfc52a882e54494e27b";
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
    provides = [ "iptables-mod-nfqueue-any" ];
    sha256 = "b96c003d4ac0534fca3a006353cf0b228347734995c188058ba691bc6d4b64b1";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-physdev-any" ];
    sha256 = "f4c3893b9f508a5f20ade645d7a85563fc3457df30e76b6303205e963ca8f4cb";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rpfilter-any" ];
    sha256 = "ec401b01db20ce321b532940b3d591fa405a9415c9356dd457cf6962a57415b6";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-socket-any" ];
    sha256 = "bfde94a516fd8c70939a15e9cc4e48217fb3e8401399978b59c35884b53f1060";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-tee-any" ];
    sha256 = "a869f1e291a97aea9d8fa7c94dfaa5b3ed99de51ba84351d5e4e9e3c8f80c8ed";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-tproxy-any" ];
    sha256 = "d1d109210607fd85308511173861159eeabeeecf5f6a165db0d6ce7e3fed7a43";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-trace-any" ];
    sha256 = "f03f318e435c78f252f3b842ee2878aec58fbadff1b731ef9bbeea87e4eecf63";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-u32-any" ];
    sha256 = "af7f02a5bd04bd75e9ef5cd77158bbc3ed6a96439f3c265aa298e542745ae38b";
  };
  iptables-nft = {
    version = "1.8.10-r2";
    filename = "iptables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "iptables"
      "iptables-nft-any"
    ];
    sha256 = "c1f4d80c86baa3eb2c64618cdcc2075828fbc131ee2532a3654477810652dea6";
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
      "iptables-zz-legacy-any"
    ];
    sha256 = "6757028ce0b01b8c6e1c51c8cf59aed9effc32a9312af74c09438c000e2f912a";
  };
  iucode-tool = {
    version = "2.3.1-r2";
    filename = "iucode-tool-2.3.1-r2.apk";
    depends = [ "libc" ];
    provides = [ "iucode-tool-any" ];
    sha256 = "33b35f45d3be740439538d6370f6380809294419bb27cfd2ec6526d2544d7435";
  };
  jool-tools-netfilter = {
    version = "4.1.15-r1";
    filename = "jool-tools-netfilter-4.1.15-r1.apk";
    depends = [
      "ethtool"
      "kmod-jool-netfilter"
      "libc"
      "libnl-genl200"
      "libnl200"
    ];
    provides = [ "jool-tools-netfilter-any" ];
    sha256 = "1c49bbd74a10c05072eeca399affc993a6384e255c6bc0e4a7e579269c7cc1a3";
  };
  kernel = {
    version = "6.12.71~049ccba6019418ee100074881af2a2a3-r1";
    filename = "kernel-6.12.71~049ccba6019418ee100074881af2a2a3-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "5d533f96c9333020bacb28d739429f185a1a222d1a708fdb6019eb8f8a096450";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "5f29a483506e197c753c83fa3869bbe8dbca4be2a2fbe76900ff88f3ff7ce7bd";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "98fe487664632f0f1d64bba402898494244d8554fa5da2d677a932c55def4c82";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "7f8cec42a6c8afa2f4a1142de2e2afbea3a21b53e4e193792d97167b7c55cc9c";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "1a80390f8fa96bd1d7b469201622f337196019a1349dcffd0ca5246350aed415";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "1890b0240f3c73563fdd3dcf61f5429ed0acfe47fc31acea9c1abd8c3e3448a7";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext-nft"
      "libiptext-nft-any"
    ];
    sha256 = "6f0660fb6529def41cafbd923728644e3d3f56db4e7125863c40d9532e80e846";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext"
      "libiptext-any"
    ];
    sha256 = "0832f6fe7b72578ceb99797739a9a8aaf13c1b44a65e7e5fdb233c53647686a2";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext6"
      "libiptext6-any"
    ];
    sha256 = "550558a98a4a6d6bc4a3d942cc44e26285c840ba8bc7424230fe03f168b2d147";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "6e8834562076e7c209ed7f20f09b942ac2847ebd98e36bc98a3297072a869cc7";
  };
  libquadmath1 = {
    version = "14.3.0-r5";
    filename = "libquadmath1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libquadmath"
      "libquadmath-any"
    ];
    sha256 = "cd8d5e6dfd00ace409f2c3bbeadddcae2acec54fae2dbb67a83518fe89a1c31a";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "7a3db5aeed01ecfd6efbbe85a1885ab1aaf8a73b94209361c5c466c1f190536f";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "9d5a063d31a6d5b2ee269d90e1fda4be627b9bda2a37d4613e00b2f0d153e9ca";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [
      "libxdp"
      "libxdp-any"
    ];
    sha256 = "8047bb6028a0fd4baab0a4ee687719262f8bbec2a1c57b21528cbb3b374332ec";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "2f064df8ab6abac6fd0a8e09f6266f0739cebdd17dab31bcc013d737ec7967d5";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "f7221b3a1672dc7dcf3926e95ff638b27f954cba8df7cf06c822ae6c325103cc";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "5c6610d7f9b592a2b91779861af41a975f84a100f7a6296925bebc6e42bca871";
  };
  nu801 = {
    version = "0~f623879a-r1";
    filename = "nu801-0~f623879a-r1.apk";
    depends = [ "libc" ];
    provides = [ "nu801-any" ];
    sha256 = "80a31ceef322bd874797a7182cf3c42e203aefda6ff85eebc06218f41edfb67a";
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
      "libubox20260213"
      "libubus20251202"
      "tc"
    ];
    provides = [ "qosify-any" ];
    sha256 = "6165ca95d005df6d28994da9e0f07e582982d969c969794d4941bced54d5cbba";
  };
  snapshot-tool = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "snapshot-tool-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20260213"
    ];
    provides = [ "snapshot-tool-any" ];
    sha256 = "1bb82a48d984246861667914676eca8dc082d275a40867c377775cf304efbdcc";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "5737459d8f16239541acd91a94fa2cdc52d23d387407b7bbf9b006ef99c205f5";
  };
  umbim = {
    version = "2025.10.04~2939b7d0-r1";
    filename = "umbim-2025.10.04~2939b7d0-r1.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "libc"
      "libubox20260213"
      "wwan"
    ];
    provides = [ "umbim-any" ];
    sha256 = "27b572c30cee170151faa9eca24b6b70b3d2c245f52820213ab61f14d620868b";
  };
  uqmi = {
    version = "2025.07.30~7914da43-r2";
    filename = "uqmi-2025.07.30~7914da43-r2.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "wwan"
    ];
    provides = [ "uqmi-any" ];
    sha256 = "7492f5cbd951d823a6127372eed09d18f93d72085b8b667765499c8e74297cf2";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    provides = [ "xdp-filter-any" ];
    sha256 = "238c20c5ca098340ad36e9b8dc92d614edcc04d5420f29e6cfa706dba52fe982";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    provides = [ "xdp-loader-any" ];
    sha256 = "dd2c296e2513c0101431366a448e4ff7e143ab0622c2cdaa3f7098bca6adc32b";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    provides = [ "xdpdump-any" ];
    sha256 = "be87cea6db408f83fe09ff2fbd0a4679b5f817e275bc76aa4d0cd070f602b2a3";
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
    provides = [ "xtables-legacy-any" ];
    sha256 = "059b0fbe1b33f4a6fff0b05d1908bb7bab7b35953abafccb11818081a3866c78";
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
    provides = [ "xtables-nft-any" ];
    sha256 = "06dc1bdfddf7b0a8d91e1ed1e23c0c4be13f65282da909a4b3d4d10dc575fbc4";
  };
}
