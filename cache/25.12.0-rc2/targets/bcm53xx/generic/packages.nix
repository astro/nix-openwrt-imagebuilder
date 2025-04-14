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
    sha256 = "e939b7dfcfe38775013f6d32be262a7be094eef1bd56a69160413f50110cc3d4";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0fe5624375e892a7fcfce8f7bf70415691dbfa1771c266c63fd1f15189ae64d9";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "207ec797827c6314d4d435543ca8766578892dcd2b503afa4bb6c3ae0a0b846c";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4890effc50e4b4a820fa9f3926d9fc580519e43f34e756efbc7effbd6bf3a65e";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "06cc10761f644b30ffefa62db7a80216f128d226a701e04d2ac9e1b63bd1611e";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c8329b4d99e38476a989b99ab271c1ad66529d8e99b5f639ba8731dc72196d54";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bbcaf6976e6be92040430f5c6d9a3571892fcc8f9ee5d0a54964db0dc8ceaa38";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "941f0074cb27b4517cc5cca1176eae547216cb4c4bdd13deabdc092d5d7978c5";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e434f83ddb1a21527e23bf792d9e0ddb5b63e5d280ae94cd4fa31ff0af8e58b7";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5ecc31f03f05ac9adbc1fb4ab9c70a0309dad1d6be01c259213e52a7756f6fb4";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "50ce9f92130d496a8fbd03a8bcb141be80c0cb26cb35ff1945d133555ec0f9c0";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5d192777a380f748950af829a1b56bb59dd1706703896b38538788c16254da23";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d8b17dbe2b1f83cfb45d892835d18d10ee668547e08f012cfca4e6c3fcb4e481";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9a4830120b671252c2dc38ee203aeb6ef109198cdf04345e88155df30a855af2";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6b216a07a1c093d7e7f286f476c74d4b44c8165e1d1b4e80dcbf08643f5e18f0";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fc262fbd9d126f2a21c2dfc4abbb72aabdc53ace1b8db8cf0eaba9416afb8871";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a9a569e18c850d149cf745f6698c9f634012cfbfe0d39b7b25557e1d423a5cd9";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5f03f3d77ff685c50a86ac0d0319eaeed375b73b06c3536c46cd5243aed20dc2";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c7c6b02c29dcfe1757d3c1098e27bddb1ee9e852f685e31746c6b211f5a4fcf4";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0296fbbf011a8dd1483fa2c816044937bec952baea11df21757ab960e6c4d32c";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "27665b31d7fee80e894ce9ea7e2ff75d856b9739c6cea12608895984daab6d1b";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "766385930be8c71b20e4dd1d4ef01e2a4c5005cc627686d586261af1850aad77";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1433e301ddbd97b16190e689f0fe86ef1498edc05826d2c4bb39b10f48008462";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5d8c876a7bc5ea00101177acf407654505d657b7900e2eb40080829d7b35a84a";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b2c7552bdc7e4ab0145c2b216a7f49f52da952b9180cdace7e5460ab539fd65a";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8334ed1159e760e7b05607820218dd7deac658a50256ec4586fea82f44aa765c";
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
      "ubi-utils"
      "usign"
    ];
    sha256 = "9515a180f5fe85ea11e8af5234aaa2071d8ef3b19ce599050da5aa4ed67deecb";
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
    sha256 = "4bc695fa6fa6eb3c4689c283c5b744c3938a7186c5f4ff4ca4f81a21262c6a59";
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
    sha256 = "a68ac4c1d3ae619b727a98c457662d11936e98dd86fe1ca45e4b23b56f4b81a7";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a41abf94d539234a866dc8bafd4de6c2af2617461a3840f584ba395ccb5406f2";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "71dac032b2203ef9c0594472d3d8702ab0e787a0aae72fe9340c6b7a67a2bfeb";
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
    sha256 = "3508218b34fb051da35bef726ac977ec13ca4ce6877118f8078da4692ab304af";
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
    sha256 = "1a6a40363270e6d395258ec53dd0be28dfd44b3f335330ca5c18f652f2a4c377";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "407b20927087291ab80a74e5769926b9337b0cc6501583459fb82d78003a7252";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "5ce0df6931851654aa982a91b665591a85ad1a56b26f4367a31222e28739aa43";
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
    sha256 = "12eeeec4a04db96078d22c5e95839e9482b70ba4497b0732043a0d7212369cf1";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    sha256 = "c030318353890ecd488c3f34407dae3ab99cdac697fd4d6952a983f5f8cd5653";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "1806a6b06bc5119bf0125a2c1a14cc788e0ebfd71bf5380e444ca17e8e3c821b";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "ce33a6eb3bc43772ddfa44f46ebacc4ff994b998d8df141ec370b99ad0a9588f";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "f9faee8a4b97f21729d0c2dcc3f40e838e615b4676305944f8e0c28d11ad5d89";
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
    sha256 = "dd3e4e5d4f63f3c78b13b980da3392a8e96d1bcd35202bead4c23d8d4df297ad";
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
    sha256 = "8ef7526c359e7d8daed042b4d9c6e5620d97cf4441142128941d9090cabc6dda";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "543fd93cdca2a00421b060318bd86ed0d4a3ff5c410d84db8c27b1220de8eb47";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "c1a951b7bf104c3883da9b81adebedb54610224a52c6cf3abf55ed62d913ae73";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "fe257bd7894cecd24e36e76721f912e0a4154e8179f7f25f4caa5a06306f226a";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "ea39a40470b486d9303aa97f0195d220784ccaa62f69e7aa593d1b344f293845";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "1d6fbc5216aa182f24247c5a6e93d85cf18528a20461f4763425e6112de619bd";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "8355813ff5928dafad0f4aee77dd1c2cb89107a36fbf548c9a2b864d38d426ec";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "ba227a1705332a648514d2b03e7a337b7bed04e5ee94b4be707735f384532d05";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "9b2a23ada8211144d736b7792355e3ca8be34d2f4d7dbfefa18cbde3b44b1a1e";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "fb381385c5b64a1626aae5a17406bd0f479ddb47d7e1457917c2bb63c665905d";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "dccd865698c96dac78c551a0f044d9b2aa545c81b7d46448c5b5df4c7a6d855c";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "29031972176d73a416678204401a3f634102368dd617e6e7e2b53173650156bb";
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
    sha256 = "5610c2aa2feeee1feede521c21f3bf79850e95bfa4a8c924e0a58365d41bee87";
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
    sha256 = "95dee47a40333aa34e8bc7ab13e72f4f4d5756b10c7ce0e03f73c6caac4b32d4";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "2c02b59162c9e40c3bdbe99b06e7158aa3e30cc9aabdc74df73267e243ddf03b";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "214084b97b13c4e005cae0819ec5d6af26ba76a3470a12476d01e54ef2f0905d";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "af97ea3adeffc873322ba09cd29f35db8fea15ae22480322c42fd95bb3ce608b";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "ccf4691af7cb764081e922fbeb90dbd7bdb0ff035fa66ba661dc1fb920c0e01b";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "13dfd07d0627e4bf45c75d28f2dabf80bc87234baa8b638feb75eb35ee3d5698";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "05b832f2b5fa4179307d23e377b802a987045386a4f78db3130b62a7cd57ac8a";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "f4034b11a683d12aa1d4632516f5161798fee323ddcc89c2b133d9a1f73c3439";
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
    sha256 = "2ef876897fff1a3338c33ca388f95cadd8cfbfb835c510f02e1c8e5f2fcf4121";
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
    sha256 = "199561e5b9e0a7a17b6687ee8f285e35b169d891402d4591a6cc83a7dfb1e0c1";
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
    sha256 = "bc92ba1cc610584a6cc1ea27b4526728475835c226eba931cac3bade27c37c50";
  };
  kernel = {
    version = "6.12.63~2844a4014df2f479dc68b9d26cd32931-r1";
    filename = "kernel-6.12.63~2844a4014df2f479dc68b9d26cd32931-r1.apk";
    depends = [ "libc" ];
    sha256 = "cde8da2223413212d53d1e71bdf46691e2794c9819b338ae55d7d1fdd2cee61b";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "c19ec0a456c74dbb8040119712651bcb4c54b99609db86649045a4c09e3492bd";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "905db645d615e7f1c02342f61f2d4a08894e5959bcfb5934270a046ea75914b9";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "5737e52dda820858cb50aadec7e52bb4aeca3cd4481f4ef4be339c4a9e960c6f";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "051c32015d0f040628d996235dd37b8e3df1d4027041a32e550dc461d8e605b8";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "1b2af5b2dac17bfc33f2a22f481f4fd073bd642630a1e5d16db0cce7f8e51d96";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "0b952ee94aa66e45e35e43f763264a9ff00d724ff249ab19425da7a6aaf84d2b";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "bb135b469d3206b3c4f75c8058db0f16ba005176dfb1936555cd9170014f64c6";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "8454c9266daf214e0eaa318176f2006e173acbf4b05b57a6222f459c2edf7728";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "bf13043ede727bbb46afa5c6d70f7da2fe71ed595d3ccc9d94b029cbbd92e8d7";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "66214268fec55e77a204d2f090aeb46b0e591ebec65aefefa40daf87ea64a7ad";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "8398000665acbe7d18cebf92b301f77e1e86341ac8387ae265f996eec8bb7457";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "02a7ed2ba1a3927fda50c768c7b8b33f20c91288e2a746573dd2ba945a97aaf2";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "4fced86ff50c6d59763ecebeecb30d649ef9e9a70e8cce6514d651738cefc3f5";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "b3243f1b2fd3041904b48aeaf9ec75c9d4bb481d8a8e954adb69b16a058d671f";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "b69cce88eecb0d613655248f6585f7c4769e15d6cf7ddebf137caef871f6b14e";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "2b2c83166be1324fbe64d7c71837ecd4ea7590bbf52dea9a3fb32f215f368847";
  };
  nu801 = {
    version = "0~f623879a-r1";
    filename = "nu801-0~f623879a-r1.apk";
    depends = [ "libc" ];
    sha256 = "8a3fbe956cd7b40eb1e414bff20afa5dfa1506f5248d624f27404fe28fdaeca9";
  };
  nvram = {
    version = "12";
    filename = "nvram-12.apk";
    depends = [ "libc" ];
    sha256 = "1df9270b3a9d411baecb57d79d4dca9b1151992157cce39e46014af22c7d634f";
  };
  osafeloader = {
    version = "1";
    filename = "osafeloader-1.apk";
    depends = [ "libc" ];
    sha256 = "77e13d9e4e341b129b340c22ba32c7d3e4ad6deb32bbbdf3d940531d86aa3725";
  };
  oseama = {
    version = "2025.11.11~c42a3bc5-r1";
    filename = "oseama-2025.11.11~c42a3bc5-r1.apk";
    depends = [ "libc" ];
    sha256 = "c7315fd7b9f6da5eb75134fe1af31a0afc171eef70a8feea6b88c0885fe5e231";
  };
  otrx = {
    version = "2025.11.11~c42a3bc5-r1";
    filename = "otrx-2025.11.11~c42a3bc5-r1.apk";
    depends = [ "libc" ];
    sha256 = "8477e440b26e37e5da44f62d4485dfeb63cba4994ca0f2ab934da2a5b52b915c";
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
    sha256 = "51892dcbbed22119f7d89cd23fe02c6a4b4fe4bc98748f775609bac288bddfc4";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "06fcfe87d7a7c992eafdfce7dbf08766ca56f385e072d201f55b271f947711c7";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "1f3bfdd8c81c69c7329f3300225cb2ad984fdd96b5d1efab78bb9c31938d77b2";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "b2d032cb9bf2317fd7bce339a89c276523fc36434996430914ba27fb0e1c66b7";
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
    sha256 = "739afa92d5691ac9243dc1b1492c5b7c4eb77afde22ede8a074da585229bdf51";
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
    sha256 = "935ac581245e3e2f32f1bea9ff10da6d82f99fc0e44cc3b4ac30427cdc6f1d15";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "82e145aa7b64d1a3abfd75e230beda5bda3fab53a4f85f27d71a8388f49424b9";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "d52e74367d895a963eb913f249cb398dd88653d2c589236f28dc5034b346bd16";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "82a62139c6204d61f440d00520af29b249bfa39544781aac4406ba33e506eee1";
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
    sha256 = "d06b0bbfbd96b0ca1fb12d07bd216da67a3593d787a8279f0efe403a79e179b0";
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
    sha256 = "6f850bdb02d2284430c13c0082ea520f71fc0ae15a4ceed90d69e67ff27fad88";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    sha256 = "8198dee5b230cfd912410e3a352d29c3d6feaedeaa11a8ef2bc0ac2624e8b6c4";
  };
}
