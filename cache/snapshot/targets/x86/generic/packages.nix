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
    sha256 = "a7791a79a2ec7106284a85bdb9ddf0ba0fe79e520851c599d9a4d0898b75dbf0";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "d1f6b2e187f1c9258b8e42a91fbb3c2cb6881586cfe1b6025727f41de44878d3";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "fa65e6219c7abb28e94380752d7b9c018d389fb13d2ea56fe22605e12e728b19";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "529345565603d0342844050929805aec1a68e63573933296a80f3ccd17b08252";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "57ecc4424d34aac457d48852595c2ad0aa03f2e2e47410c1625ea3fd8fd52492";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "53761d6083955b6d8c7114a13af729820b67b4302a242199ecc7bc7f122518b9";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "73a7ea2247424ef4987c71ecaca31a8ce36e8190e66a01828fb170e318e354b7";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "3cfe158411868ef17339aa8869c760efd688b1249d3275ccc6258b95fbfea9dc";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "7db075a57b0b28dcfb5cca2c40501c2f88445df8111e0cf64b39cf66d7950e6b";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "590cda83c3c50cc29b1f2089823ad3a5ba8e30301bfc2b10618ba73ee553a307";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "70750bcadfd3ee98a0ce0fb5f05365ae8529f9fc66f18ce96effb567282f21e9";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "fa755794066a3058f4221a73e5763d52e84edb3858cd0f901475c46da188d4d1";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "ebce92ce95fe719be38c83a6f941c06f413d87df81d57d8316126e2dd5e4ec14";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "3b9edf0657a38322e8c2db04764ac9214067df644592fd684844a8bc86815f03";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "316183381eb62c2ecd0d12b7dc1dfa3919024767e0aaad8d7be62bc1d0f8b9dc";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "52879a06ea090b278c81708077773411cb7ba00843d18422e9c9be72ddf0e8e9";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "4e5ad5df1e5ab47695d6dc9ef2d76d1f177f3484a5c4b75f15d31af284e740ea";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "b290daae3bb99f7dd3d00c3bd0d8ed6fb2d224c4bd085b0caaba77e6a8f66438";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "ee7220029d450fb3ec91952ac49dfc7c82d9d0a4cc3f55a8da4e3fcec16b733a";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "4d997e379b1358760d636b7baf5c0e99e076df647c7b9fa9653196f831c45ee1";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "6bdf1205d6db9a8b2fb46539b86f922ddb48119b61f0c0e42b9e7cfe50beecb4";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "f9a43658b4aeeb900743a1915d6b501ce76aa866f5a06b98006c908cc0e20267";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "4c5b50e1f716a1595941cc04902af2877c5dab02c2fb9a4e905f27232ffac64a";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "1d37f83134bb2c780bca461f93fef7c7a7009fe2185e597c347434f239d8db95";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "eeac4682a69413bc9326800d94ba3a751c91b90fb6ffa5b6a67b3b2fdfd05f45";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "376feee96f4a588305b1c6fc30f4e02838f2f6bc3a4acf15a5c115c2dce6f726";
  };
  base-files = {
    version = "1685~59862e9ffe";
    filename = "base-files-1685~59862e9ffe.apk";
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
    sha256 = "609296b1fc391c1fe1b9683e25cc09225a6a3fb172ff8770fe0288ba26e2d479";
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
    sha256 = "1dc55489803b73d835c3b7be1ecb48ed3aa5a399db5455896df064f921d2f3a9";
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
    sha256 = "ddf047cc0774b3481d5a06111480e7919d6715a4a3f2012e25cfe5cf51757b82";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "6ba95187f986624902ff0e3f11d1bf9d03534394dc3c9e5de682cf10fcb285fd";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "c792c06fc38dfdfea0bad406415260d5eb13b5baaaae3e7b64b5fda9537ffcb0";
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
    sha256 = "cf7b9dc0c826ef506756e2f487c5cc9116fb8f512491ce4ba87b0c8ab19958e2";
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
    sha256 = "83d217cdfcae7ab8bddc53cce81d4bfbd9a90d2b0bd03eff0f72bfee37d7e048";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "b1f3fcb87c269b4949a649386f2e199081802dc9599b022f2732952c64d02796";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "9ee631012271463c35a5cba485c30009b548a67b8cd94f3cd8cb4ae35e0cb059";
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
    sha256 = "38c9a3c393199ff3c0ddf6aef1a0b2695f5de5569648a0d828c4839afa320060";
  };
  fstools = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "fstools-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "093d6f773b4b20d512fee52b806afa2effcb12b17b32516aa7a12434cc7fb61b";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "81d9c33fda12a49c8ef73c5d6c02dbbb42255491f8578d332f17fb08ae278b30";
  };
  grub2 = {
    version = "2.12-r1";
    filename = "grub2-2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "grub2-any" ];
    sha256 = "b07a2abfe8a2cb7c3d86d2cc104de3db0520b631e08d5821a37d79d162bbef0c";
  };
  grub2-bios-setup = {
    version = "2.12-r1";
    filename = "grub2-bios-setup-2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "grub2-bios-setup-any" ];
    sha256 = "00bc4be70f59a934d147c9e11584c87c0af9c42379e5123fdc5287e28fde2369";
  };
  grub2-editenv = {
    version = "2.12-r1";
    filename = "grub2-editenv-2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "grub2-editenv-any" ];
    sha256 = "487680f071b3d386fbc5d51c692626ccd7097a6f28075c926a6ab2fde4ec3f8b";
  };
  grub2-efi = {
    version = "2.12-r1";
    filename = "grub2-efi-2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "grub2-efi-any" ];
    sha256 = "bdfb054e683b8cb94c9a020998f8cf8dc42967e384e3cd1cc815e23fd315b927";
  };
  intel-microcode = {
    version = "20251111-r1";
    filename = "intel-microcode-20251111-r1.apk";
    depends = [ "libc" ];
    provides = [ "intel-microcode-any" ];
    sha256 = "fefe7e1a6e4ff088335c5de6f642c52f6e4ebd75f217447baf9ed421e01122cb";
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
    sha256 = "d495d6af1cac39279e0741b8222fcfad9b14869dd653d9a3f3a822533abe9f87";
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
    sha256 = "edd39193f45959163a9458d622e93fb658b571aa6b42b463ef69d8e95ebc369a";
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
    sha256 = "41439bb9237112b1e6a98b3188934a0ae9c29074b9390f65d506dbba90b51df3";
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
    sha256 = "1c62ae97040fca7abc5c95baac6dec4e758d496f5a0cac7daabc9b16016b2ac0";
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
    sha256 = "d07ffc4571aec8637f4ff9058bec972b4132cc442128f822e4556919b4804425";
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
    sha256 = "df1dda54d7288366bb586949db47af4a8bd9cfaba246ab0457eb0516c71bd576";
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
    sha256 = "7d9479a24f6e19e53d88470899f74f6e2c52c1682930922e06b41b5539cdc0f3";
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
    sha256 = "df8a294ba5afd3896c67436956b91ed3b47beadfe0ecaeea4cfe58e4ecc6c9c7";
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
    sha256 = "f00f998808e2d8ef7e3bf0e2e81d8081abb4f1a2483571993f966f63b7f3deef";
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
    sha256 = "d8003ce1e78331eec5cb7ec9934d11955d92a966c3f52d5c2bf76db112acfdef";
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
    sha256 = "4457a68b391d4ba0e6ba5ab6eb9db543747e94f21a3727ea4794bb4b3b16f535";
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
    sha256 = "7dd5802e23627d6c6ff9c5dc208f482a01de6ebf096101447426b402ff5bf17e";
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
    sha256 = "dd93fb4ccb9a6c54b848bf6116db88ca61312dcfc9f9268aba8aa000d9279dc9";
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
    sha256 = "ac987c63a7a37307c42e7c6965a78c4b97fc96a5e0f5d17e55e27a838a2a3c54";
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
    sha256 = "c98b0daa040e982fd935905bd6038bc21dd0f7bb1c796f8b428a5198cf3f9a53";
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
    sha256 = "fff629c42cf67ca4a6cc080008498e53389abf7e89054240f292df2923fec44e";
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
    sha256 = "dc6826a64205ba18ec0ce8122a3f8e72e2f8faa0b20acd4a58bf0682666a2dd1";
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
    sha256 = "c2af5dee869e0d6118594b1e97774ec034dfa434004b4aa519152f1f658eff9a";
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
    sha256 = "28dcdae862fd9f4ea339fd1d9ac67be11e2ca443cf2fc7676c1da1d0124b05f4";
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
    sha256 = "d5f73eff0961e0c20be4323b6b47bd7f1d17676e88dcbea916a2abebfd4f5e65";
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
    sha256 = "a8837849db266c801c7c6cd74f2461e5e30a1b909049f7da5100e762f6c2fda7";
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
    sha256 = "b9826b71ddd25222116c55a6ab60a0b8854765e79a23f7be3690f46d58fa22c4";
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
    sha256 = "e2820dbf150cdbd07caf8db9bc713a9a450920c835bc9462a1a52bb883956df6";
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
    sha256 = "621a2c4c20381567c875d4b6ef9e2a6872f9efad230c8146c2087db65eba7889";
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
    sha256 = "d2525d5aff5af82e96c14585e69c43868bb01a07a3535223b15f5be1721f06df";
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
    sha256 = "33ad7a6aefbf3d99d4ab8bb1920b5ad448be8f1d4f356ccefc6b2d12d673d0dd";
  };
  iucode-tool = {
    version = "2.3.1-r2";
    filename = "iucode-tool-2.3.1-r2.apk";
    depends = [ "libc" ];
    provides = [ "iucode-tool-any" ];
    sha256 = "486fb41ae5e79df03c9b600cca86b00ea27e7d9f0ec4d69250bb1a770d39b27d";
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
    sha256 = "8a7910928c0593665d485ceb25bee9509e345ba402b2c596676d880b41c77ab7";
  };
  kernel = {
    version = "6.12.74~7e61012d9d2d143bd6daf246b878b1db-r1";
    filename = "kernel-6.12.74~7e61012d9d2d143bd6daf246b878b1db-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "fc6f609004bfc217e4b5790cdf8c26ce627d41bfebc31667aabfac130d006954";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "bd8e3e92eb4ab5774a7c7232a23baeda9aa8a4f49a1f1acc09d0c73008456725";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "f87d5f5fb9d0c792100374cc5496eaedb442dd2b8bba13743d74fa413f0b7db2";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "c14193c1f684464e86b528d4ec29d17f79721cc38c38f1d4b8e19a17544405fb";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "aaee887c1142b3c87dd3ab6c4d7431467896b25fb869b3ee3fcf33bcc23605d1";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "2c8196a5e62d33c798755d1e287a398af9a2917195bc6925fcc587f99e28eade";
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
    sha256 = "dc271a85e97ab46beb349b47aa26cfae0d67d67f88297c4213939dcd22116a26";
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
    sha256 = "82194cd08ccce8f5ceb7f12837c7cdb295fb8c8f4e7a42cabef7cfce0ea391ab";
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
    sha256 = "3afc6d48c3e82f110c28b045a43ea150363ad27faccbfee98fa7fc7db7aba779";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "9cd4516560b94cae4d2a7937ea6ee4d9c73cec7b6441101449a1c940766df125";
  };
  libquadmath1 = {
    version = "14.3.0-r5";
    filename = "libquadmath1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libquadmath"
      "libquadmath-any"
    ];
    sha256 = "942c6af7024cbd0a678e00c5aa979d9ee700ab6df7787b7707dfc5489ac460fb";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "0caa05d4035270ef808f483381ba11a0aef74c8583f616a23e9b4f0138d63122";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "699b28c9fc3cc27e851b1843ca4f2bea64a4ff47118112626c07b0b42055eb6d";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "ed961a47f3ca2614be39133bf6619cd02d747b43e534bb484e595e904d5f655c";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "62e452590c01b2ad2b35364e0d12c1a4863b5308a1e1c877784cdd196a1acf35";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "41fad1662f29edd4e235924097af270864362db6ec7e417cecffa6b75bf117f2";
  };
  nu801 = {
    version = "0~f623879a-r1";
    filename = "nu801-0~f623879a-r1.apk";
    depends = [ "libc" ];
    provides = [ "nu801-any" ];
    sha256 = "a110cf2d5475386f629617d1f57a6bea60397754ccc3138dde77572a72c55baa";
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
    sha256 = "b0faff120de060822183f718b03d6fb065a2dfa3a2be3684ac05e5a7a5a1ac72";
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
    sha256 = "818d5884b172eb556b4b66bcb9cd8f9e4cfe8e89719ba0b2ee52a33aba0cd846";
  };
  uboot-envtools = {
    version = "2026.01-r1";
    filename = "uboot-envtools-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "8ab753b465283772376087219e2aac3bad58faabb1b0dd1857cec70c23528fec";
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
    sha256 = "ae4aa4dd151c8dd1f6d554a5a55fe5cb0de7f7698c1267f5e680446ecee2a913";
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
    sha256 = "069a9889eca686acef3af8a728bd5785bcd4d0c938f2135360c09a34acec45be";
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
    sha256 = "af22b9cbf2ea2323fddc15da1850990e472423ad90fd13df380fb393a6a14231";
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
    sha256 = "40ee742cffa0156c9f29d83f1750011109c47615648986153e2d53cfa37dddf8";
  };
}
