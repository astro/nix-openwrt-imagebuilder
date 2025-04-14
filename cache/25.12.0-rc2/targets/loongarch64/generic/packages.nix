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
    sha256 = "e1e73aee7fcd7bf2dc62454cc8b7ab716767bc49a4e8757f1653d4cf79b37170";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6f1d2c46c9568f937661d1d1f7a6936e4dff3fc3f9be68c3a6e3b75066663214";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "50e08c601ef77d32e3336eee75effa3525492185cbab4b9890ea0a30e38e233c";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "11753e02f20bb45309cfdc78b9fe4303dda6f21acb9e0b7b77cd90fcf781ab8f";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "80255caf77e2ee78804fef0c9c407749650d663bfcd9a8a8cac0c9cfa40f3a17";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d38a9e185e3b2dc5f7b08df84e4d029ae4bd7cb3badc924afcd6cfb8e376cc3d";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ef95f4dd3b89492c23b83c0c22f00fd01afaf9b861d378f5b2c189e6e5e1d461";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cc5ecf97ec3f11b77e55c0367f286125affbb3d8632c782ab7259584575fca9f";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1493be5ed8cad4c58b1d75d32a7b744e0e029f8a0836053f8d3f99f7ddcbd726";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "51ff4da7c3df41d2c9cb4d51b69f9d35388182753879005d71a7ece46cd0eb46";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "01eaf669833171540fadfe284155cec3c15105b8475e28a4dcaaf00c53e25593";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8f6e11914fe852fbb29d3d3c8f5814ac44823615a90e6cb6f8b9ac983ed1f8fd";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2807d4ea903b859985a7f3252abf58a8173a60907495cc2d42aacd07716304c9";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6514ba5b9c96bfe2b0be8c856168acc58d0b98a4d663f85fdba33c956f672ae4";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8f0f2d146f96f1e5a9ea2c3b3d7595d5b5fa85dc17a6677217d87d0bb1c92c48";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c9fd024ecaa23d7ff024a27509480a7d1cd8dee27b0eae630e346089b33c032b";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "24dd7243297058e6d7c082e3c6c4c40836a448e3024f0b8aad43a271bb2e4a37";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2a8b86347ba83c1f517f4efe3aa515d4dd39acdb6c452922347418374951e4e8";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3e1b07b95bcae64c6c2f222992536aa3b1611a48123aabcb2ba145285e23a6bb";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "28f9afeca0cc5d62109e08fa7bbd3be2125dcca9d03ca0e51b366e229e12f9e7";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4faa2b8b97bbb8b003f533df225beb6951e48b587a7d0e35b48a285fb00e36b7";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a536b5ba2f04f77f1eaf35c06c2a17a455416cf2bb4a5528a80f92a51e45622e";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "776dea599e78cfae968145e7004975107f8c5fb21bd0cd9f7586c57ac9a0b743";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "08e1435fc05c269e52386f36269900872c779851921c0b49990e9e8412925437";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "65481905461a970a1aeecc277bda8fb4e61f1f07cfc51f1adb53ec58fb34e1ac";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9b23886f3909a775090d482d7f8638764f55eb0cac56d2f9273db51423d08716";
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
    sha256 = "2b50b79a20a650af03301a214407da3d3a1bb33b9b8dfabb14ed30e576806a1b";
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
    sha256 = "a836332ac23e3f2e9d0bcf86529706760d1338f793f88ff7bf7aa405cdb5546a";
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
    sha256 = "9a5d4e5da89926d1509fe18b8e839f6793f91f609f01026880cb4a2a2e756746";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "23c748fa53d94cd463fdbb842384b9b810a60dcce17ea8b9bfdb673760446653";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "aff3ad3b112fa40a0160b8c279ea24b7c975b0925e9c7e782b5371b3f0fff655";
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
    sha256 = "baa07b7cc7445ed847ffeeb6d61591a7ca609d5571d06bfd5785c8c6fdc6459a";
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
    sha256 = "5e5c7cbe2627e1386eeaa032f855456622eb6e369b4423900c507c6fd23e6101";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "342570bd22692d1ff10fade1ed8b22a11c1b817b6922145a4a1731e21d9f288c";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "e068605b37cde76ac4eae4369693eb6a1adf2ad08deda2b537868b21aff07b46";
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
    sha256 = "0e517b4825e081695627eedd25d1fed8a95a7fc79dfd6b55729f0bd5d21a949d";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "e8c8fad33bd26e6787d5ae95ba4d8097447836f5941b8c73aef6bc892fcbb8c7";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "fe6f528c9f41b666cfbb4518da61eca2a7f0f1bc4ff19d6b3bb4012150ef1d96";
  };
  grub2-efi-loongarch64 = {
    version = "2.12-r1";
    filename = "grub2-efi-loongarch64-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "c6c9aa744791db52408df9cbcb5f0e4ab3f84f17e71a90a64e83ca68bbf646f8";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "9e23264cc86153b97687c37fbf258ad8c11dbe786a75e8ef957425a39f64265a";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "f51f58c0d72c5b14f64c2c485cf620315c13f8c0f74c09e0d0b012e4f56a23aa";
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
    sha256 = "8a2ccc08d44ea2fbdf027c8dbbb5165f1111954bc83d9dffeda992e5e6a2ef75";
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
    sha256 = "4dacbd4c26023139bdde9a7d2c1979e8e25f2cdc8d6d4937949378a033fc46fa";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "67a241795553a14db4d5605eac28a6343a39392c254b26b9b637f685bd2871f4";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "ed47f080f56bcf5dd213b9f70032dda05970153cf71bda3635f1f6c8cd8bf435";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "4c21f95b8733ad80171abcd513e1b7286e43a71bd37985aeeda0e22057f8f704";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "178877342aa42b094fb9c107eb29fe2ec7fd27421225560584997cb49e381378";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "02870c5470bba463295acaf57afa4c17e16fe463a2395e12acfa7441267c74d1";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "2876bbfea2b3c83c590d2957518595ea504748a8564b278c39ea8d3d9671e9ea";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "8cf9832f6c8f0b186a9cb6388be8eb943b39c632e07b35a11b99b7499782ea9d";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "381e3a7a62beacccb1b29a19198abb56e1da727a9711ca0824b09e179ea6aba1";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "a08a1818797e09d1657254118332bca70fa824a3ed19f3117ee2e142802a71eb";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "3a500f060a771f5a7fc0a456359fc0d0cceb731a5c402e07d1bdb15769ed56d5";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "944d6215e1387d768cc8f3153d85d693247109769b1502d081cf2b8702e594c0";
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
    sha256 = "4467403424eeb547c0a692ad945ec71cc9bbe2b4dfc44c4a241355c22e6c5fe6";
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
    sha256 = "cee4301e1570aead2b470128fbb174a071c026697d4cef94d45ee2164ff100dc";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "7f2627fe400074b3c2984f0d092952074fc4964f54da86432b1ac056e46aa463";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "0fb36c48ef3d52b58476e67c11ad3d383eb104b6868299cf67e3b8b46bbb86d8";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "c0cdf5bfe9ff9fa68c13b2285c9cd03b3fdc9c4d4aa1641e5634e8011dfb8954";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "98ebeda0b3a48997003063f85f88a9db0ae829eac7b968f0746c8f21afcceada";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "72fa9d9f02574a09b0e69f426dabc45879c96e86368234a881b041e573995757";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "a9c29d534e95873f2d2b6669f7a765b217f57def5b51b27c1990dd512107b2f5";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "a642c5330b1ecc2472c1d21c893d856b9a49367dbc89865acfd186e7739a5d7c";
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
    sha256 = "a5e2abd01bfe4cedb55c4c3b81fb943d1256090d1e778313c3287518bce98b8a";
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
    sha256 = "479286ae701323dd7e19660e3e292ed506553b04e52de2a0158fd14e01a0e67a";
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
    sha256 = "12f1c6f960df7346d5d76c18e363a2c4c5db0189233b31b6e96335a5e945a6d0";
  };
  kernel = {
    version = "6.12.63~d946e4a0d79dfc76cd5d28006dbd8424-r1";
    filename = "kernel-6.12.63~d946e4a0d79dfc76cd5d28006dbd8424-r1.apk";
    depends = [ "libc" ];
    sha256 = "3ce14c1cc2d3af6fffb4a37453276b1d05d35c46bfb668ff01ee82ba8df47cea";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "6db186f94e78ccdfde31a5971e76c8c131fe67c42d0923620a0e8bbc8d1fe6ee";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "1a60ef595b2752286f0166a5c4e91e47817ba08bbab02a0dbbfd640c613ad988";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "5731bd7b7f28d00aa59513c47fd666ce9678948129a6668c4c7a4bb4766d4a87";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "dffdabeab05a899e11257888af7967b7b5fed01182217b220298e1968bc2a453";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "77eebfd3bc8967361afe7e10374507b8baa5363135f70b78ca78f54ec434d6dc";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "0d285b843f3ddfe96c519f72588e8aa99eceeb0caff0c5d86d6cb8a811432f38";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "0d8882451dd8d4655a107299371fa230b25e1fe0a730c8ad8aa9d03200408437";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "26dd56c8b91372fcbd6c26fb9af2a2846bafa96c02761f735392281297c7bfe3";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "760a1e56e94cc1d9abb455f4cd5cda8f4bff0b397e7e109bd29e15106a38e87c";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "cea59e042d70d6fb706efc91de482478da05e8bfedf9a864f8cb7f8a2251aa3e";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "e0581f6b040daddf8b1ac0360c58c4d6fc4678fd976fdf899bce7d060793aab8";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "350b1421a3b80aed3a3bbda17282b83ce5d5aa2ce4d07490ab32c951e2ec8ddc";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "a33f1aa8182ebbf0fce2a6ab50bb8f59805dae7a9d415003bac09e9ddc46221d";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "7e513f5a8b4cb0a820ba5730fb78615c6ee493e1f73f4b72afd78836b285e8ae";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "13c40b52c09d3bb7f378e53a519298896e35eb3be5c67823c07c3987886d745f";
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
    sha256 = "ff3283a6e20beef9a2cae29210bea27d882dbc36521b66e2649f49d25b3fa895";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "41bf15b26c926c430f0c5a6c16f88bd17200a41f7f191147ab9383229c696994";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "9ed695093f2087a7e5581338dcff25c2a233c6373b86fee4cb0626d9318a5f1d";
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
    sha256 = "0bec43a5e0459425169bd63e7decc601bf4831d5a454bb9e0f3de5333823c659";
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
    sha256 = "375ed58d1a0ebf6504496755663b17367a406ccbf020c0310b47d26f2af89d77";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "d55fd0df8ef73027d9992a6432f4d00bb85ad030f30b19378e2eaaa5fc6e6bf2";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "83f8d43bf57f5ea6fa00ab85974011ac4d95614ed7079a35202247a3f6cb55f1";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "8e6451122c0c9db5f512087a793ca3cd3a9e9f034a51f819a674663fd3dbbfc8";
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
    sha256 = "a6e53190cbc9fedb9b040809466bcc2b4de8f951c5ed0cca5be1e1cf84cbae2a";
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
    sha256 = "22000d842e2dd6ff22ef67d700a434cebd082d9e26a689fef9ab03c0338f3b46";
  };
}
