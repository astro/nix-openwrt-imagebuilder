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
    sha256 = "17dc6c8555a9b0049a4d410847d59ab2fa238b24e91807e3ec4076d7ba75a96a";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5f6e7500d6e425980efc7be21d56f558c62055c1032852af32e662a07d1883a5";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9f05255f91b9410d68b20da1ca6251d8e12d397f6ad204677a6f403a18479a2e";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9b0053b84e9c33aea79cd663b89299e93abf4f6696b424d2fec02560dee2886a";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b714390f98fc82c7dfd9fca925b7d09d674e24a29a836cd50ba82f4df443fb6e";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b661ac1a45ce2244b2cb6ea0fd3797e7ed657c7e523d04c3280eccc90b1c8734";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a6effde799205f81d9e4a0ede5f24d7595e2cb6dd995f16214d49152790c985e";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "87290fd850fe46c2ccae065c28f35daf7980d49a05327cff66f96f57c3bd61a8";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c941d25e1fb7d0d76923d02a7033b281d3673bf12ae80dd3a62dc19645ca373d";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d38ff3b3bccad5b040f47a5f7182fff26bc89ab579bac1c5f10d0e9c8fb348f5";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "aa9cc6ec6009b17fbd77f141aa45ffbf3eccb62f441830b1eb7149aeab018636";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "09e20b124537bea4f1718808850a3bcba305c4745f57248342f44ee7d845d980";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fa010ac51a10f3f976beeafbed9e306d53cade9aa8a649d6927e847852b535ed";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c28bf56df748d4936335b57e0b08c757c17bbc5b3dbce5ec093e868fd1465fb7";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4c76e0265fce506bb8f7e0effd89003a5e9a9230b242b707a3d6a082fb44b3ca";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1440221f225d565d3482895e50660e4f64fb8ab1e98a8375e8310d6aba75b7cc";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "95d27d7652513da4e42319cf73e20ddb52c6222267f5ea86ca70cad887d5cb9a";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d222b54fc558bb5bc5136b8652671a9fb1854e000891445b537e3ddb6b751577";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b89607cef4f8332805796bd67475344998d29f4a225af80c19f9471177bdd91d";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c7ec1abd18a79f849b8cb168be617ac504081e973ce63faa27395892c0bfe7bf";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1cf356765b5ff3da41f2f2963bbdec03a5ae895ea624495343a533d67721279c";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5afd7c9c6dc164376bb60676c8e7bc3946e982bc9b00d6e67b852bdf45b155f5";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c1755c7cb1d257a0526339ff8d24ab10c5d5c904158b094ac160a9a8c99baa5b";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fbfea7e940231a93188e01e341d674320e3dcfa2e3994a386e7cf21a9d909a5d";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "863c30a44486a4bea5a0f27f181c4e3abbdf764748591b662bc09d2489e77185";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1f67bb3ace8b019a9c676f03d4fa77d056145197ae79c860d625f7b794ec1fde";
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
    sha256 = "cd60c19b912c4a2d3eda2757202b74ec581d5b28b437a27a2076cbdd48ceefa2";
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
    sha256 = "145457b3e48d90e30213575819f4632644c293f27715b04e3480cf73e304a830";
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
    sha256 = "ca6d7cc07341c8ed1761b3f74b4bcd7469c10d9e63a66848dd0f3c0ca6f0cac0";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5e6254a065aa48c4d4bb889c9cfa21b3d52672cbcf93a3e7be1654ac9cb03f3b";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "3b86106f545531f2f0a4de4cd0306f1efa8fa2ec6914e53dc9e77ba7a88463a7";
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
    sha256 = "67698f6995bcc93346e297a271e43d26a7266e164be54966fd3a810ed41c0ed0";
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
    sha256 = "870a91933c6e6f995b46d3fd421027eab2c43d9345e9cff3f1632f4433293e59";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "5b288999e8ef0d6e3854a5e5ffc41011dadbcf48b5ea4b2ba1b812edf5e0abaf";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "4a25f9bcbb95ade33b270e9c440357c34ee63ca798bdb51681aae6035a8c3046";
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
    sha256 = "db59b4bf5ce0f7e0d63bbd87eac19c01040b9895ec7332ad90fc5f46a2e99cc0";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    sha256 = "9c0974c20ae6023311b15efbdf314b57ff05faec38a1f08d935e228789b21f1c";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "5a97a39b1fd2b30187429a0faf2b7ff31ddf94df7e6105284725207345fd6f96";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "d3fa7951f4b6c8ec9794a44dbad01dfc88f1f5f0b75f3c37cda31e5ee6fd99e9";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "ae21a8241591ec38962874106f83a1669735faaf2bfa4e6ab1757640d081131e";
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
    sha256 = "8118c06578ccdc40ce7e600aa8a14352e6d9eeee9c09e0a0f1444961e99ded51";
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
    sha256 = "49a91dde77928637606102ca15b72f82a396ff37520631d4f760a22fb9f45653";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "72511e90f640fe9cd61946a5dee3900b656bbb04dea5da740a2278265f072040";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "5d95f0862e9431d73edc247d6dfd41f1df12ca3ab2c6dd212765539bb93f12a3";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "fb7dd731fcf02caf026b29d5b3a578493728dfe3fbf3985043db3de53fa0f98b";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "0ecffeaccbb0e4a3cb0e035f72459690f9c6efe0c148117d43f956650883115e";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "d54b072ee13e04997264dc050f063af462fd63608c67409bb015c930d798b832";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "879155f6a4ab25956f661bae867a9e5959417482e61308371985c445f1d64e38";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "1b727aaac986206cacc482bded1ff628ed1bcd9e91db4e5a88eb1cb203e50f0f";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "fd26f6520bdd64fa0f47f6f31de6044abed003446c50ea210b54c870f11158fe";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "cf6ccc41125949e03e8497ed6f58aba50ff0e19bb31b7138640dd57fb15195ad";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "6bbd2820176043b76005ed45496aaa82da4e4cf84ccdd2cc847238be7969669c";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "ec9445f7603a97ce0596bab86bcadfffa3ba6b9577034751283430ed2e9bd5a2";
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
    sha256 = "64a5feadbbe8f07200f9ae96fdfc29f3513237610d36ade9c66ad1c782f0ddc1";
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
    sha256 = "22a519ccde2f2fb9ea6f6ea5707998852891a3886cadc58078c227d000291dc9";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "ae1adb71da05f21685e3f6c085a2bcb3fcf0d7e3a378e10e2c700e190902f84b";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "1ee079bdf955cec7cde19921d1345732a9e07901c7b222e6d6f26950fcb6978c";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "70ddf9f925659e23c8b7d6d7bdde380a9a181ce94edb52b1df61cd9e94c8b3fb";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "48988f4a6c6f31ad8ee9281741c7d9b504d93677ff11952f9a5d1e18f6b6752f";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "ee91b2316619d0bd524d7b4b7bf659693a5f2fca00fbbb67b5d8f41091de475f";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "e36a122d96e5fe6e11202d416407607a4be35cc3fb1788e1346cff23ebda269e";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "5ee2a881a04b5ce6489a5a84e85f403b50e016eee93a488cb645925abb98352a";
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
    sha256 = "990aa1b4ea32d4afce10195e1729b024220990cb220d45dd2d4b658c9c9e4487";
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
    sha256 = "04bb8db4adeff8fb023f64ba439e1748b62b56bbf32638a2dc5e0ed21e17f3a1";
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
    sha256 = "ba54f8443a93e2f14b88758bba2f67fc4cdb6d89289c7af41927bdbd6c52b094";
  };
  kernel = {
    version = "6.12.63~eb5940935ec26471aab936bc7e3a2920-r1";
    filename = "kernel-6.12.63~eb5940935ec26471aab936bc7e3a2920-r1.apk";
    depends = [ "libc" ];
    sha256 = "acfcb3c467fe4d10a6edb3fd471cdce22287fff089cc8707800946a109aee892";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "17fba90ffdc111c97b1e79b235b94cb99350522b988ae04efb3878b466eed6cc";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "68e9b1b0012366325dc618beaff33ffed818df2a2bde1d0400cad2e79dbda580";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "5aa59facefd785bbb7a59587a74de3e9b99dc5185adc445408cfa9f3af33328a";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "8d3e7cf5df9001c7da47e3a8c79064589829741b65e3af2473968f30a7199f35";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "6c76e3b300df6ca21f314e7133bcb131e6b8d91e81a8a2f7560dab6721f5a0fc";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "fe7e38ecf82b91347628a69e5c5a5af1e620975d8633a458c54cbb836af7e5f7";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "dd13e671498e39de84a478d7cdd8b228e5a274623a6d915c4f3dc866ae305ac1";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "4f1317480bfd8dd338e2586893446e593e94cd0b682413d9a6e675b597c41f28";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "456fe353a8ac88ff36d0b93513b44352423dd41f02aca74e09620a028a235725";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "2757239b2f11df9b6c5b72a5cce1363b304593b4769403af5c0cbe0aeed6a6c9";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "9eb4f2b1c3d7ab13fbdff43517cd98017009bd4b27482180a08fc310fa1e3533";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "bb649fd128b10bbd23e7c11365e442ad8812e1efbd87ce032e35d6a1269d00a3";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "6a283fceee293b32341f9067cdbb56757792f0f3e95644d43304c6f951072210";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "12e9d188174a145df88316c1a5dab0cc0d42e6bd0e4b0029f280c829940ef746";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "f508e7bcb61d303c5a224e8e2aec5fd4cc3a74560dccabd1b62ebd9baf687985";
  };
  mwlwifi-firmware-88w8864 = {
    version = "2025.02.06~db97edf2-r2";
    filename = "mwlwifi-firmware-88w8864-2025.02.06~db97edf2-r2.apk";
    depends = [
      "kmod-mwlwifi"
      "libc"
    ];
    sha256 = "dbb823fb5d17461d1554735b13e553f743f85a2f911586328974d28895c21fe3";
  };
  mwlwifi-firmware-88w8897 = {
    version = "2025.02.06~db97edf2-r2";
    filename = "mwlwifi-firmware-88w8897-2025.02.06~db97edf2-r2.apk";
    depends = [
      "kmod-mwlwifi"
      "libc"
    ];
    sha256 = "4296e85766a65a665578a0b9283224137c8210a87f0da3a84755b78987a6f064";
  };
  mwlwifi-firmware-88w8964 = {
    version = "2025.02.06~db97edf2-r2";
    filename = "mwlwifi-firmware-88w8964-2025.02.06~db97edf2-r2.apk";
    depends = [
      "kmod-mwlwifi"
      "libc"
    ];
    sha256 = "580639d0d3c7114433badb3201bba485702320627b1522b503a4d42c96e193ef";
  };
  mwlwifi-firmware-88w8997 = {
    version = "2025.02.06~db97edf2-r2";
    filename = "mwlwifi-firmware-88w8997-2025.02.06~db97edf2-r2.apk";
    depends = [
      "kmod-mwlwifi"
      "libc"
    ];
    sha256 = "baf37bf60a8877b965082633443b7899ce4d870e07199a2bdb6bc354e4331f7e";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "378f0ab6c5b78149b9a52be97b74d6fc9833d56919ee653fb3e9983a8fd10e84";
  };
  omnia-eeprom = {
    version = "0.1-r1";
    filename = "omnia-eeprom-0.1-r1.apk";
    depends = [
      "kmod-eeprom-at24"
      "libc"
    ];
    sha256 = "3d6a27204d443d778853f73c9116aadb4e9cda6e252392c7015f2b79c302354b";
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
    sha256 = "e0d92683d2c6827989f6c53e3c709ae2484289002df9ad74934478aa7728fad1";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "01e9a4cb6356a4e1c89f0c75c73efdc566a884fa92532bac749c33e5893e17f4";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "6aa5b694d6cb089455af733aa1468d557f1cb6040f9e428df47b0aa571929311";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "1a58b1538c8a69198c33c318000a2688e06835063f9e6645ebe5186f4781b56f";
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
    sha256 = "7f93de9769bd3fe11da75901b4ab7ece3bcee46172a98e10b5e35683f9200bab";
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
    sha256 = "441b78c058565c216c09ca7a54bc07fa8b0fe78941837bf10694d67c3650f54a";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "5a0ca954f0e0e4a08802a7e049635af285125b3e248a4ab1b1500ff7829e0844";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "8d39f5d1be0ed23a79b9854262fdabdadfbd6a5e9148a225a037fa8dff125d58";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "19d6102dfc0e807f0457d0a20aacea56a945e90ae9a89361d1c376b0dd91d85e";
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
    sha256 = "a171b448ab9a0e63c4bb2f0303123d7623fad7ff6f1c6dd7b8448d2666460667";
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
    sha256 = "030a083b453d686d0684b69a44ee624ac8d3fbc8baeb4acf41c9201a3fb22052";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    sha256 = "0c7f87b4bf4ad9777b69b14d1eb7e89e4e65271659cf18b4736abd160b0b7133";
  };
}
