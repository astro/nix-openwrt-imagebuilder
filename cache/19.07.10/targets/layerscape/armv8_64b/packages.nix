{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_aarch64_generic.ipk";
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
    sha256 = "e6c18cf13dab7ea5a98b4898946251fcece5e5c0279cc120bac1f3b0299750d5";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "c5631e57773ed42c5231290a584c9c62e2b6ad8967cc05502decac2cc7a7212a";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "7cfd120feaefb6723bf74e5a5b15b2d4257936c1b3513d58c5eef0e206ef240c";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_aarch64_generic.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "eb83c0a265c6c5fb5bd1617dd5554542e3ea011d9dadb7534d84f457241ca702";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_aarch64_generic.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "fcf54f444f3b551c3f221c7e0cf4f602a0d3f388aa5153d5375508d7e835602b";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_aarch64_generic.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "d0d1e7cab8af143628868a1dd1323a51f458ee7211c43d68336659f9d0c61ff6";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "afb2a98b89edb8a5476fc07a7d7ed0681d0862f8efafbada5d173860b02d3688";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "30ed4691a7d37f521a40f77fb65e7215de6314d1aa6a05f1b47a78b5d00929fa";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "2616e792a5bb67860c3c78120eebfd85127ea1d92f14e074e115718c441fe71d";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "06db0e86adb3332679d161bc3399944b60acd5839b6f6474f9ae1fb5bea55d50";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "7518808fe807d3626bbe7a1c32c846ff1a23fd8c3fc459e6bec9baf88421c843";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "d24ef4f4a9ed568a9e408428bd2983cdf80167095731b2b6caefe50a355d0825";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "9005e1c778598e2d1e778a3b95e5516d29387f8e5763640a6ab3f7de3a1c7e90";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "2ea0165a1648b850f6f984cc4244c0e6fc0f5f14f4f5c75b16c593a97580d8c9";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "a1bbb74e838c1062ded0d48bed8fe707bb36a5f3aaff948209dc17eace830edf";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "589806ee6463a4973755a1f5ef90eb681c19489c816f488875f26b07510d0062";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "a9216037568e414c8c68092660bede5f90cb02cc7a3023546c2726db93fa1532";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "db7cd3c77f6602c1f4b2746776a1b767db697d888fb283a845c91bf92007c7f5";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "c756730499bf1c1e62bccc884c2ff2fcf6a382e7e0847cb7ad53e7bd7f6b4cb3";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "4b580d8cddf9552409287acf692da4ae1fbce49b6b9771a374fbce846b87d0bb";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "de5d6e9bf2e692e5474621e4e2008a7877b12e7fe3b496591f0fa3b4034a55c2";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "c5642114bc9649504d71776b433eecf3349df685c3f5f4d8d531144a7f1ed690";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "3933d07393e5c9dafee7e5e29d02861616fd08b1e05b42f9507c6d7d9f704187";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "7246db1a6a11af7f139d159d2958d36e9df0cd7ece7d1d32bb82957c036025ec";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "e9412235e7b511986740874c7c3fb5123a9fad51d0d59107d94cb7674f8946e4";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "85170c9dc9885fb56e92b68d89451e3d05ec713dbef1b61ed91ad599b3a61c01";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "7e0931f852110244744d3e4a5463038400d567ebd03bcb67e03058927027af59";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "c5088d495a10e6a8833108adf15d2c804e3fab6822a21a1d66166194a6135fca";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "f6a253e51cf4948a32f2a6f8f16026aed5d58151f74706174fdf1a2de0df6836";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "d7de335df8acc8c5c6308f549b21bb8676627c4e4b8e30e4516e6ba9b365e838";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "f93b679cc70e1a6c73364a13fb2ccb3a54dbfc25a963947c60525bfcbe70cc20";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "5de32963442b39d8c02239944836d152c0d72b6a7b0ea638e43e949b4a3ddd58";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "0d6bb70d7a3e9ebbf48a66db1e13deb42ea7d7a4549ab68b6b1590ba4b35707b";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "19c09f63e750b3387fbacc3fee4e8fd627e96e89d7af5ee1eb37b97ecc620d03";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "82ca2e261872ead8e64d57856fde2e0a3bdae608389b38137e25df7a67b09dfa";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "0d5ab0f1616cfaf36df8c6d1677bbc60f0afc8d926eea5707c67f65ae68dae73";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "5fd3b18262c037abff055f4abeedcde1134be3b57869a689c130d85ad43d6636";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "c684938d270199e70b7f73a586f77fae3d706f9adfb29d32037883aa23ce192b";
  };
  kmod-9pnet = {
    version = "4.14.275-1";
    filename = "kmod-9pnet_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "d599b4499d84827f611961e5687a48f3fe65bae88ad5bbd34ffcc9a92442e7eb";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "f1a5462660ff18406f7b45c167484741c0ffb13f08e8ba5a51dcdd010bbf30de";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "ed3e9e23d6088c78f23afa684316f9d37967b5095250ba1329a13f7bd747bb3c";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "b801e59a01123d7019a510c5e9bf4181e425549fa7fbec30efa2f7272f067d0d";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "35ef6c65ff88b29143b13dac251116a93f27a143004d4470a3028fd6c72a3466";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "76c4babd7f688dba2b3de688eb43187a16872b4643598b80eaef7f6328a511ba";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "e7697a44585e8f0e7060d78d55231a37d3b76759342fda7660f7ee67225443c2";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "608457a4c13dad9e0861a22f725d4339c92cce552e511a904db5c0df18048559";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "886fbd08aff4456e1501f695d0c34e4531ef941a17299174261298a67eae85a9";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f48cb427f487e1dcb341944e1c8b238494c694a6bfbdfd6a4c0621b3e05fa62c";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "86ac4a43b45f38fdeddefddea77d3ddd95d2e46d960afb356a82e086032f0f70";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9140874b34167734e759e165a5c9e9958ebdaa9d76e9641666cb6c403e062518";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2fac9881b6dce7fbcf32db8ca61315587f986a642113a05ded8f5a4f1476fdd9";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "6c55d3f9f4b839047f9280c008e33a2613f335712af75c1b5cec84146caf2061";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "295a3a76d2de1860bec2c29120bf6f031e41a9314eac18c5bdb7a5de6270db9d";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "63fe5e13453a5d13b1a9391cb241c9ccb020a8ec713e883195b8f5a63711614d";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "53b1097fe9975c3cb12bb12c72595406e16049972a0e7464646b7f81a6a0cca3";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "3de3cea41f9e4e52776eca0e747c00cc64c5f20d79c5e65373c30028fed06feb";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "31b8a7b946c319447874e71d5c0381286db24c0e5c3855927bb79139f861145d";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "65db55d47b964df7f3d07e4c996e0582b5bcfa4c48eef4fa60c2af97e27eed6e";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "a114fbaeb6cc0bd37b608a9a88315e5efd3ea0841824f9d946f7873d6cc646cf";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "cab2274cc26a058270a61e2cfff59182080281a2a3fd174095fceceac5abbb56";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "c49450dc6ea8f54cbc8eb16019b05242939bb3d6b7d804dbc9abf34d60d83b89";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "72b68c4dcf3e830f92396152be94d81629bfc659d3e15dcf2e369edbf5c37d90";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "2fc3149e962ed9596b60445ef83c96f7e55a9074d8c8b5ad7c536e1445b3e5e5";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "7aab744aaa1c7434219ed7d8331b278c11e4460d4d4125b1766077fe6c3acfdf";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "f66f95a59e66f7ca06e048812b5e03493e9e11493bf8f547db8137799f000e49";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "54518f822527dc3bb536004d8715623fdcd98db8f02a62c7ca3a30a3e1045fd2";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "710518da8586d873b615a978fbceb61315d7b1c6ce3c9dbacbafd63ee4a349c5";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "62e1fe9bcdc2da6847350fd48b49e01470d321b77d779c405ef240ec80fcc347";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "1a2987f06554f1ff2dd14fb7c029a47fcd19c60d99c19d6a792476e37aa1a159";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "958feb2957598eae6a67d82283d25c48a23c554e3f786ffaa053da1cce7dd360";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "138b3d1159f0afd343128dfc65baaa40ec04022607f55f25e5c42f2d55fce5a7";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "586be9630e156288f88a8dd2e843dfdbb53a2c02371c9ad9122c331f1bd6ea27";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "0dfde7b019b5386f05f7db1242e85d361288e99c1cfda776dccb680d8eafc1fe";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "90c9733960aefe08d3d4870ad46700bcc220fbd9790b28929865b0f8b4774203";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "94bb3c2af0e58a872151064abf1dc1539de13bccac1b1790c3ae6a4f92ebed51";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "47c6f55db49250c830a45ec6bdca817dde0dc401304a256b5b1e9ca0a464bc03";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "347b3e5382746fbe7cc4691538ae907f07ccea279c78461f06bc913d901fef20";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "9208d4ba2f2eb20658758779c423ff4ee46fa6add65bc5a3f314ce040436f926";
  };
  kmod-backlight-pwm = {
    version = "4.14.275-1";
    filename = "kmod-backlight-pwm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    sha256 = "ae65882797c62ad406f07b90b122e74f0706383360c854d83b313ea83f9be6ee";
  };
  kmod-backlight = {
    version = "4.14.275-1";
    filename = "kmod-backlight_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "fdd9db65d12bd69fcf0dad3ba0d8fb2baf3da7b9105d812f3bf835bafcd542b8";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "2d55c999ec8309d12fd3e82caf2defaec60248b67e7a28d0d1d9eb90af7b0fc0";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "8cd15489c6fb16819adc3942223fe60e1e2e73131ac611937b6ef758431fb00c";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "08b4c01c4d908b635ea3733b8ba9397d07856f016ee099eb7752337251c0ccdb";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "d578b45babea844da86ff2c39f2f8322e33da71b72086c726e2daf7e5e8fa1d8";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_aarch64_generic.ipk";
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
    sha256 = "752e5c16ee64cf49eb4a9234f43294b5657fb077ce0377cbe5ec6c216f19c785";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "a0356416f6f66b6999f69b965ed517c19746532f2db3b60e7808ac453441038a";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "00aa8fa9a162cc2b5b5309536b2e4a2272401cdd7e362f4cfe95508a3813b067";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "0991dccd8b56958fded9e48927c3560937492c5d42391347155af8a37dee9067";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "0ecc1c69df535f71d60a24d6d8f0aafc09dc13f09406c19a78bbc5736eae663c";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "e34589739e43406029ef675b90d4761e0ab21a0345dc4898116895fb476264c6";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "bd1667470264408db0a07dd116c86d08fdb9562295aa691358a1ce2ab8b05be7";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "facf803a2eef9c44f835c26b44550420ce1bd2403d5dd2d850fb4c367cf23224";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7540325db84b8286aa591fc1181b82bbb6c2e70956b244f4605da0ece8a27fad";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "cf1cedbc010411d6be2ded56d3d678e35d9473131de39d282464ed89ddd505e7";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "974ecea03cc52a52111fcd5c2b39b973b509eeeb0f951794225ff6cfbb8a99b7";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "aa063b8c744ca85415dc29494ffeec80f56ae7d716d28660b9c901882ac4f578";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "00abb254f9d047c97aedf8485e6de49937d16bdf4f86dfc88076fe3274c39f4a";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e6387716752815ef3014f6848f6e52fa522478b91c2096709b6235b9fad4eb10";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "bc12dd6198eb25e3f865fd956c84fe998e4d756d8306b5045e3758fc4ef239ec";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "6b5e4ae4c58aa02e1614506916169792e2d7dd05cd76537e2501b6762b6bf4bb";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "e02136fc903c8d801e0823d1a3c82474e9b81fe7a08e3e4a2aef4a79c4b8572a";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "74df62d79fa0b4858aa8af94fa3f347c07f4a0d315f51f4af5a2f439d48bb86a";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "5634e242368c50ebd2d7a0f882f3e26397888cb6483d8a755ee184879d3a44f9";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "86264b982fff645d814bdb0415f2ff6af15637d778d863144661dda42591af1b";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "4b74b628aa6ab28af2eac602cf6551990b289c390b3b8c015a942850341d264c";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "3932a2296892638e696030ace0168d11de5e72c2beba72cab8a1df9d580fdb50";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "718a05188113aea398fa82f81473bbfed24154d5b92065e44b13113b97ace210";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "4e89483ce107f3e98582445a457fd8592d75f93e22dcb5dab41e75da2e119ffc";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "3d573d1094a35fd3056d0b9a476c167af7951568a0f481fd689f813333899f1c";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "80662660e069d7d571b4aa4ba349058bf1dcad34c5fe6df0bad0535006cb3d12";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "1781531ac043e513e7fc8202d1f39727c24d88af7d3a87c24dcfaee8b4253839";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "6c3190b62679ff0085f2a9cfc6075bb3a3c379e00a35d287825832e8a186ea91";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "f99470342f65e7c9bedd66325b48fb932b9d0b879d5515d82bd4062ac5b737d8";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "5c1ee5ce0ec91c6b9d1a4d1bd15d873de74abfca601e06d84f94c1dc70a3248a";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "6d291591cf5cba3466f4aaa77f7ae84ec1b660edfd8c9cadcb6b33c7d2f0a8dd";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "6238aac56eedba13403ff4bf08fc64797a96409d3793d22704059987db56dd7c";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "dd8edb609560e14777e0bf261543cb4e3c89d23dbbf81ae5dd0e7856d2cedbb6";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "f76f061c9ac83b8c43486527990e5642c8585e9d16e1af8d9e95226e197961ee";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "4b654db505d0ad38510d0a3c36a14da683f617da1fe2ade8b42702aeead87b00";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "62a05e42e0b1633ed33297d452714b8d023f986ff3018fae3eda3b2524c3447a";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "69ed4715b98149456066ae595b9429f09d1ddccfc31b270eae8cbdc7adebc6c7";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "b0b7903c8bc7dacf281e88d3fded0d109354b497d0122af01e73f24f056d686d";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "30917d96031f5f7917dc9baa6e30fb81c61ddda62e89a2adb27ee864fa5dadc8";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ac4a3a96afa4bcde4d1b7aaefc43579d5066aed7d3a47c5e3ff648a97dd3c8a9";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3f49ea0d8f11cbb5067481eff5c21c2ea26eaa411788fd305d80f1b259c713d6";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "e50f00dda66241e1533bef1c9bc074decaf59ad9d2764e3a8e73276fb1feb109";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8afe6f73ca4e24e627c3ad5f845ff506e78a4f614b3d0c880915ef70ee3fc035";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "4ba1f66c8c1a158f0064fbb055fcd9091f5ec928423423161aa6449528be76b5";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "5b67b7d07d0c27bb884784cd155cb1acfd48f58079bcdf189825f29713d94aca";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f7fa607dc33a27eab19615cc075fbd47331e2004e7233ebf6d9f495a95acab98";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "5acff1ba4a7a0ebda89e7c1e0a2b42e9115cf4055ea64d730b7933b65c06206e";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "833ca4c5047d532e6b437abe4f90aa9c855bccd69d64e9f8fa55ab20d8b0e4b5";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "ecfee159a436983c32d80eaf18c0bc47b77a8009634aaa6e242ed404e5f6a37d";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "07ef7e9a5f664fb3ff822c656e5489e33589749df5b8f80df808beb3ade58f30";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "43898dbd34aac33f8b20c0c50a850ef8ff62481e6661ea2eb1ad750e8e8ae055";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "fa9777f0e5d9a455f583ac896367d10235305205989e4ee0c3d45503afe39e6b";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "6ec52f037031ba59357680715c07b1c4991368f2011e20d1cbbc36b95cc0f494";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "637fa2918331f69b65e287fae75cce21c214697696bbb9416892a67f08837539";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_aarch64_generic.ipk";
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
    sha256 = "a7736dfb87d8f83b18b0a54708a77719b2a4cc285c9921663329f2418c715fc0";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "9c4ebce5c47cfc1144253529a98b701d5244006a9cca11652dbcc5fe9831b91a";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "a28df93c15fff59fab4285df2f9158a9fb9875bf8a03a2d304e11375aa7d83b8";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "dc286412c8646d7ffade569687d16e20a38d99af184cb97d474c4810c64c9ab5";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "bc07d5523322e00c13565f2786717904f2c884df4ba0708f8c9ffeaa2de8df8a";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "29449d102894041d226303b5b5d00ca8786e924e3da5875c0eeb20ffa0c1922b";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "5a00d07dab83baea8c2550bb509a494de0820a8204b0a00e82506908b26839d8";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "d77364d97379de6658468c281a1c26e6db2ca7122c4204058e85802993121a93";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ec8c8dc8ef602aacceac1afc112e006881895fa6a08c76dc8ae664ac2e9047bf";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "21c6f4df1f5ae4718bd2b094670caccf0353ef53986f36e56fc11e60167388a8";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5bf42cc45246b77799eb0802bca2290292a756be851e6ba61c973ab1db5ecbdc";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "19494ae62986c9db5445219cf409dbd516b0dca6e0f5bad4db2045d04f7fde81";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b49f0abf479e9b05fe4f263fe08b629bed3a48289b9e4e3dba8d63b218506bad";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "525cfe0728a0b779357fbd631480580b737bf991bfdb17b6edb96387cdd1c37f";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "4420fbfc48838076c87a2ff32c75b2e82d9924da83ef75177ffd962203043e12";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "32e312ba15088f912420738ac8458bb0e30e57d76f7c174bdc70999669476066";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "1df6d127c730cf58853d086e8ed13214a9293418707ff71ebe598e9216443c05";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "d588821221b8805ec1aa8c9f30ff3acab12a77890f53e8b032d09f2da0a8506a";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "f3f88c3875d23d0caa14868f5d92d6c07e5aa00b7f1cd758385ed58949cd63ba";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "2e536d2441f4ea6792d14c062da7f41cb047e2780677fca7e905e619e9e4d277";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8e527c894bdddc256c051036899f3ae0d690073680f28591b8f833e65222a1a4";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "7109b1261b3803fd98ddd994f1384e794524737a773fe72b53630d18aaebef9d";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "b0ce5dafb92fffc25c72a53e16b830bc17095eb2ce2cdca4100f18a2afc85843";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "bf311112b5adbd3892a3f81fe15af82ab10059897fcf25e67b25e0660182f081";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "0005b8f223ce3144f86d082507a3f82c069647ee6e1d2a7d30357d962b1fc025";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "8ddf0c11ce6dcb453ce9c04f09e37149ef636a930cfac7947eec16d14b826a4d";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "7a268e4207d07b561c58e0d6e0abcf80cf8a12895d403f5e4852dd4b65b05be0";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-layerscape-1";
    filename = "kmod-cryptodev_4.14.275+1.10-layerscape-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "27a2e2dcaf783ebaf48532dd635b6f0de2522e880cad816029a28092a537216f";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "dd4955152f7da5b3e9a4ea8e24df53905bd46dcdeb95647b64e7362ebc8cc7ea";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "d709e064651197f10417f28cd8f73c00416d20b7fea226f4939bfe55b49def29";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "6a56f654d35417ba83c8129200b94b45bac0ce236796337b51fe81fa135fe22e";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "9e9a05d93122dbab6c83bd7271cb8e1394d13c4f4b80c0dc9042567d390ac424";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "d856423d947249fc4921702a30ba09acffbacded9f4e851ba98e965c3caf68ea";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e9ae1328b15e312778412e55dfdafc4aa3700f869e09d033ed1e4c96d325c696";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "f5e3ee6eca0ed61236ed3345f3a57fa1e98fcc54604667ec17cfcab48dc0278b";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "d459ca0e86156ba2fb8c568bd587233c8d57ba58be77a488ddc8718765377f77";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "daa8febe2068a09182ba2c5ad31883a1e2ee6142ed5adebf10cd35daaa9a61e4";
  };
  kmod-drm-kms-helper = {
    version = "4.14.275-1";
    filename = "kmod-drm-kms-helper_4.14.275-1_aarch64_generic.ipk";
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
    sha256 = "1b374417d541cfb7c2a948f95ac92d2d5cfb74a7491b63c0db048d901342c3a9";
  };
  kmod-drm-ttm = {
    version = "4.14.275-1";
    filename = "kmod-drm-ttm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    sha256 = "9aab6e1d8f5e9057ed0136003b5f27a5586f6a99e1d94bb087fa9f9f695da828";
  };
  kmod-drm = {
    version = "4.14.275-1";
    filename = "kmod-drm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-i2c-core"
    ];
    sha256 = "c8cedf9c1aaa50da17b8d50ba315e45a7f3be3ac8a5bd3cbccf62401c2946219";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "3c35c69df2ff2e5746954c679645b07952fc887744d68f48995ebae6fb3b8e96";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "a2572987a2861aafc524392275365a52196bfa59ebb8eda82fd67f06c00fcab2";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "403ac65b73e4082bff5fadf8b22bf152603083e5b3138a4ea3d9b1732a47f112";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "8879868b40c59ddda5da86bce28e657f086c5b4ff8efd6d7bed70fef288a80cb";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "4bf7f2ed761b9cf6c6e663dcc2f0c5f4f3720ef69d0aa6a9fe3d3480d1b8e29e";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "a1b7fe2ed7dadfb547b19fbf3262ba0ee5e4d3e3bc8d98f640fdae8aea039d99";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "b3808d07e36979b9707994776416ca94782861242cbd78ba43aefdf585928ad6";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bb5e66ce23fa9ea73abd53f63d7f9b5417be2cb0c8ceb54772e24342f85eb96c";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "2565fe019a477dd252333a9e4e7af73308b5522f9142b6581d0c0e570e6f0bb4";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "067294c46ce4150d7e7963cb464dc1360f17c2e88a1ea493f741fc4963241dac";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "4fde1fefc379efd0c1d3fd19e2001fc3c2abd4be0562edd18a06fadb6cc858ce";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "980a17dac9adb7afe8fe084a2b02625b53a0fa6b49671c6779544cbc459d9d92";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "3c29d16b8bef385b589a6bd0af195e71ff9da46c1afd8d6d79cf056b1b3a2791";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a72a8e92f978fd8225a2d43c65f8b14d34a56c1470b1449794de944e4acdfae5";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "65b4f8839c2f75b9b744d17986ec1e83e594e72cae1ec4b4ade4bbffc7bdbda0";
  };
  kmod-fb-cfb-copyarea = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-copyarea_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "6f0791756b33ebe4b9cb28959930bd15ecd4dce5b77d2f55c1f70387f301cdc9";
  };
  kmod-fb-cfb-fillrect = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-fillrect_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "3cd07cb6ae3a1449756e27f61f4f2a8d867eaeafa912498b24778a6d0487aca9";
  };
  kmod-fb-cfb-imgblt = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-imgblt_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "79b58f5942ba48a9ab21a68cef3dfc357f6a00bd3025efbc002f31baeb494167";
  };
  kmod-fb-sys-fops = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-fops_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "ae250aaef2654e82f8ba8268819d13979ed6cd43f7dfccf99d9d97d8f2e693fb";
  };
  kmod-fb-sys-ram = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-ram_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "b091848c4aff5f643f524ec55f9aa82127cd4f0afea89de5e969f8ea0469056e";
  };
  kmod-fb-tft-ili9486 = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft-ili9486_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    sha256 = "1c8526cba6c3cc6905fb74e4635bb630f97b98508619d698c812b2dc0fdb2dc7";
  };
  kmod-fb-tft = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    sha256 = "70c7a0e10bac9943e75940e991a8c5acaaa6640147d949bb13aa1d71facf8504";
  };
  kmod-fb = {
    version = "4.14.275-1";
    filename = "kmod-fb_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "fdde6fb9150f22b55b5b275788aa35e5f61ada672d89bd42c5acd3fb188b6e25";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "35af83cee6fb61b0365a1f39c0d7212d488181a4adab7c5bc03f4538ee60273c";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "4fe9092912e203445dea5192a84515a5e4095d56f2feba41c0ed9566f500563d";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "a5ed9fe5da32b4c779ef81967fab3d3a566b774df7d65ea8fd44beb59426c7b4";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "15ee8e326b909457e0925a6ef0375e74c7b77a0e978abe9118cb83344556fca1";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "8f84002e263cb0cb0f4177be8f6115d387235783ff78c20fad3b1db2cf0ff53e";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "b8929d3c9a80b642aee642fa0e36a070d644c831f7780f92fec917d924005cc1";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "c70a6d131a0732e2b234320eda3da1b418c5bfd0a4ffc27b6ebb184e9d9cb4eb";
  };
  kmod-fs-9p = {
    version = "4.14.275-1";
    filename = "kmod-fs-9p_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-9pnet"
    ];
    sha256 = "e88730bbacba60094e8e4b62ece220961a331600f87b334f10790c15d3dafbae";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "e8b20e67d87cf1f3207046263e80eb5c2fdbcd631a4632d76a3028ce3cb5e66f";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_aarch64_generic.ipk";
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
    sha256 = "68835b4504bff376edd5b81df5664144c13c982ae9136367386413dd08f45617";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_aarch64_generic.ipk";
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
    sha256 = "029f447642bc8a2c3e25540d08f3d058af1530f2ca2f544291b7d31abaae2992";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "85227e952d63402a54e4afe040dbcb6409b70f015e21a3b267fe851529649362";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "e3a521db21e0443d9059e09bcbb9e4c6039be865417939eb923d4e355a2a12cf";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3d802074f86c4757bbbea6df4047e01a15f6afdb3743d00c14a9dbea2f0f0be7";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "3c518ba0d5c3b763ec333dc205c782a6ef2243631ee55462c54bff98cf966b2c";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "fa8287c97c48b0f88532736dbc80d5569b4f92b16ee6a324358147a8ea5e9878";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "bca09f60f35c366f5c140ce151fe05f06a9ed73f0e459994b7fa0d765a9dbf41";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "7b8a3846b1371a369b4ed79fbfe2fdcf3b8a69d6d775158109e91197a5041ecf";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8ecc961fcbd9fcf701880d4456f6cec530e321f44448434b50b5d488237cb9bc";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "98bc4b4b3709641338f50840a2ae8ca9c6f5fef39c37c63a0a7be7857dfb6ab8";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "175e4fccbb1bde26c0deb9b3de9730b4ffe7f6cdb892da3ad94e16f2175ce1ef";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a2241d3f65e4520a2d98deca5f3a50e5978b47220b9530b167006ec62a796a56";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_aarch64_generic.ipk";
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
    sha256 = "eddddd4fce8036487f1f909f248db295b914d805875d64fabcdf5c436336f8d4";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "fbed20c3f8edef245fff2ed7af111ebe5f669115dbed6e57da5962e1fea2b533";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "08887b13f3b7696c01cabe22d8e23bddc80ef1e344b8d2f1488ae2042ccdb724";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_aarch64_generic.ipk";
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
    sha256 = "9477e0cbaa2141d111f2bf36d828c89905d4b8a328608bd6b96cf0fa4b3a23e9";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "1e7c5bad9de19683d327b9dbec40559a398ab54226c9a9239f1dfad989bbf4c6";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "7951d4236622fbb093a0f347830860e1f636d5134619167ee3116aec1139ee70";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "e320df3c5dd05561ad807e76984e6c6327b1e4c2e6ea02dce97426794c7e22ee";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "3b40acf0bf0f1037969af2673c179a414409a181b268d1e485950826d235a9f2";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "465cf240fcde4eb6e0aaa23f653cb51a48a302af3a173cb0ce10d6ebd1e764c9";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "eb14a99537f9e6269809be88f8cb91c46af416279897f3c50ec4333c3ed8002e";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "ae5fcfd4e1629403ad4c31a311bcfd3b9c4997fc5d0dffd3f3d44e22605f0648";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "6f7482a2aa299255b6d425e147949de4ef2236bea1acc083f50e97b7ecd9594b";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "352fe7a50a5d6c1610a2634c51fceae3451973bb334b94c5105a7dcfd13027bd";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "8341df782737ad93573ca77a3f1de4079e4a343c826515fcb69b51cab832c2bf";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "9b5133cda12f9a924bc6fd231a09572fd4c305aac84a24df84af1dbc61350744";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "797191a546d062bf67b598eb8e29c0f4225a29f331d8f5c62fe4b0d4fc522c25";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "7e7b694124ded43cb87b3a679bef6e09b3ede7d92acb1d5263636870ac20d142";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "c529c3c8a3637d99fce58c48fe1135f94b5a706dc73e33d471166665f406e194";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a1b68ebce4a4753cb104661f165df85db33eea118f44ec4be58ffd59e601b85c";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "d0fdb3ed28fe9ac5145444b74dc209a5b0d4755ca1a5ee84a09a02bc7e7f0ec3";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "b1a27c84cb1914c68325bac8b206d5822fcb2cd0cb975fdd6fb559b31fb1c39a";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "8e55227fd8f59ed2a27529104140efcde469c1e06b92228a108d8ae92b170255";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "a86d8144a0f00a56467d385f5b6ca77b970b8568a0f85b09ecf5caf39aeec7ff";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fdaabcc61c0ff9ce780ebb13067e6c4dfdc6440ad408f729c9c2c0f55015f6ca";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9010b70d9c3b4803587801db52977a8b27aaf9e16089bf476e4d00e7ba12d2ff";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "3d011fa89f3882306e68d9364e6c28c61043826d2233dbd5403c65c3704dcb00";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "beefe253e9c8e9f319bdaa650bc64da90c0e2aed73c937ff0a1fff1cd8f77a3f";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "123c805ec72ab01a79401581b8abeabc611e933f19a1ef05c4de1144e35b8a7b";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "2d691110868691927ba2daedad2bc11b1f24125f40aa989b5718bde09f39281d";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "393e03071e26e27ead7bc20d4951d8cb3c4c49c5115e90fd227804dcbb6fa649";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "b118c814be16b956a4b11c714a0642fcb82393e76014e44d72e63c1e82719c8e";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "b5531fb45f26e9b5698c079d4ac88b0ad401f3e2cc6719e0db3ce6bb61105f39";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "e6e9b0b5a68d5cfd33353d4b92900530a3ae1fd434637f188e7ee7b45de92b63";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "6fbd948c4ee58e559e54e31bbbeed45580f960e31fe4f2bc8b9bd83ffd780da8";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "22b79af707bee93f55dc3df1a3360e6b3d564896d0dccd717cd654f3473693cf";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "841901f0e379f714173a1e5f1d83318ce6e1730ce94159433a9cbfc5d93614a3";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "61e06a61c8feb1929346c7c72ec22c9f797c12b5e6531a4eadda9a68e9a66c66";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "5bda29aaec6df36e3d1757b22ab1e74058467d6daa2e1533fcbabd4fa8babf08";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "7f3968ead16c2fd153b76b166d4e6ba4dbbc7a9cc5a58c9cf58d14d4b87ad8f9";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "83190bb19d7c0a4f65f5b4af473589b064849daf0604feb02125c4262413aea7";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f150a3bb471266a2b95eee3a0b77d43680aeab688273a0c22c75e8a8f92ba667";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "0f76e8e889fe68758516620f719e371d1bbf6422e3d6f996c1cefb5973d61343";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "f281b9e9ddcb15414e5a2741fa5553f12a796c7745b49b7e377413985bb10b43";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "099a9f6432ea018d23490460a98bbbe0e44496f9812b61108f617023a0bf614a";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "8d7350f88bfe77e57c0acd9676aa3814da73bb3f421f5461efafb26d2e72ee2c";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d2e285378e432105b10557e2af8d7dece356a8ae55867ebf9bc162d51be605ff";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "15bf09ef85e24f19bd47e449ae6ef6197528e34dab0ef754387a50b912049aaf";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fd24fbc0de666ce11040f7c2d302fef5c5c26cec9bb7d968f83a7438251ce35f";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0e3b0e6b6d307242cc38cf30d8690119d3d0275d5950b2eae303402539aeb746";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ba9618cbfc611a6efd9630b15228a6890ace2d839b7d9851036eac1f43eb3536";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "cc34843f5ee52476fad686b28f950d83fc3f4049016e64918fca06fc7f99d86a";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "8245bf4cd112a325b0580a25e9db29818733f97b44158be933eb670ae08c194f";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0f2c58e8f203d929e0d1979e1d2bf629165a5de4a6bb2a130e9a91455fb9229d";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "789274644cebde7489b0d0fbc0f0081085cf1490c367d73dd1e33e4a5b906d48";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "952d7be0ee2322d94b822a484a25698d88dac6388189d3dbfea7819804fdbc6c";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c4346c473592d29f9b0b54aefcc43ae287e13478b75f724fdeb7271c3dc349fa";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "647b4e12a5a5474c12cd0ae6303fba67875a68395fa61ef26ec838abbddd3993";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "3dd38d31a4d224eb4768c4571b2d6292fbe893c66223c4f76cf675b046dbd2d7";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "903a0478aef0b457264e3fe7417ad59b0e8efd8d40bf1ffb6b2614c7ca40fa19";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2d82dc8003ee5fbffa90861e45df24c7513a08c4a032c52c569a3dd2d313ccb3";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5d967ab477bad41d8b8ed7f1f0396c86dc0fb6d769eaa1ebac02a93f2fbcee3c";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e86864392f2a804b49c6740841f2c32a523ccc14e1a2956c85c6db79e1562298";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "7cabedb6bf48068ca53ccd0b28daec4df2412afa4335380456f43565f0aef54f";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "acb3df9207433ef91daca765c33305a968a3d885e3d7cbfcfdcf33b5a6e4444b";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "f2fea43d038b4706daecafea9eea73e0a3976d9a7f0e16d64a8f1ac7c1576fe5";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "11cbdffab9eec2382c3356a46864abcc651845e652fd6da28cd2ad470ec8fc4d";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "8722894f5c913439e8d3b3d7de46f53921074579701ad187c536c0b81a99fc55";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "e6be7769ca7e30e233aa91adc42bbdcf5a1232ec89eef04ad65d674a88d090a0";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "33ae49833cf068ca946ef39b41333ab624b0475e859303cb740e19d1b31dfc84";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "736597ff878eda2aca4c5c62adfe5755c48dab61b447f49ee16d093a600c22b8";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "a14187bd8f3ce0517bd0b6a9c170d98d0b11affa2091ebb9f7f396ee0c800de4";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "0cf824d010a79e54eae77907024fdc1660c77807084263c784e153da025c200f";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "4460289313a0d09407a169835cf09b1bdc7ece5acf321063847d66632fffa871";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "b3032a06cb8b23921f1940fc49c4eaf8ae902ad820e2a15c4836c4c83bbc551b";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "b58183ac2728e8ad6b53b64eb3ee1070fef2fc982ba44ecf91be2306edfcc108";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "8b334eaa667222cf63dadc80b052ae0bf59e453add46520a54971f4c56445db5";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a5457455e0b3a27c7602c3e191b427770bf4881715edcf5f18f00f5224ab786c";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "081a0fb7d926ad1ccfff420884e344224e03239e45993b50a0d46b7382236498";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5850c9f73b12a695ea4a34735ce88cab36e538a8a7623b9ace78821fbc5c8780";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "e2a65ef2006fefe1139374ce83548e5d8d15a89be876d0454941d67ccbf15fb6";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "d63e112c550b323c6993f4eef318648dee97db005031c14eeb26c93d9b06789f";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "daaff03904e17a94823a0a810a073cddd5073748865999ee1c6736beef752ae8";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "0951487bfdbdf9012930f35d72f7daff320c7ed78a1e664bad536898ac240e8d";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "b46e76dd7ebe10687b86dbde3ab6f6458ad6693a423148092274be925abc0abe";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c7521242c5f5d62e2bef7fc70886df7641b60d834de60b883fccd234f7a3e2ce";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4a8e9883860682c80137342d9fc7fc84e1eb0a11f5b4a48a9b316283faa30673";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "8c08c7cb5b1704aabd67ac98644cafe896bd3e1bce3b94180bcf2aa384a88afb";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a7ea6b16b4cef83af6476713aed845fc239f61e7db3e2c0f81e8a49f76f2fba3";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "d2ff8c10c02fab84f5072e2ad9ab2d8837bbb25781de31b42e14216c932ca00e";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "fe7ab3d739a9fd0131b7139a17e12315c98d85a8b2a7a8cbae1fadb9f6b197c5";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "cfad0a2155fb74823be7de8877f74f60f26f8b5a5146a71c54ed77277ccee4b8";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7acb48f0aca0a3d5735737156dbe2c73dd6bcc9af512653d48cb70c028976346";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "216b1d58f26e4c1e1a5d81d7d476410fb91c6b04ef0aad1b8b989912325531a0";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "956ad243bdbaef839674598e80590d270430b052453cf79e748efd3e4701ee83";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8908d4c3acb615308fd2c72be46c96739039edb9f7bd01b488235734eedf7df3";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "52ce41f329f56bcbeb1da91e4fd257f6ced63449e90e124330d7dbaea436cc30";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "770c28e09c9a14c73139ed8d33def3447a044a92a6bfc090d17507256ac2a848";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "560ea15574fed77c16dc0708fc1e87035fbfa4c2c653489a384c16ec383639e6";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "fc727d56d8b9d72da60ef6cdf896ff41b23d1f27a759370d7427c2d4b54d092f";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "44274e23d82dbeecd08bfb8a25bfb68645a8fcf11727e9505c7a67646867e41c";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "fa0be42e2cd839d8fb8ab905da921f6b5f6c936ab0c8e137b06b13fe2d3c7eda";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "77ead99bd73d372d3ce3184e4083a1ae9612f37dcab55484071c9db52e0fe818";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "aa9140f692fdab3be0847e821bbca25f79ee0b3cd5327eb58ca4ba4cf7c7734e";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "8859131c5f243fe9ad3bfcde310467ad9a5ef294119b30251113933939752a93";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "463df929b2573c4df15f4e76a7f8bc7de526c2f110886a9b730e5bea40313cd4";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "bb26078e9fc838626dca64f554afc3703380e78877da2c67420df8164765983e";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "1d26a8d558bdf99a4f991070bd9f17ceee0ac8e4f7f89558d58e67f05f7ebe34";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "e985d5f4754f23a3a05cd5593254d2f3688b0de2612b823db510e2f139c4985e";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_aarch64_generic.ipk";
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
    sha256 = "34f43b9ee05d779a4b44f1ecd8f4a47ed043560f080b09bbfc3f69d6e6a2b529";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9cbeebeb3ccd612c3b82a1693144d13d2c96cba722426496f9fcb3cca1587699";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "93734183d0be314e2595d53867746c7983f5356652c7582f4f6b19aafb31f0de";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0a86c794860c6b1a51e9091dd9bcbd47af541053413f8c673ed1c097b608dcc9";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "eb022c56ee503f3a4ea1a5833734ecff5a828e43c6cc2e88b1051d1dd37a453a";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "0a69a092b70d1161e7b0cd9e1d2d7db14af9912fe253f98a2e316a89e681646c";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "f5c219e83b0ef5efd5e70736e523659233c2daaaeb586e9f06c1461454d35eee";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cd05fc84d7eec4ff0c4484fde94a5e3731cba9a502a9ad4dff1a42e2a371cbe7";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "c12ba5db1caa38af111cf7c43725c45c273c9ba03d17b67a671352fd313d7c46";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "2fd6522667eeba0a22786b4fe794e9d20bf8853b8ecaf62504f4e2189277483e";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "8b96e002ad5c4ec3215b21e787e31a534108c8ec7c262ca1267718a5448b741e";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "b6469e2a348f6f1b432df81942ef220e475d9f8beee9010faec31ae2fbb78f13";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "6603500d5b5132571331f7937a588fbeb01f43af64daab00bed2513a0046e28b";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b99dffd3e8241d74d4286abc38f9e2d1b317faafe6cf3bb51eceb779cfa8359a";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9aa7004a7b6a929a168c8334abf06a8ed4b7fa787385ce1c034266560cde50ea";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "abec78c1e34383e1060d6e350a3377682012090fca7a19df008ab41a8db25c08";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cdfe50548da1f57c67a250a9bf3b115431ab40700a9588140c4cd577a580b905";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "5d0b83c8dbf16857a561cd7efb54143ea4aeae9e6ceab94c85b161c53203f74c";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4549137e2786045d3f6bfecff54307c2cef8d17d0ec3b04759dd281b18efd42a";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "096ed5819994867796f86e58c17e0e707e272c67aedc7d6bb3b0abefaa03221e";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6a519ec0d60a6c607e99013565380a2106bc77192690cdfc26f7abaf7a26bc13";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3b58533451cdd22741a22a2c525924d97459332c089816a9228ca442c3e4090d";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "3bc57bdfe184476a88428316236832deec4e287543de5bc106d551b64615dd6c";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "232428bf3305d520a9012068490c6b69f0c12c1e387248ebecd4f1fce758bd95";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "307b27d3e22e0cd633a5de80efba6b24571fd98b1bedc773426792e478bfd476";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "384f5e794b103fe9af92ba5169ef9b01626db6c789ef24962a54dcb9ade4e7de";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "15eb42ab81590405a395fcad26bce0a0f6ef057b893d7b2e92da9de30799e214";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "8a48045939bc6e6292795ba440aabcda471b6648baf609f8394d7600625866af";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "82308a6b70aab3e941fe890013310f5f4323dc1a63dff30d22e64fbc951e1148";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ba639d29faf05ed338b1ce9a8b6b5a35c752fad987664be89062a17603ca2e02";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "fbf90b03f78680bf5dab2361febc01c65fea36e15fd9b1bbb57b990c6deede90";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "3ca87591c9cdfab6b5b252d4c9d5a8037bd2a9997a658696deda707d5e8bb000";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "692aad20472da393c2c057aeaba171cc7a5a22967afc25bf6e4ed13a2abb9b16";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "68820aebf04eb594d63758a41d057cd89e545b1a24cad19f5ed55af2a8d46fca";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "6d0758f2b636c5010a828eabf9a184caaf615529f062fa48c26d6635248dcf3c";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_aarch64_generic.ipk";
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
    sha256 = "c39e724b4356aa2d798d7334387cf606acd9636694971a9fc71c379c17a7e354";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "02a00353ff8db075074002637722561958ffd80c3fdc6fc7ad13bff1d57abe9e";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "420d9c115238da8ca6d30d19549ec34e06b32d63f71db962b8ca42c7ec4fa1e8";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "7d6a8cd776e081a2ec81a596002b7666e4cb54059e230f6a1fb4093292f70150";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "9c1ca15d6d3622e8775a98ba02dd502c259884ccb7dc9f309662a91d7973c4aa";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "67725653bc164b1a7ba3880aba952f0fa278ad286a3c7168294243b7c0582cd7";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "7a273ff9b8f15c8096279e2614b01ba76bcc5ea5362e6a3201e6a591f3676c17";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "15d4fdf7c22165b9af981272891acabb26d7dc41f6458bb3e3117b747c5b9daa";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3e84cd97c77e777afbda856f72902c4b7043ce8cc3d7e95e149ee898602d5350";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "c4aa381abedfee027a96e32c6c651f7e10bc17d60a4a6b0f3cbe571c40ef3bdf";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3a08d710ae4da45fa88fa4bf7adff7f94b69b7804b6461b8d5d847a3c944b229";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c457781a5669ca1f8768aa4e600e87f790e2dda236c0b064ba3d89a32a31ad62";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "72262d7b5dd0034b7e66a0e741301d223de8449694dd8587f4ac2d300163fa37";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "08b411772d4bc4e17bc32a4415aff88de069a8b86be6f7d17ecf0eac8090570d";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "c41bd3809253171da8a77e1b60a8779a76d924efc7f2826e9a2ae4663f358ce7";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "ea9149cc6d43db134191765aa8ac0f84f26b66016951f80ffc2ae3a8191c26f9";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6ecaa875d6ae76ba6ce315596d9c3a68549c0b3655dc87ad388662143192c90c";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ecfab391b01068fadb885f017837d654be8fda0d4b81fe0382d99d7c12dd2d29";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "9c92dc773219aa8774250716109b3cfde065dbfa00287696e8c496c23bf44402";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "ea868c876a2bf169e1a2dd031336aebd6972b5846912fff6c2890f5968cdbc85";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "5970f35fe23b3f3ce638e6812d6f0a58795a62f805277ab4d33794dfaab653de";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "88cfb1a42b3042ad06272cfcc4b20669ac467488d1a49a7006df85ebbea58d68";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "177c0c0b324e1553e081395bc7adfe9906e8f55c84d9ed6cf5f74a0d9259a4d0";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "71232a5783d4750b5ec907b0b027f23031282c8164eb72d116fd93b6e8f7f81e";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "8d416035ac64d8115054e4d80113ac7c6eda92f89afb76a842988d0dfc843e31";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "e92b6110139efb37d072968ca694fc19d50404016f9d93b2e1c1e6793952e277";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "4b3a1372258f30458648267417379c9ca4132a4bc2a7a97f839000e050b96c17";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "0c8a249e966890c863704016c99fdf451df7356ce31d5b651461e35b43e51f2e";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "d41a7a38b9fd92b3ae7e6c4053edcd73f10f10ff89faf8d53c85975d194fcb0d";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "72bbad88562b159c00c7b1f58b396eb76b2fd37e4536c466774324415ffd7633";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "39f4cdcdcfe5d720e93c72a4b7caf19bd5a501f1c0ae30a7d9977fa6f4b0432c";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "65575b79b2032136e4a932b8f2d938221603d443e4cb261e5e508a55649c39d0";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "20cf9827d0f92830682b5c5d3a67936d05b8583c0b6479168631aa38849682d2";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "0731f2ac8dc406858387303fed24a928755bd136b4226f567efdb92dfd10c1ee";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "ababf657d9b5bdbd3fe8fcf8099b52163c2fe805ca3cab3b6077a11b4ce48232";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "89ebe4ffee4ec3ed6cf77aa23fdbf7c9d3282efa6e4303ad3db4aaa18bc0256f";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "cf278f518144eb2ddaa17283a9c42d24ffde653d898238442156659c07f9d82a";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9ad433cab9eaefc1a383eb69cca28da842a7df8bc10faf642d52185017ebf7e2";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "82c8ae865f7ab19f1054a68d6e3201fdd120674c082664453bb165b11d6330d9";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "4b593d3517a232081a7edcfba41047ea31639d4d5fa6c4193e979d8a7344e0ef";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "8493f4aba861140934e06bfb262c3fc99300d3bcae830ff98e879380bdb81bde";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "0b2e4e5d257a3dde211ff3c2b03b6be4638726be5ebaf299c01faf8062cec309";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "951b4e552947f52b89e4ff67f3a5a1b33cc2b01e971ce1df776de127802a33cd";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "d02e4affd9caf2cdb967ea2ab67f15a39591dc8029fdfc706b3199add1874b01";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "5a6d36f01f75e1a8cc620d952bdc248b58d71e914edaee32d283b5af73916cee";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "01090eab93779aa0bc7ece16feaac9870473b314612c211baf68ff74f534d493";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "861d1269f78932914a13f7c5668edf507f9d54aa5b98687d3d9e48e2bede4830";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "ef2e36614bcce26d4e9ba4f1c2477b4c845b77b9748e1a46999c98792a8ee79b";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "2e74c3da78baa2c82595c3381f363f75c6a96710b0ab8f3055ce675011dd62a6";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "e25f03442347d6d8200fda98af9b8a960da1f1e6597eb729f20d8bc98401cbf4";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "428a31bd0cd2e3b5b7b4e454f9820f95ebe1ba645a1f46fd0cc406ebd9fd7e5c";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "04c40879bd0e305761e75112696c27ea48b8fc5f6b9a3774dd290d0a2ad72221";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "7be8344193f87d4db1ee9ae1337e5d45bb31ddefe876f57f218d608a86eb60fc";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "a36ff2ffdac8574329c562eb46f4469181a8c117e04c3ce67c92d497716e15d9";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "3917712f598df7c67a0e1659243659f5b0669ac409d1350a54f3d09711163eaa";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "38ac69b355c5e6c3b7ad8ad9c3cdaa6cc3b1553bd11711a359ebeeeca6c91333";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "bc46205da1e4fa60b501a687442541842bb2b3baa1b062d34e10d0dbf77f79a0";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "729c8acb10a4ee1b60ee548fdeb5bb8eecc21c4d0991f631f0b142bd55a269aa";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "a1dfd5c94050c040b92e3e227133950772e9f7979f853cdb7a51e3b7231b23be";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "a02e3e88526b4b5563cb45953bcf9227797a6298dd66156e92c971d3ba9ce59a";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "bde88da3b1a4a33d56242fd156cfe6bc29f7e78765262c0e8bdf55dc45ec6a83";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "ac58b574de462795d0a49bc8eafa0004f771b9bb9d3921e1e7dbac6987d565b8";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "72bee1415d5f1b798f4407bec6ccb9ce5883f9ad7d3e67e907b870e5b6feb8d2";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "07cf3b5fc912740678a413234ce4a21de9c2dc38040aed6223d4b2876b25a14e";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "b2e3532f6a050488d308e5c8443dc73974d7d8a411b54ae53f4d88092e681ee8";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "f7efe3cbe25e440564be922b48b5b62b3e66e3b230a386660ea50670fca93b70";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "4d0d07083af6a72cade7d03492fda252d944dd3ae01667dfcf09a718b936ec3e";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "dfdf9dfcfbbfaa1b32a282398385443cb187aa62227cbf2c322fbfa84d03f5a6";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "7d238e66df9e99374fda8fcc1ab543bc6489c6712b0f73f3a69df1e657d7e009";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "149994c5d487931d48f513396552e51d62c53036c4c3b01608d1369cac54695f";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "0160320cfa3311947ead76e7fd47bd77497c270fe02dd0bca089dd245164ba9d";
  };
  kmod-macremapper = {
    version = "4.14.275-layerscape-1";
    filename = "kmod-macremapper_4.14.275-layerscape-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "eb6d46455e40d007fc558a7e15349d3f0cfda61ac16ba378e498caad94d1a17e";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "9d9f76fd1474abd0097675cc9c829caf78b736fcd4d98a9bfc23b7618062de83";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "049519da2e5ae7d45ef1c3d11f976d04e0bbfb9beb02e7fb4701dd058880438e";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "ff9909e25006b2631f7c08dcbc4ea564c495915ccc537e759a9921a7fcf3ce68";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "6ceb551caff9e554157ead3d478e0b0bc4fbcc592dc2ce1f1abbe2d343993aa2";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "0e0ba04870a26c6b96d591ef28c22664d44a66ea8b2a0ce8696c72c51d0bad4c";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "01b19a5c291e99b83bff24a0174635116000f6cbe9f9a4e32aa8ad0ab9767da2";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "c7bc277264f6801b52a39858f6cd7be3753b2b3c9c772e78ecffefa362a2da23";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "da60b7a1f3f8fe012bf899d3d63070d8efaa0563a6016e1c2fe123c5c96bb51c";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "fa58823c7c3d8ed923ef67049e25614bd4920d55f9ecf5f26d45fcbf49821cb5";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "cbf651907c80fa8097a04bc7b11143f3a556028e242dab88036423a01f29ea2c";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "ce875a2b9f14b8c26cb75416321b2ed164fa5ce05677d4c32e20f0a0e4b47b0d";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "47d6817f1de5192368e154256245a47986f6902caf6862774adedcbd140de200";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "0fdae11560dd29a28ee642f5451877d2fa100be1f218ad229b9ff0ca6add5b0f";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "fd35e3818c5b78e7b0e713113ad98dfa88012647a1e9920019cd77c775adf950";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "3d1cc91c12e8a8190a8ad379746daae17e6064c50d675533447b6bdf1a189511";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "c8ab4ef00732372af58385e27cc9fba5bb1aad073f90f4b02fe47a3bde5515b3";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "da74714b93e1359c3549bbf13fba817bbbf67dfd0a3cdfe7b4182008f0be0ea1";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "7d0916020cec3a9629fe0868bb8104509ab662e46a5e54fe8a92587251830d2a";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "900e2ebf0a0cebcd09fe5d9f4a8f5d1092911acaa6e70e1d3ce2a9fefb3ef282";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "0605b0530bc3c8291e2fedf7a948dea2d2d8a24089e4f7baeb8a669c05a3fd16";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "37362375efa83ba0768edacb24889f269c6ff64ea5b774f746e5b932fa23d6f3";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "6d2e1d4c3e81c0f7bf00af81f4edceeb93aa1617cb9d366ae02ad3c63483950a";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "afe7ae35005f3528ba6ed35f17b518effd1b3b51087e2a04acec1441dbd05de1";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "630085240fc5dbccddbd5b81cedc81f472f3d475de2ce23b9af2160f432c7adb";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "b1ec34f45debe59cfd6f739fe92918c6036ae0dab40c3204c4845da494ff176d";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "5b5324034a596e17bb7d2fcdb6925f55f0dd7031fc6df2e0aef208d0112b75c4";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "385d623e93cdcde0deafba7bf06a2ca36427f50843e70261f028dc16849b765b";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "9ef5b9d3023dfd89f9ad74a9f5a95fae96d008393ad5832555dfd126977b330e";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "185722c4538892a83238cf5e251bd91c31e462ac3790a33095a4b6c91b7e3272";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "31fbafa3916369af54185eb7f4854812de0307663432b56e3b2990937b666d6d";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "4ae05339c187cc645053667533a68d45392c2290d78e2d5569e6a095c33f6408";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "95c83a07477c693b356cc0e0bf10d6fd3d4a38882af8ab241bbb2f637dc9df46";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "9b8f2133a48adaebc89bcdf76bb224b68b23817f3b85a7ec427a10f00f0c40c3";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "bffc752120ad2504245f4fd82a7b8efb5c0e934bc28570954c2355eb9dc335b3";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "3d271bd368977e92217ee36b8c33a8350810ff2c62d3cd63c3d57dd05ca77cf8";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "2a26f88a78eff099e6bd6ee944e24923d09e861bf9214388b8880640f0cec5d3";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "aa7f3368df88bfa79686688b675adc13e99331ed058bb14ec62d7eac9e813050";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "52272367c8f9f3f5dea60bc118105eacdd5b9772869b6f70dd2241f46a0296fd";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "318070979a8cd94cb3c8ad5c00effdd1081ca95c0a4de9b01e20c0c098ef8caf";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "44a324a6c1959614279317eeccb57c102eb3cdfe4d763e3c7210fc4fa7c8fd1a";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "b4788fbb374d3e5ea8c57118039c3add8ffaf70e61af98cfc60c4b3fef010e07";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "dfce213009762ef04fd6d7b4b86c082bb3a57f605c9f97a6ddbf6eef7c507c4e";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "be07efde4d5b855b31b337cd09e5239ff3e11fa1c65a8282ee664973b54ca730";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "98dbc740f021860581abc8eddb0ae30f979ac65c7271ea332fe82fbac6956301";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "b547e7e6195532343974ca0ab9f3f005b79fa3e6d390dee08608a66fd0755a6b";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "4f8172c0caa89eaefd3d1cfd0b99e78a7ee509f2c3734e1ff6ac41e039134e3c";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "227c5c96299a2b142ba1452aca92c532f9542173b7d008fb5e8d22fda7f14b68";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "4bb6a09d53e265e5c5ea2232422686b5eea0c2252c94ecca011cb0cea8614831";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "174fae34448f887f75d6e293c817430e5cc3e783311ad72e4259f7a2f5a5a1f1";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "64d182aac230c2a0cc5ab21b9a4d9203f452357c82f8ea7a353b30ea33c3b410";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "e7104f725bcfc553a15f91c14b75915ff891a3b69aa81073adec7c0ba698ce33";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "2df7693f9047646dcb7a35679550ddd1013e4f364fac99503536fe1b8c114af2";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "021c9f3068f589b99ad3a30b4cda797cb257692fbdf4d59a15de48f3d260500d";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "ddd446e062a2d18046b4518c3b7c38c9970c4f10ebee7d50f1378634d5a56c04";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "041858ea52685303f5a27219aa1ebadcc10d83e1b6398c059e426abc58ae6920";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "71ecd877048af7012fddd8e21588fe7305808b8bf020bd3df94568b36e28978c";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "903332934564fc4c2107e4c96d77cbdcd7e6bff49dddf60272ba37707fa7ec50";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "27116c02170047a53e675530fa2d368292dfbfe5675f444158700e2b713070b6";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "78f73b6227f5c9a70e387c4b06836fa2c5935b74afe6260aea588b47dafc1fcf";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "beb7264f1060dfd1a2528c030cf3bdadfdbd8a2aaab3fe5ec7dd9ea7e8aecc18";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "87a7fdb32f6dd8ce0fdb8960753c3234e9c62cea8fa561f6815c0f2f1322eeb7";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "dc43cbee83e2d69750ae664afc9bf3e0d5a22fcaf0c261c15d60b6cb370668eb";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "78bbefddd14ac9016fc3fa64148a359b48af87954a3a5379f2cc240f9938e6e3";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "ca501509764c594f061058b5d48587366c4a0608b3776567d8c4f911733e0e58";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "d9b9850f692fa2458b94fa7038980967916e3cce5868dc7dca08afe049544d22";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e7651969dd27276495f9e9845e41cb7125788445770c4a084ff6c48ccc0ee958";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e3b8547daa18d70836641c65cfe883fd767d1460ff8df69071903eeca3911b4b";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "c593b4fb51c9020d94743b4cafc37ac40abb521d090c09076e5d1d38c46fe376";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "1362b78d80cc68b169fe2df9af092f4c007f7d3b1f8fc56f9477e699658db13f";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "1e044a792d99e288b4196ed19b705289408df9ebaacd3ebd242dc8ce6ed649f0";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "1bf95af1f94b7bf856d88b35ecdecdd6b24620f82f24ffce9d4dea038d72799a";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "ea2bb0b5c6c1a8cfb134f2a25356d39b16f3a240a9341b830c49717ec2bb29f5";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "fb9079877bf87407757970ab5089dfe5ae1d59ab6d1f86ef13d30e44a0c8640f";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "ab5b1018cd8c5977d85bd4ecdcff837d8a7e373b01753490b6d4cbba74b9a9ea";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "eb2251ba92afcb4332136fbfa48971cb9448d9492b619b8d63014b934504ca05";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "7932d7577a9ce46dd2fbdd156baac44033bee9eb17da29baf7c992ba5e8c0bf1";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f6ad0b96b8795c6286a4f197c85ffca8b637e574b4e48b374f3822d8c0f3fab3";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "58dc6a54e7e9c57d250d974e5aabdd1cfa85fad2ddf521fcab5840912e407db6";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "548964aba964da0617b0d598db7f4390055c862f69f5733300e52d4049813838";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4a281e681f087fb5266b3a55f9eada696ee282a65a184cd79a45a5594e6d3a8a";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "933a967e6c055c16b3c16adce966f5316412ab7c142ff6c4b6805fa8cf0e2311";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "57f9088e3fa33f14eda3304ceaa19223fbcc5f15dcc28dd8ed685b2a0ff755bc";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a6dd0a3d44967b484d43e074520d0f2f6eafe982df787b5f741bfa8a0925dc14";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d6c5b978e50b6f1825390efe9f8f12030fed5ff59be816818224fb8436497186";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4ed7ef81af17a1b433315187819c4490da048167e56efeec2afd1c03bf03e41b";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6d6f2d2bb202b1d3ba5bcc2758575a2a0364fc40d626e3f5f7e5070829c769d1";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9894a00d0c44b2287492248e759fd31d05ff3d7ceda40be28cb531b420b18a5e";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6137551bfc56c09ffb583fe1f59e5878e59c2a600499ef28d538c0acb68b7428";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "74f5b081439641d2214b65cf6e4212d21bca8ee19f75288b5d2e808aa5a2ac4c";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2342b906697169dc41271b34701cd7d05aba125fdafe7d437c8012bd0b72a71d";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "789d4995f5008a5017cb35e9d3d02604b4e0e4e79a31924eec3e990adef12b23";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2f5d2da61c398b92f43524d98ffc87118dbc3e586ac81ce55372acb6d84fdecc";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1285d0cbe51f016264b73164f679aecadf4ed5118c01a0dd9fad64df1eb76065";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a33c8272a2f298d5dd2cceb43fa980f0b00b4e69878effc51c21527bdb50af30";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "05d54df6396e4a97fc1b72bcf4df68a74156f9c1135b1d79ce2b0abfd166abb0";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ecc61513677ccdaffed7d9c6f1c1283381bc37d8380d4a0ccaf7c8d2d0b5529d";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "a4ca3f7dfba60e93cd6284f3442f439bf53c307c780ac611d87004db2845a0c4";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "687083582c3e31f30fdebe743949faa960ae2324e872aeba1b6e862e96be3419";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "8cd836cd85a92d25cb394b1663df73622adc360ad1411faad22b33f212c97b30";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "badcd8850c25a1bc5aab71af2441d55eca329af4302cf0d41c03fddf7b0167ae";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "cb82889229408cfc0a208c228cb690736e860ae2d8e68508317c4fc86719d9db";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "b26f2b73c0fee8dc8d48fd01f08a8d1aec2b91077f355b3be191cb8b9dd35eac";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_aarch64_generic.ipk";
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
    sha256 = "696b567a401ce24504ff07755f23c99004e2177d6e736423f6339e5682ce7d95";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "fa63db3891aa20c51b2433deaadc38b9f1fabbb529838d4d8cfaca95072d4588";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "94487bc101dec2791cd06b6fb54c842c481b6826e9ed8fcd49a48794a7ea093a";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "bf5475acb2e2df352c6e789f4ae14081ba82a85d9c46c3331a1b7445512103b9";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "7384a9bfa2bc08f7538da6763d406bdeffb66d0a206e615d34cd605f52cbc448";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "f864e89ca4fe94175c155c2f9a0d26d5fe2cf3a785294317b3530fbb8ef89111";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "8cfea5cb4fd1fe665d7f0db55e84e6a867582e1ee7a677150114887c7a8706f6";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "337ce46d8f2ee6064d11299d68f3a10f7f0ba888b0b435f0d537ed33018299d3";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "4ed9f7461699dac71f9254098b1b48a0269e812068704fc3d72cd5ba6523faea";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "be89cfc1b985330c377bd652cd2167a4645b00abe89b8ade74da40fd8d198301";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "00bcb53fd72880a4a5a947ac15bcb0053bb3b96b77cf4b5750264348d985afdf";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "dd5786447e37fc4ee9077a4a12e54df4a70592a6f1cf911e644e2775e1b281ba";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "7bade828302aa9bac215bb8e6e3267a46916d4e2f20c2b88479189ac26af2d6a";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "597b2c056b3b6c94bff65f623ce6f138acdb44228b93364a2c9eb1c61ce6b5b8";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "8865223e015b6c666adc71d01d770b1b9cdcc058d7aa8bbfe9d52d80bafa9f27";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "aac8c9ddd415969b593fc2defe8a64ec6350c15ab1571a360dae7e83a4bd3cd3";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "183a223e946a9fff6a6872c6d36ac2d69f6340167f2ab138787b739a0d771257";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "894c01753582353f53fc0d1047d91aaf3e672438fbbf0d334939985b43d404a9";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "73ff2c98ee140d07813c7d09e02ae785e28b12382023621acf9ec34309a2a713";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "051947f1797432440bd2a127c1e5ced5f24833b34a26bc062336f9b1af824ad4";
  };
  kmod-ppfe = {
    version = "4.14.275-1";
    filename = "kmod-ppfe_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "2c63ca175c76931daecd1b2a040234614eaed320b85c75981f0fbbdb48c4664e";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "710c6752ad09448bf83534767bad24ea34544aff5a164d408fab539f3efd0050";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "80d04fa035102038154f1696fd2fff4278926e30c00a6af541aedcfe504c2a8b";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "ecebb8b88817503fb2a9fea04d1eb498d0ca310032b9eca3d4758007bb191d6d";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "834511a1341b72f8d58334f18752905439c53c54509573508aea8dcc57ec159d";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "67bcf591e20ded0d6f60b3e070dea7055cf93a6483b67d1a9ef17765ae23a881";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "23228f0492bbeb565bed3cd7ed9109a3849dddc5357fc65d91de50de28edcc80";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "821b56e1bd99f27e2cbf612b0ed989e7e906a8576e677848b33c8a340b82a6d9";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "e11e369cf5b50c721f947687bbd5591a615f00e6d1913fa9aee4053596b28d73";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "7471eb57b2df5dc7219715d222f19be3e68047079994a8d773fd7a33742a9c8e";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "c6e0fd51e3e92d4a4986c5ff35d26c3939711cb7f6680dae43a9b092bdd87b38";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "5a092fafad7955daa7f92b08cc272035a341d5f246e29ed25d3dc7cf1c646457";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a2990a3646b280097fcb555e7c16d68441539425080bd0fec6af24e99e68bc1e";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "0b3ae801b976956c2c77de97cdcf35fc564d98faf0298d57418d54ce6b6148ee";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "c4f6f6cf42ddc52f8ed2ac1c66f22f341466a1aacec776a7de5da29f72c3d369";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "925bfc5b18b9a9073bbae0418114f50d1f95511da3b0a68121caa204902ac9f3";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "6e9f3ca38ccfbbba5da0ce1ebc8e005a21c0f2e5f65bc83183433ce16ab30b6c";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "6862b33880def2115335729a7ce0d3cf498bdb01cc45fda2b8421e9789431840";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "198823de4175ad9bd4b05688ed09296cec96d57d2e6517a3f3f4cc9c789bc83c";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "8a01dcd23710ecd76c82b06267351404335e1a0c1ec3dbf9a5c5db8fb6fba788";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "dd5f6c3acd94250f5f7241b843df9dfecaa0f4477e67dd7cddd7daa9786d6dfa";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "ace8c9a96e35eed16702f707b99d48787ff436461e917ed5f0c04e141c39c5b1";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "3a87ce7494e390732f760377ab34fcf29169a0966df19a843551ae612c6e4603";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "d76aaf108d6feea96d441a1f478ed6873688d13213da0e6f3471400c9485b25e";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "67bda2bebcff2333e6b78c49c26e15ffe60e9960f5f784093a0a5bbc5c7906e7";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "f1ec54c22b9c92c7c0aea952f56c14b20df969e7458d5c5e80ade20ade6882f2";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "5f66810b8dd2116b963d11234b4afe2e4b9dc6ee386d2d9e040251eb6c92042a";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "86c6174ee86aae25b77d4d1b6a0e4d86a4970db6b4adbbf5ef5f8388ac78743c";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "64151b12e7b3746414fe38d575433763b7935f3cf482dd77cdb520c30cce1c65";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "543f71f25a74ef692332c5a929a95626c5533fe30dc00bc180582146cbf042a4";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "5e0e44096bc99b81b83c81e202490ae53243697f1c37100dde3329fb13f4a029";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "f945024c5538aeecbad4f5f7f4dc3501a37882cc6f18c74dde182bca8bae7a85";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "d396d17cf2c369d9390290e743331d57520fabf915aa6305433c8ed2f64c1886";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "16cd6a32ff3c41966eeeeddc71f02d85fb5a3331fe331f62ea3573f1d9a80958";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "b020fc67a7341a6e744a738d394b1b6c908a2e86c683634a15ae6112af287f47";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "717be2c43cf9b9e8052dd0a6c0dcbbae226a727bd2fd8da307c0aabcdc7d7439";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fe0ffb1d711556953dfc564a34bf2057a60d321201ed365e2701b3ee8fb2fc89";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5dc701e8183f1c95e7f2e2e601e2d2803037bd6464be49f1b5ad9e5b3d1dfb30";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f02f352e794916a71d0e4f93244ede57f36f3b095d7120e854fae1270ce3ce6c";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f64db567a36bf90e898bd32c9eebf91794e4eae1ea090fd5180c7b785b0f184b";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "ec7cc9f205fcf152bd8650d62da63c7ed793427a3b2ff100d3214ccd7a266962";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d73836546ec2df462789583a03c38dd3dcf83929fd448ca28c31a6336da861b5";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "20e8815e8ae510a57f4ee09fab0803c62da6d3f03789f950ba61c4d2c871abdb";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "08814e4fd7607412c55970d8bc5ee1623a684e84e6730e9c935cde19472b3796";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "4bba44aed04a3ce58a5aa4ac31205c4ec3d801f747adc0ff61867e18ff58921d";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "a0dcd40f8ac76b6b6097dc3805a927314fe0ad9ec94c4ddd19fe11af80e1938a";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "1abeff8b3deff870b52416efdddd62cef60359cde41088eee8747db7f9be9a50";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "302927dbf6c74f18bec4b74e39e2b0349f36b62dfeb3e9a6d4ed0bcb137a9105";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "c648786d5c59e89f772469240690837daf50437c2a9505862ad780ad554234e0";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "c5aaec6c428bb6a034a7e4e9a57aed1833828f47ad6975382e175bfa1a96d5a2";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "f876338f34da5db1db4da4cc8298f40c795ea9984be6e8458c65d3079e33e467";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "8c362d33fe08aa6c0599444fc78a0095ab9b4a81a64443a9cfe74957362ad4ef";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "4ebea834aa94ea349bd9cf05d4640425ca326d5cbb4e3df87ea4a95087c3d99e";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "cb5dee1f8fcd806bd08916aaf228ed6627593a919961957150a7dcc67da04e6b";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "c1d4b652953076b01778976951fe1793a772b72c07289ef5f705426eb8640251";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "e25c4af4266899bb8302e7f046038f6288952a1c7db87ccc3d6f930a9607c84e";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "f6986667d7f2465f2febe6447f7e3f94b0e4b3e5bb2e109896115f13dc578819";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "85c47c67f83ce073ec61df57ac4c17d9b20f62a51136051092e6df09edbc3cc7";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "312735b3f3d67c76a613a3b442f99093e9ee913fa1bff7f734fdc553d794f3c6";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "2a0ccab8421e6eb7b8e9fcae82a81d69702f5ba60119fe75acfd84e735b31698";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "ab6c960e0ff32e0605fc0c7752747f50d308f423db71fa47990a8a6da81f204b";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "9b9949bef8ab48e36fbf2090c6a2654de88ba114b5470c88253836f3a7029b54";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "9d9a74491fdd0ed14ba186b2e7bfb36b6fca18b94cf9e5632b2aa7df52abde3a";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "f683a4c34cda83e187021a9894dcd5922f29561ba36f47cea376ff4957cd412f";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "3f132733cd58ab3da2d49a5728872750dec108f8fd733db690b7b7379d0fd714";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "3991efba91d65d9c1612f2ba4fc34a0655a04d3a5d6ec0577a8dd35053946a0b";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "f31126e22531a2a8aa84d79b539cad6cca804047b122978b8a6035fdbd15efc0";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "aa83438be4ef477a97c68780ab0039eebc579b2d29171136060dbf397fb0fa45";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "bf9b1ebf85774ff250ce91a317af025432ce3e751299601bd3020e1ec30540ff";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "9d18782aab2952860881a81e519a1ffbba95063b106004d0df515a60b0107560";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "4db9546069e2a596ce95e88a40a3df8b7abbfeb13f5803196f8a7a17f86768ee";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f6608808cb1edb66dbcb62100ec862e8767718f5138ace20c396fbaa8df3911d";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "4709e48e614ed30309588025a977ddc808a2b2d9b518ed74e5ccac6d568d8d3a";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "568f2a91dc5705916f4e19143b9239e34fa4365cb02b78ac9e8f709aebeb84c7";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "eb87ee99c85bd10e6a7bfa51387a20d96e49576dd10c49b085fca550f2de4512";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "da444ac6c4f36c242faf85f33816aa569ab62af9c28a689308425b5df3f5f07f";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "35c31d3221b51614d5e93caea93a9f951cc51a578c36c2613781e2e9559f9410";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "68c01e78d585b4918d9146a23505e38603c13c873682cc66685152e1b3a9dd1b";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "4e599cfe7e9dc73e789f9b709610b17290dad1357ac30264dcb22c636ef29c9a";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "23a9e90af04396400faabce7a0fb88dc273887d49eca95cab341f260669483fa";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "561da778086457db812cbc00e63e36dc344fd0f92d633f36990521769368e263";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "a44a4f4e4c2c700f556238afc77dbd0535fe391b8081feca6fe95829e893b32d";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "8e82e409de65344f85e7b9e9b0ef816388fa408d9a08c2f5738e39dc2534f586";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "72ee2e600d6bd8460db3d0721990624418770a3b4623184408945808483dd718";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "be17b101239d83350abb2a83532ca641f16ded29f16ddba91be6f875a7477a57";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "53e6a95062ef7890d90f29294e27554d9cbeaf22c4552508f46737ff82ddd0f0";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a080d5cbe12f429495caf3304e2e1c8e9ac32a6e12aa35c0ede5b44282cedbb3";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "8bc659beb00109eff286a275f3c9c44a52299f3558709c3d20777f6848e8698a";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "fb7a80b8607be3d56bf0796356a526f686dd3ebc43ac50bc3cac1864c5e5f4e4";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "724167e3cf54f0c6221e1611b1aea40b7c6e6bbb08e6a1e60940c21d17f873e8";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fb7e22f006145dd44015f8e81989df0e970863006f5e67a477e12f4f46f7ef5d";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2bc0d6c8d8d94916e6623606aa5e1f03349668037232bd78a27dffdfc5618859";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a3eb76e8283d4909c0acf1dac28179b9ea7806f1209b0f5b6fabe03949542114";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3e78fedad1a4a14f622e8cd5987f5b0005e98bdf92e4b33c6a95d6e1cd57a636";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "90b4d767a9a8551c54291115981bcc435cf821944cfd970e104be8202bd18b78";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "52d1c749543ce42cb0640bda3f43ac3520b4877d4b5539efea53fead099dec11";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a3b9b26675cb97ed109831f4ac604245c570411345028633620d44bc6717df20";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "bd80f3672d47e92310bcf38fa6261e303fdf5430ed4ce36d596ca4b3656d41c7";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4ebc3f6becf6353b449f88f338112f45d128954705dcda9a2b5075b5c71690e0";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4b4caed4b417749de26ad99aaf27aa53e30a79c1ce0cf65d8c129ea1c4c83bcf";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "0ee58cbd84c68b848462e2835b9e82e2aa7f620a48b190ed060e8c6e3cf6729d";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "98fc106bcb4728ea320e30ca13be14843323ceed07ca5565ef23cc5647107364";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "55a449677c28374b87fb5a7e1c4c12247811b92476f9d00a082e741662d78b3a";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "2e30fb3a2ad3077358200365cb4c364390b71d89ce53a627edd01c457dabf722";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "1ff1d372e820ca1a68fc2bcb49180e49a4f1b64728145f6202273eda3d544aa5";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "7f3df807aef553618bb968b106358ec77330967d3be9f30757103b9366c35fc0";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "9f97227246ec1a1e0a3023aabe4bb3be43d19c6822e535c29846976ace9a2c90";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "7360ce4227c5a83bc65e16662ee4cd23dd0abc01b562b324d8c295e93fd4b0e6";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "f33f69180ea2b0424660144ab0c119e1e4261c5451779d6d6fcfa650670d01dd";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "63e0fe7a8b23ff321dc02c36c5517e4c6a32568a841f61203c9de74834cc920c";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "45a65cb3d1b49f9499bd67b2fa368c5b920acdaacfc1c3743ac74ceabe68492f";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "1766cea153eb7ca242f6e5be3125c73f854a425c97b9429449c169c789d322a0";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "dcdfea96986e8d312d3b769269e426506520d32da9c89100ed8f8564f31c45b2";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "65df8627f4b7ff8f06fc97f6e1e62036e2df9d03a4502561858cdf38ddb11275";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "3686993484bbaa4975d363f1b9a891e646541bf11b528fe2917e0946b033b8ee";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "343a47521920214bcec9cc9c3c645e1620bac6d3d1a9ee1d7c51788cc832a607";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "6edaf339904884285a5b4830cfb0ca4e7f76a829f549e98c3d1a0c04ec49b759";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "3b591aa9bfb51e7c4932c3cdc1b7ec93fdbd54fc289c2b2f27e363fedd104290";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "2cb19c8da0b4e9f40db223890ea8a0a720cd499b4da3347aab90e3d417029995";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "0ce76795f6d164ab7bf3e35054c7af85f807fea3232a1f075f625b1ecf616fe1";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "f041e5e61d83998d7249bcfa68aa899a63d168c467ce9d9eb3ead2c95ff5d9b1";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "4ec58125438d41044774b8a164d0a9fa48e571815022fe77e837fae7ac4fd6cb";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "049d24560438361c626bf250babb15024ea71c0dc67c1a17bb631f1998848046";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "c7199b70614a0da6e61e2de6f9345f0ed29c1a1e778936a5b55349f8f33a224b";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "14d424558eae7d1f00d2a5e1c6491b4272a7362c92fe9278da3d5da6d0270f7b";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "67902b5f8d1ad031048148e0e1ba931f0604608e08b8aa2ddc64c0a5e68c9bbf";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "4aff7aee0280acf8fd2737536f592ab90a60859f984114b6b08391e9b0da2400";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "8cc4ca3225fc4b83a461b58f748ed798233847d3805f77767382002dc35a253e";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "99fb6002ff85715735c990db1140606b859cfc74dd07e52673503927703b52f4";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "433074e235ad7969e194c6db67491767d470d9a72fa84a5824cd9d75bd79ba5b";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "0a7f93feb5cd36eea604bee1227c71d6db3d70c5f83ba471168cd1b54551b3cf";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "a81c3bc3444415e949fb7fa920b05e4245e6a384040e5093f33e072829d58f01";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1c19ec739545e38a4d013af718027f78e40e874cedcf917a96c8f266e3315fce";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "a51bba2b39e1a8ad99bafc84e30bd258c101fa8b8f13e0b639d350e7eb066ef5";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "eaa48a28c87c113bb358c71458bf6eee581c744405e6f6b58059f688830bd624";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "51e62e9eb7f91be3a6f1a0cc4dedb5f2c630f44cd682ca35ce1dba877f20804f";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "234ec161f91d957c13c4234f0a11cbc7ef41da5a59e3297c361ea15fec8c3f40";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "5974c909144584924c3578cb0b50ff9d4fec9458f3e9c50721bc85211a43f273";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "51134951d6c6297c810593bfbdd8d2371b7beb56c75c109a1942c7ba25a985da";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fe646a2b16f6cb4c934d0deef6ecda897dde2c6cb2f7b5179ea2bb8b7f62c2c8";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6a2f34a3984dd00681cb011bea5fda0d73cd396463f46ed6d60f9fee30aba0ec";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f43c38f31210f781f1e9d93441544c3a4a062eb2df2159c0e89f675aee80d170";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "857d87f2036b995f340e0952bacea864db7c1da841c370cad2763152e673ca39";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "262c48c751318cf240e5f087ce0a630159092c9682a2c5b05e6af5cb07f31060";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8dc2552ecd9d98cdd4aae3eb0d4f8eb8050b08fd3f4bd48725937ae54ea6d86b";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "ca8b76cb9e0f05766fb5358eb6559680288eb525029875a7968e46b1c81d8d7b";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "dd28e91c88e0bd9b109df83c49e8be6ea18bb065213501b7fa29943494da81a7";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5f06bd9ae673125b687ad776ae3f905d6f69c0fea39b4de5959dd4813993e806";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "51a0796c71f2616a050eeb8b9a0811a54ec117817cf20f70672a8e85fbae4b5d";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "7ff2ea78836ea97c2a5237bfdec31e9dd3a64a9185ff8bbf84f490cbcffbaae9";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4e480a8aeef18cbabffb4caeeb19985c15bd63562fa9fc94abfcb97a79ca4498";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "15d2056b0aead7a450697512c5af2a26cef4e4d05fae07acf42b98c476510e51";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e5c72610ac935a1b32e496fe02fbb0831cedc5da4995468b3a1f8f07e17dc154";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ad4a7420bbf3344b44f28f130000ebfbbcd23948f9db6c00cefe981a6380669c";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "5ece2f75323ce7665c9395728e3da46b3ca4a3c91d824a7e3ea17fe1ea9ae5bd";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "71015d9bb0e818a919a68a153a12fb83a8bdbc17349b779ea735fed54f833daa";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1ea57a2eda82fb59c7a2070964c0382c1c81e7c0ba53736c07c54d25172c003e";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7c0f34917b3730fa8c1d521ed6badad233b2f33b443dfa29527fa89fe5bdc602";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "da7f5d294585829dd84893e1330703c807afe7476dde2d840ffd963dbcd5e4dd";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0d3151a036cc3180a074a005c8b02624cd58ab004576e907b68e75e5716b5d5d";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "af03aecc4c99817489139b013fdf4d4d523797baf99829f9dac1dfe37d342984";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "4bccd645974890241c97b326a5c6a606b53fbf1191769c6ffe28e816049c3958";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "8cdf76eb1f383a2117bccbdbb795e9a76ccc5bcedc02d03aff1e6b43eda114ce";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "dbe7728ba55c0506bce4ef57ab8aa7bc9ab35e2d8c6d26a6a3d0b6c7daf80841";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d44b02586ad25d3d4c3cd3aaca63339789e899b94956dcc635342cfcd859051b";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7ecab3213e95727f85db1e68c7a564461aace0fab427c597c0094eb9e066a043";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "10b00feebd69308b4bb8401251b347cc6299e3ee970da553f05cb481b3d7f9bd";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "476d11e89b87c1c2b1cd27086344c25e7c3064a7ae0975c4bbaf72020e17d922";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "8cf230c1f5c347ff22693e8d3fa96f8bedf9d7fd370b7ad8c91168082ba50339";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "1cd8d9edca354aeb56faeaaba6042cca1aeb2887a1747517f0f59148a175cee2";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "de40c33e48e37763f3c7e3093aafd75dcb3c98bdc9421d01f3b516f881a3c7f6";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d9594bc5e889cd2a6f3f2aaf99646087feaa5111c8fefd817c0a63afc79d3926";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0d7c6988f9ee29141b233f34e957dacba11d36b41f93be7fd986c523ecfb8dba";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "784123d918cb3893ed3ae2067a16d69a33f7a5d7614594ae6e9263f80ea03629";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d67a366233cb5c78f0441b0c5e044ba36e10ce27a26861ce2a053d4225d47c86";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0d17d4f2dea9634edcd53e545c963b014175c7a23cecd1bb0d67cced0ce4717c";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4c98b263787f64740b5e4ab968b8e81343e57e6fb1199635d88acb9ec61b1d71";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "dca740051436d1b2cc1b54e1f6d8aa2e8377e2b428a1117a2cac9f3016ee4759";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "dfd624b59d2bb1d2f0523ccc4069ea665618b05ffad4b713741c580efaddee12";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e6f84ee4dcfa7ef11535cc68a57982c4b0074641bbf1dd31bd311f652fac5759";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f0f886788fdf9f9af7d4d877ed098a6fa18d3b2f2491cbcd59efc5518ec76d32";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "058cbbc28a82f4f34fb852037f5517ca8f2b2bc356249be0fb37d504d0233db7";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "bf22d155429d4d00206357ee2fd256f73570aac4601db57228c9c5b38818fa3f";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "713b1b998195104d1d3aa3e4662f6830db02415fe3bc7ba7576fe5ade9995d29";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4e45553af55f859e69a7a4c4c58671bb8446186317a88956f21026a2ed05323c";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6bba313bf421357fd2a03d1a4cd2449f08c06dcc5845a341417c9366c35171f2";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "56a55bb44a93c30bd5970d1c41834b05584d4dba3309bb37089c2fccfcc60bf7";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ac173c73973bb6d72d73a5ebc15a1a53fcf91d117024911f559825cb6bd8db99";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "657e2668a3aec38d64564da64d6e4f000cbcc385917da727533fecead383e0e9";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "ce3d51210c6745c91be2b2d131c9146a65797754b7e14ea91db985c7151ca579";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "381c1e4b4716ff4ac5593be77c12d3b02d5373da30bf1683a5ac587a3d06e2d9";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7eb7396c28f72657053038c3dfafb854c43e8c70472170411b292fc08c0b8d67";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3e0694de4dc32d4f9c33edfaad73dfe1aa608ab8e73e1adb4b7937ed1de52ca4";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "85fdab9e79cecdcc48c23f42cbb81e835cff8bcefcdbd822e7ad256533741ec8";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "02bea039ac6880ccf07f4ad6de6bb829844aff334d1c81b5a072a87e23b9df43";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0bcc894c25a155b7bc3d667b34c0a40b5f1f7314464bc25c8b2e2fe6d88e5c91";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "545be1cbabfd99b36b9e8405ff5b0a12083407ea54e1152d5cb01159f626bc6e";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "d34813777a2576183e1b1b3e17cfcc59bad151794446a723f2e44b7685b04bee";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "9d2947c64a6db456f8e04d15a7fb0b9d511cdbf81234452565119f5b7500c8c1";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "a555a3033bcefcfa50001b30de50b256a34c1369f13f891bb17f8c7c6c5db9af";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ca94b655c7760eaf188638bcf672a129ea184dc33065c7b76efb40f48483b3e0";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a94d501388f5ad54a34bd91c3e7b04828fc4e2f2577112989ba36ae6669c6b78";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "dc0199dea9f98e3e8eddcdec829842718868c99aca8b61d1151fee349d1b86b2";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "787e2b054489c2fba6d92394e76c65d0d5bbabf8fab14a7fa7483c81b97d9c6a";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "f1bdcb84e4429634f4e74c2779f1b9726be95d93e24c5a6231a9379c3ff02674";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "17f9b965ce24d8fefc5d649c870eb7668f4d3d427f4eeaa10e70f4e974f7a104";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5de78161eb03a8c33ee521399ef002fa727f7660f5c802aac4816fc452eb5c55";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "b4291e6790308d88969794ed83d3c4f9eb04673ee0f4fe2f145f02915f5da474";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "fadc71ad9cca58041958684d155130cbc3afc4f6594d5579da6ff5a684fe8383";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0f38fc1418ea66631ecb3dcce269870e23f787b93e59cfe80f401a5d8b2d33cc";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b386c2c9751793fd0b15c7d04de406f541063ba780b61218422dd47f5aeb9234";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "2c044f56ae35462a83aefe36fd81f6312259e74944f84ab0abac7fb994f760a8";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "524f92064c4a6ea66e5e0813eada5b1550b0bd83ce403b62b4751c16992b68f0";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "b6c714bc7540a97fd87e40d072b3ee355a0f4542962a3e41e81b4511ee152f1c";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "22a77414b624a0b94a3cdcba77e77cb3f5d3959fc59469ba055508332f04b728";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "9dea98e0c09bd86261c50aa7d3ddb2e4146ddf68d1722f8715ae3b3fe6e2301e";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e6d4d4c9d3c3d4235c8afdbfa6a75c6aab69191fc59cec0164b844566ba8a67d";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "ea4b76f6685dadc0beee96a79108b64f6089622cc49b4bca3a8d1f4a25bb0baf";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d5c39c7ce273278fc38085d80d4ce1eaab30cd21f139902e46229bf3c9e5e67c";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "94bd7cf7131454f2c16fa22c78889a1d12f099656fb059b6d9921b3f1e987900";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fc5035b6799e9207cfd74271672416d45e01b5f132e54dfbd5426032f6e005d6";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a66c14823b931acee6c627719afc2b744bfd62358df2404fb634ea3c2cb33b50";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c07b2e089212a7fe4f8b8647ca5a59fef0bb57b6d8f78e0461546485731a4597";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "464c0f1754980ee7d88ff0b8d2b464d050760520f58ba17a651eaf052c1d4c03";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9f22448a548bbb596ecc92bc07a5be8f566e062f875170cc205a34ca7a6e8b79";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "22b1be7cf424581fbd9c4b2c011578c314163a8195309da7f3a947f023d082e6";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "986e9c3dbbe72f041dbf0b63dff7664d3dd2994b8241c1ef8ac0690a33340ae8";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e603afe99cd35f2e81ec5515ff74b2835a5cc8598895965771cc22dedf1b50fd";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "db99b17412d70aa4b82e2e6dfc55d10c4a67d5ea279239501bb6a6eb926a73cf";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bdfa762840a55460dc75ffa297355ed025d2440c144fe6e8c549b138f617a5cf";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7293bd39bb96ef2ea139329c3950a6fe0fccd8dc7bfe9f858387ed67b7b04641";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "74a14d22ed655b5b3aa702a904121e20a000b0731d319f3f264a68b53ddc0464";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "440ecb1b587a5ebed0f54827c14709a4f8543a3671093ec3833ee966514f803d";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8a6c81ff261c8a6e18e975ae99aa9a8a90e6ece83f5fc30a36e22e6cac5cd774";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8fd06b1efd4557c80250e72348a23168cb64a423215e47c171501d1b3dce3b94";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b734264aa5a9f115c953959ad7cd28a97cd574a1dd07bd3f51334fb56d509939";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5276e6971bada1715c62c236c20ec49b7f56dd790832da2484d254c17d407beb";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "28689ce2f9d7f8d8a035d1db908ed418e9dfc3bfb980a69f999a71665d6b10e7";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5a810963c73b61bd735adf8cd541a2d9daadf9fa7b78d9aae244b1e9297b5e8f";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "184fbebe36321516bf15aed0208168fa40b61c1597c53dabd8cfa52675ab5a46";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "79eacfbccef944dc29d392d41241ba5b2e0f1c18ee567113e32b8ad29e1be51d";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9aa646b6d32590563e27ab9dd89ccdaf023b3f86aa624a9e151c78489d3a551b";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f045d819e132b286036e9ed938aa1a6a8b12e62e4ee2b272f08baa8d206295da";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9936f6ed5f7bd995a749cd28f64168210ed3292b0d247c98151a333fd10c9646";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "05f465fedf18f1e06c32fcf92fbc28fa64922746c451ea3ee131e5d1ae2834c2";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3709cccc64553d620e15490e809aca4b6f238012b253cd26580d28ce4cfe5de4";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "59eb68be67dcb89a6332dcaeee3188b234c8c56a6a78f3fbd4d01f19917613a0";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "394469e34e96516b5b2bcbaf11e4339a3b2a58cb4399360b63c1b2d59e517fe9";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0b3a04cbfe4cc5f01b921dce158137a05812541a2d1739baf2d12d97ddee29bb";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ae1d6724c723b15bd741f91963d947918ea6e6f6cbd61ff61d1fb7e7035fc791";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "ad2249796c181c1c16791bedf9c5971502bc041bef2d5416a2dd8c6e4ec07f25";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "7f8151025ad6787e65f0eb3ff27158c649089feeecb1b5b657512da7541a805b";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "6e53ff6e4acec100b71eb98459c7c05094bea8818fda32cd57a555b8624ed778";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "d8d6ca9021f75a5c8ab6ccd9aece3770feb5cf2afe67e5d5de288230b89996ee";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "e8979b2d6f9819e5e9128ea77c49328389e1135b58562332bf86f14348de024e";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "ee3426be180d013394d6f44ae7abe85335d4c91de0785b993006ed3abf25e633";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "801359b9423cbd631636ab038833fa82a4b6415a04d99ac7e9ebbf875613b707";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "65c56b0cf1b7f9da49dbf22317ce977d112d903cd79daa90cd95f1df85a5ca9a";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "7b4953441b8bebff39d0395ebe93cfc427676b9300db09efd7cc6210fc02003d";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3f1c66bf7065b67f9d5c764ca71e343469bf39418ad99d4a66ab4f966c2014e4";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a1006c90dd8bbdbe4089db783c3b49e6e6253e4eb92cac2823fb2c03ae49b763";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "7faa5092579b0868ae9472a0a615770ebc2bc4a6dc4c3cbfb72047648ddb70e5";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "7baafe6d4eacc5d44fc71b7be6199a0b4f43f744f765e633cafd700c5ff0af6b";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "4f2ecaa64d56f72fd80f374a3b15eb77953f09d34f66f24a5dbed572971d57a8";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "63493eccaa5013cbb46288e40ab6f24d10cd51084d76e03157e1397479c6468e";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "a9303212cb945b0cc2b330ae1c4cbe26ae84ef19ddea0c228f7a89a518bd9b4c";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_aarch64_generic.ipk";
    depends = [ "kernel" ];
    sha256 = "0fd465c8984713c5c354c7cc6cf3871a4dea406e27addf68eb2b749dd7ae2176";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "0390258556129a98947aea971ae3ef329e25204a3526a26ddb090d7f84692831";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "5d8c37652702b756df6e207dd7ffdcdf5d451730368514396f72f725be89781d";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "1d3192c579a33a3278f20f4c39dffe10c0f4bbc693955a7e7bbac26a87c0ce6d";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "816787dee162092e92d50cf67519a24704577af31e886aa4f81f6b69893b58f5";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "7da70483492d7e8f32e513817d82d0030aa9a83b2ed88c2d930c30c7b98bd2e2";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "865fe911844037b52fb3e06ebf89c788a0154649f1f0e55c899e55199e349f07";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_aarch64_generic.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "a4dc1128a012a1845753317623c4d50026e190cb812eff4c71ac73e34a87811a";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_aarch64_generic.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "4a0ce0746dbb18ecf2c43463bc5771746df5c4ebe2f197d5672da8dfcd6f98e9";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_aarch64_generic.ipk";
    provides = [ "libgcc" ];
    sha256 = "3512b1f04fac62761e1ef17fb4d28c5326dc057fefd73d4bdb3a4db2a50400ea";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "5d9b5cbb4477cea04b06f630a639672366abc6b2814fecb11580b086d64e50e0";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "561945647757729a48f169a06ef4f68d83a1a3da92d7f56e2dccbfe21c6b6fc9";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "c7fc80f676e04ebbc3722af9b83ad6b55e8537a54fd8620c2105d65573ad234c";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "249fcf5b6085482b9714ba742085efdb161ec9a61444fc420905555a099680e8";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "56a5eda878d2e305c1af63671db9efe6e76522a368dab0d2f05e1eff01b2f710";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_aarch64_generic.ipk";
    depends = [ "libgcc1" ];
    sha256 = "bd107a9b0b9182daa2b7c931d77250d3b672324838f185d8d28c51dbf6943f44";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_aarch64_generic.ipk";
    depends = [ "libpthread" ];
    sha256 = "6ccbca42257e7f1b43224fb7235db10e7fd370312b7aac0c9dbe6cc671eeefcc";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_aarch64_generic.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "14ed6cc2d99ee8007211e9b9133ad46ec26c930bdb98146135d81f5a91164020";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "fda0c4db259de1e7515f5fff8548d7ae3ff6c1bf249f47cd711c58f54c1b9090";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "d0f36d5c2b923fcdc30df8cf05a194fa1a22b6edf43b734554b706cf2265ac9c";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "ef2a4109f64575dd005ceb2d1abac47b7fa8b09512fd0ab25955ada89a698ecf";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "7c497a84c2032d9c262cb4cab31d0da9b1a0d0f386c4e9a5e65b255524a3b9c4";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "094f4ac771e16f75825614da58d114fb6260d212e404c3576f37cff2e1d1b1c8";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "695074e024a71f365b6777375048d0ea12fcd9e4c8a7d7d2d9d360a1d3971633";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d8ddf2cf8e7eec718b956a40832a83b460cbec492972903f0cb951458d85ddd4";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3021d9551f0ea78191895c30039c73ce30ca43a2534e62a6c08fd3878f4dd591";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "1cc57717a5974b5e09ac02bf3fbde960bca9f69f826540f4d7f1261179955797";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "f7866d1c213cc2ba01296f9bec5b9619d10853c019d691e103e2ad3b159bd325";
  };
}
