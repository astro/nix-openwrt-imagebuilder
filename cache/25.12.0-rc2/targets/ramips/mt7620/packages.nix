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
    sha256 = "28b3d3a056c8658a53c00f85a98e094528cf8b589a5a07badc34468eac7f27b3";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bd55e04e63c1f09b3b304e57cd7ec93d010a389fbca87586642ccea526effebb";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "38fb2e10a1b36caec2635cd141ef86f4076f9bda792abd0ce89c56577a98220b";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a820b90f9f39ff76b189535cfa5a1a930232d651e946b109da8d37dfc7eb27fe";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a673d6a911fc4d318fbeba8a2601997396d0ddb73dfb0ed5abb1c49864f8f4af";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cfdaeef3209da7785e795b8f7fd9af5a8f08ace2d32a27728be94012a27b32f2";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "58b2b2954dae6286ebd76ffdf377963f772abc3e03efc590a1202424bb494518";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "65d01313a64a20f3736172666d9b1484db8b91ad070cc614d14ee51f6b8e8895";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5cdcabd1322b45d57dee642410e32548756d126bfb101c7bda5043c0f856c78c";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6461edef5553ff539688d47508d1075014c7e66467e96c58664030956f5f1bd6";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0b3c4d347d19f81598ca72f34ff00025b2824f8693a66b7e3e1041b3e27eb773";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4ace5c963e525f0a809410adc89328a35dfd2fd76bad262509e807c1d8f78c14";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a9dada222ae5536d1f51abda1d4a6338e58e629d47900c21202e812ade70ed4d";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dda4ffbb72cef04b8f8240422e756f4390186a38e56ff964a8a8d8a4eae74710";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6f0a6b2d8608b33669e3fcbbe7d51ce4f7cf0c2833b2c01711c553c8e3512855";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "151cb7aa3552fd092b8a26f019a43b0d4423b264ede6d5f5c1dc238a4f8ac782";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7e3f1cb617b8599c71fa9295212fd9235ad9e0f1d367657704e2e3d16d783c94";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "141d088213fe82463dcb144093d7749d9cb9956904ad619d9c862d5c7c4b70d8";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1251c398b6c5dce5c1c2b57f3060dd90601c0c83ca689b9d5b8048b527ce9085";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d19e36f64a688ff41688d2e5cae28bf77c5366fd23fcf99474a782112e892885";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0efb2d9782729d60e3f7242eb7c654f36060d31fd8877fff7f3960c06a392819";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7f306d0aebed7054317a84669d8c6df33f5ab5183e74d110df32bd88a5837062";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8340b9970ea6f6d52358162e0856aa2eb982f349ce28fc6eb770c03a22eb622b";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d5ef09520978d3f5881fe06b96e8e2e703725f421b5ae87b20e03201a916b118";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b9e0383f755932c32c46ec175909e2091579e0a744728a9434832081bf558b1b";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f175e22be8e09b854e16467f8ac556b41a962dd9ca3a13b4131857cca851c2a0";
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
    sha256 = "b2e09a108f1ce721933ca0ebef7527f29e328d1f3c71f5a3f7e389bfa559dff5";
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
    sha256 = "849bf50d96d7c6800adda0cc0eb1c1a3118bc3b24ec517c8d9d44dd6697adf7f";
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
    sha256 = "562ef1794b655fbdb874326304f9f3fcafcc507df4fbcfe49df432492df61485";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "db72be4c6102289fe782b76a7ea4ed6a2fef7ffc2b7aee67e8c03a5d2a5b0770";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "53186b4dd877f0602dee7864c24575086ed7bef0f95504caf0d260fc8b1128ac";
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
    sha256 = "4bb240b637d209ce95d765f17a4da31e17719f2c847cf58d8d2c26e75245d6bd";
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
    sha256 = "9f8900cc4c210a1cf6b24471f113edb3c3f1fad1c895e98ffb0f9c5e52707cf2";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "aabaeb6808a92755926e07314e3924b0e33398149da102b333faf3e36323b874";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "29511b6d4f87d91d2e627e064c3fcf59cd5ebcdbe818cf7688f4f5c140d41e75";
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
    sha256 = "12ad0b1e25514f0e7141cc9ee3cef70a346da05efa0bfe05765902388fb215f2";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "c20f8e124406ad2b8b46ec40d8a9d8b9462c2d79514a1937b462f2b1e531a72a";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "7b127aeed169fecd90934856e339c666f94c82be998599f1505d2ce3f0322f14";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "3fbd08cc611e5c47bc1ada8acb91fe84167dd48b717d0ac7df784164ed3326ba";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "72eaafa75e64388453465711650c4f6351cc9b0cc86f0c7482deef35a4e628ba";
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
    sha256 = "1b48189b20f6d0f2caf90edbe697570bc0996a719a8f472ce8983d2d5e1e2a27";
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
    sha256 = "7664f529d4d2269d3f976eca8b1cca92e3e43d6a3ab7b57d61d3988bebff04ba";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "46d138b3c0f12ac0c3beb94f24847d7488df8722ad5fb793f3be00d0d54e19cd";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "1190a197a4ce5ffd1dec4189f720f161e081bf1df5383b855ebf4ac24b7e54ae";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "7bd070f6ec93bbbd904d893166f7cb4ca11cdb00cfb36a12b3f85b5a511b5627";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "102aafdcb6adde50819e07736d3d55cddba6b495135fe309b42493122d3b017b";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "030fa69a3252dd5808b84fc70dee66a58eae917729fd988b259d939d4d248c00";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "4f5f951f7e5640fcf28db8ae034a24ee3be7f685fb488243096253d945e8f4a7";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "bda7f6fe40bc6b8b479b3b8638f6d70e7d7e2b448badecee955d7429e8a71e52";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "42b302e5bd20b0e9d168f49737122f06825c79127094ebc23367ecc7de82bb5b";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "e39de6636590246a9b02d1fc54df1bc5c048339596ed54c3696d1d517b5bc763";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "3e09e88b2d87883630afaee443b537374fb53041fe45e03475c2d29b2dff9c46";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "041967bd0aa454e3c706c61c017d0c31384a69692bcd0c2a5900d0e24a75190b";
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
    sha256 = "2b7ebc8388046fc8eff1d08b9e6dbadcba3a39db24c4cf13b5a8e5e7399feef2";
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
    sha256 = "040d05d4b5f792a8312b2628affa9109e7a7354885356116409e7773e0ff7f26";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "971bcb1707f3d2d3f2c6a6c667bad06ee7808ce62e6d828f97eee492235fb741";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "4d7edadc639c3f8ecf8f9554465dd715d4b62b0266c27a7ea24e48920adcc3cf";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "4c768dfc027bbfbdcca1983318ae7bc4af27f637cc2cafffd01cfd7b113b3b81";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "4b6bd54a1bcb8eef620e0d4f9dcc6b53751b5848f7aa7d10f54cd19e32a9b3f2";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "cdf47cb35d026e7c093301424c724b9363d5e3e53ad3161e083b06fcac8614f4";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "5548645e1db2ab4282ed64596b5a3e9cad4a9f8cbb8ad287d9976b4276831db6";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "de1c350c1bff335339ee7c7841dc45833277cf2862a4e3b6986ffacfbeedd5b0";
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
    sha256 = "14e8a0db0ca75aa2a2db5caf9960394cb91065ca88e3a5692eab91440949b2e8";
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
    sha256 = "d6125c30057d863590c565e92214b2fef10d0a64e1c73a846204fba6826ff7c5";
  };
  jboot-tools = {
    version = "1";
    filename = "jboot-tools-1.apk";
    depends = [ "libc" ];
    sha256 = "14e20d677362b323a097373a12b0c4a16c95990c312dff901fd572569e258cc5";
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
    sha256 = "6580c397691b52fc3c2aa40e954743c6edbb703817931f3dff9b5bf240b9e47c";
  };
  kernel = {
    version = "6.12.63~94f344753a6f2afcf76a7e2265b4375b-r1";
    filename = "kernel-6.12.63~94f344753a6f2afcf76a7e2265b4375b-r1.apk";
    depends = [ "libc" ];
    sha256 = "8631b913e2304b91e2b995e6202f5d6199f6d4b7aae81e462715dafd8c6689cf";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "6459d1cd3cef2cd09515aa2e9ad901dab01857445f6450a684797f11ecc19603";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "4534a15d40c31993e199563e4d506c66a7c5e688b2cb09b555a79c08d25be927";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "cca65f73aec01088aa8f40be46789e0e9496c7dc8e662a6c2b1a17a9a0b05c80";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "1958df95aa42f155b3e1dfe29ad595b2a2d409c9bb72cfbe2f75d2b8df5fdbe7";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "37148674cea93ad04ad43f09206d409b43cfd360878507b0083cced516e5728f";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "ae00ec63fcc707a934242e20fbcd07cf7dca5aa29891e1d48cf6587a892990b1";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "e49f4541abb64e77885c41273afad06944b49cf24e53c0fc5c3a4b50613a4d12";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "95e44e72f983336702a0aeddd426131eacf2b57722580d03a9a2814f24015417";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "9c1904730e338176166a76334184b20d7951830bfbc1c754abbd3bbfc8a8a3e4";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "771d4c07c759852da79bd2fb7d61f15ae187ea4fdb92ee5335180e4ba72c99f9";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "2282d4fff835b1f53e29642485798e021796b925b113dce99f7ba3f185c90a62";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "0080dbdf20753b979834bfd9d6c4f406a8fa5ca287b088d6716a85bb20a0877e";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "b6bfcb431623881ba2883fbc3c3409eddef743bd02c556612b263a881bf52497";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "3b9208b4913e3ce708f6fbd7efd4a436b899f4aa50c24b87d94c86480a014b92";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "55f311cdf0bcbf401941c60962d7a5966a7b83b8b72fff51c73054b7bd2333d0";
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
    sha256 = "fbc185d9e38c490c3db982f93e2f451c363f505a8cdc41347e4004a6628623ec";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "11e6757acf14326afb57f771765b08fa9a0e8ef7cbbe42ee284de7eda319ed6c";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "b5e92b94dbffb90e101e94d30a4362ac87ede951cae1705427a6c6a3bc6f5aab";
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
    sha256 = "811db5f90697528a3a9acd7f8d34c535aaaa04c7963bbf943e85ee92eafdb2cc";
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
    sha256 = "444296f929698d455986f0119d5cfa4cd70580b786b908dcfecf01a4764158b7";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "de10159037e0e191afe16421d172569ef8c737377b630012b7034d1a0578d7ed";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "86ff226d7a0ac967e6002a16edadcaaee6019f9f91ac341fbdf96f1335b82b03";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "144d267fabfe5967589a5bf64ec4febe5741ef6715a5177e67b7b58b0ae41945";
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
    sha256 = "d22c4d99f3b516e7f7f43ff80911f4cd4d9f1836be4acbdd3b349d5d72fff013";
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
    sha256 = "b31b2fedf5761f666ff04350768ff801f0e6b45a07bbe6ec0382fd48f6997c04";
  };
}
