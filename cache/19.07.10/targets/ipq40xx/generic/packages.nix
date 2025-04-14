{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "3af9426c20df9b10753d6bf95125397a24d743ae23bfee34dca9d0b8ccdc05bb";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "7a4a943ae2e2c133fe7cfab25204b495620692aa10679bd31da584459d016ed2";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "cbd899f8b7fc78e5f814a6f228f50566282126522b656464a9a3bc36e685bc06";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "2af67ad3326f352996b27e80bd93e690229df1347e6903db7d2646e07b3b485d";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "c416d32a39df143e8742164c33f1ad4b06f68fefefb8faa6f6a1d455524d3b46";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "56141eba2b231cf8ad0b575a0f8c963fa85c1d68161152f8494e7fea5a903e75";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "e9b352034c300b4f1ab091903d6b29f1be0436502ac92abcf6a5a428e0bb6056";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "08ef2813b22d695b005aa4406f98e1a1cc757508a38e4392b045368ca16dfa50";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "bb1bebd60ed162c2bb175637d378e6a17b649377097f542660ee721a93e866b8";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "2be9304a7ba3fc1c2ba4d1b923686a71eb8d319ca1b569da1926b1742c024b06";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "db4c1768b524970658fcfa471d466b3e4b172affd6438fbb6b7a835d16faf82b";
  };
  ipq-wifi-alfa-network_ap120c-ac = {
    version = "1";
    filename = "ipq-wifi-alfa-network_ap120c-ac_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "63d2846a9f32936f0198e11ebe2fd38b0e0eb8490c22233e5c65ccb6ef0cc7c5";
  };
  ipq-wifi-asus_map-ac2200 = {
    version = "1";
    filename = "ipq-wifi-asus_map-ac2200_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5b3497f4a31f565506724a7d18104aa2f83b3f9f5ca77c9937b5308a036188ee";
  };
  ipq-wifi-avm_fritzbox-7530 = {
    version = "1";
    filename = "ipq-wifi-avm_fritzbox-7530_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "19dbcf18241deed8899530f3d3eaffc8a6503f777df6ab1b935017e59c993eef";
  };
  ipq-wifi-avm_fritzrepeater-1200 = {
    version = "1";
    filename = "ipq-wifi-avm_fritzrepeater-1200_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "b72fc70a91cbc1dfd4bd4f87e9dabf958c6165251b64a758fee7d3da8d856175";
  };
  ipq-wifi-avm_fritzrepeater-3000 = {
    version = "1";
    filename = "ipq-wifi-avm_fritzrepeater-3000_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "5eb8bae666ccc5941fb3c59d6f3fa2192404670fa2743ec162f271db9920505c";
  };
  ipq-wifi-engenius_eap1300 = {
    version = "1";
    filename = "ipq-wifi-engenius_eap1300_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "290b5e8b4135a3732b07bf587f18962f1719a5befc1d3cc2b8dac065552462fc";
  };
  ipq-wifi-engenius_ens620ext = {
    version = "1";
    filename = "ipq-wifi-engenius_ens620ext_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "93e0e2da1bfe21f03d951864ba0169197a4a6477aa2cff85e492020fd841a07b";
  };
  ipq-wifi-linksys_ea6350v3 = {
    version = "1";
    filename = "ipq-wifi-linksys_ea6350v3_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "389269d5c2c27f2ac3ac6b5ed2d4c0d2cfc9be7713e78f0cf495a0d2bec2afec";
  };
  ipq-wifi-linksys_ea8300 = {
    version = "1";
    filename = "ipq-wifi-linksys_ea8300_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "dc38ad1a466fe5adea7d6119b7856799c9b6a6a816c4ff2699ae43138ae6e0a5";
  };
  ipq-wifi-qxwlan_e2600ac = {
    version = "1";
    filename = "ipq-wifi-qxwlan_e2600ac_1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "f1f045f7b7085b2a6f9d6d46e8217f9079c9ee3efa6210481fe290e44ce56db9";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "7344309a495cbc1b875ed85adef2989fd54dff8615d08cd9ce9b9d1b85d47625";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "088a53fa111e8fda447bb779f4f368cee1c4cbbb2e63b4ca408c44418f517aab";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "244ab3419f8daf7f167a9d649506b9c8d5f4b6a06771b7071e4580acfa032938";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "f4c4dcf27ad26c5884095607de247346bda42c366e0621704c28a5fe40c6386c";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "9d0981e06c54895117a13b6010027cd66a009f72cd5d2ff3749a2b55df82bc9f";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "ffa377eb8563113bec8ba82f6b33d14de5e18798564175e921576747f7e556f5";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "c918a766a5aea9d0f2bf941489ed05aff20cea3492fe1cc424884ff4ad050325";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "56e1f1c613aa5d0cb67be5cc0ded95d467d4231f32bd03cb07aaf3648ec025c1";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "8cf1e2e1feebf100548a922018e12b9ec5f47a7e2b5da1c5a5900e08342c07dc";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "5fa20226906b7eff812ea454c42e75169ba139a19333537d593a96e9e3748c0b";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "0a9adc12232f087992da41a94a3c7c9d1f19f5c44e20a66b63cd2590c130c1a5";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "7e5747394ed3b88d0f10093828c9d51cf3ec346ffe1f45b6db688712f1a75b34";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "8860a926b3021d51e2726a85ee736cb12271c70f66ee9397f79892dc6ae91e28";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "002a5c5dca06b7f0078c139ab54000409e3eed105442c6884460afa21aa183e3";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "46648fc6e25448e076c1315503aebf726f0628bfebe51392787a0d83ef4b8c87";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "bf12aa5e3dcb7382c2dd2f178738573ead1b5e428939c784dda7a2f1159d5e13";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "1d3b7ee02a0738489f0aef1fbb58a7b5b37f6efb362c158a17e32dda862919f6";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "07635f84b94c02075d6a6b289ab76ec1d0538fcb3cbe16eb6256f4f989a45d55";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "1f24bf094f24ed674ef9c8b2e8d00b278e628e05affddc6e05d44d509d8ba07f";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "7ccdf5f5cd2efa5fcc99b217f9266b832cee297dfebc0e2c1d51b666115ca8c4";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "f265d0590ab5e3cbeb90b436a1d596d4d693afa9dcee699e0e76e700861ddd13";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "012b06ebafea1146484288558be2bfaed4780786a907c852a50811a90583497d";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "4d0e5ac10c45bda5fbfd17a20682ae8a4c29f188d364763fc79b9a952653c520";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "5dba6c11011e6eae11678a8c87cbf149e4b516c42918a10a08a54fb11197715d";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "faaba2125e0421f4f169b5a408922e7556ca6a4a87677a287aecb2d169fbf589";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "3ca986a438e7810009872fae3b31718a39421e8a86c8aad8889244ba0570a0c9";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "5caf1e56e2169cbdd1baeb7f7c6e3a08ff24881d1f57d3b7f3018905c7a613a8";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "c2ffebf30dd7e2c3d10cd6f7ec0fc088f4fccf75594efddbcd4db45afd4f2b23";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "9852371cf6d940d68c79e3c4e2cd35f4d1a5c9dc50af57b7547b69571b641209";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "52e92c308f617bc22dad0d1abd68bb302ad0c99b6c9111f3be14763c67811e08";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2251eb8a3390fe48c98af80ed183e27e3b0970ee799e4f43e4ef261bceafee2f";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b21bad970d6411e4a67834bdab944428e86a55cd7032362a69a4f90cbb70f318";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "282d1a23788413250a36b04adfd6d3386c0e4bf9a974119e396f2dc5218d5e7f";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9bee0d14a65f2c2e5b1dcd5dd20278454050fae32cbb032b5f62fe636beebe9e";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b4a4165697da824ec22224d8b70fd67f5e05abd8e03b940bc0db9b1cb710083b";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "0a27b2cf11c27f7ddd2512ea77eb984fd314ff27942919c86ba83d6ab392c589";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "eab7fc38a62e71003455cab7c75a4e5624984b76c37638d638b3ffe008ee597f";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b3be5b62ee6d2ed599d8653807c5e6ff9b3d9797742330839e4ee04d49c8536c";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "4bc50c5d76162e72bc23618ac30a2d6216c52b533fae6c655641373b80fb4366";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "0c676d487ad475073068b7f8eeebdf284faf684e73a710629fc01ca916a0b1ff";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "aa4efade0768d7806792f06e2cc44b2ed67ad6baf549bec59b9bc8b419a9b26b";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "dda3b9919c165ce70065d40b539346eb47721a2164fe8e8d838d3a6273190d05";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "04a56883e85204ee94d48658eb27cdbc8cf676ed956528d120c339820558c752";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "30f196f44645762036ae6c7096635b7d996a5e457084dabac31eec3e736ff48f";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "811a348b6cb077b526c0fee341b9c0be2ef205d593cd13d8cf9456f7553c6b01";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "3aa87c725bddf1ec0466f124bb0d62477e15217a565766a0b58af379b8a082f4";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "4a03c0b8bec7175758c96492c48dadf6b708bcde5ff44d4f61abe8a736a5ad58";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "1c5232822d509ecc61c6cee82d94ceb3c657c1863fd146447a113e921c4bf411";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "9ff74aa7aa8f4eb06c628fbacc309f4affe1a5c38ef816cb1cf26e95c70f93a7";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "6c6c1b993db07eb8b8e836be03827a26c9e1a51d45870db6aa19105b9ddcec09";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "bded45af87eb052c155e7733fb9fd7b0650f49c8ea79fcac90fc6ce9e755572a";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "8f04c3b7e6d1cf827324e232cd6bfbd21db2a6cbfca8d5b0dc797bb53f49fd16";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "1858cf34b72ac3f32dc9f6995ac66626177d7009213330f0c03b180cef910c6e";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "19b2cc5adc7c2c89adc255beb8cb06e398088242fa66327df672866f1aed81db";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "92803d91433b3e97accabbe4dd92180d1312fa488d5e907017e293e7645b5f5b";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "99525e06752b98e93e730904851afa63aba0be3c0aba9069bccf0a5d5706401a";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2643dc36c7feb65e5037e026eef3ed8a2c4753532d3191cc6437a8c5b2d35392";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "db00f42265a384d6f9f789a1ba067444b9de86b51de96ab5f2c6634b4cb19459";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7461f6313ee8d1070b6b061ebe2ae3a8c919f1d94cf157fc070597258b7f0579";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8b8a63274e8aada08804257b437c11ac5706d57115a5fac2ed6f27e8df34875b";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "449d694413f5fe6ac6009a5a05e6caafa708da63fc5282c4417212286f8ccfde";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "419fec5db9dea8e679010868ef24b20ff305f453c94c20e20a16aa601d93d48f";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "7be6a7bac5c6da5be9c9b90f06be3ff7fe8bf1331ab1b8ab3e63545a1dcc14f3";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "1e5d67ad7dad03c74af2735f5206d8b950e086551229018e8930cc2f720559b0";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "79a384f5532d13df7f1e5f9f5412a062b442eb69c80fb6d6bedaaeed113040e3";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "99da4849740d5d38838c64646d392480fc88da9e68d8637d58c6f9e84c2ec64d";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "b582caf3c7892cce8c845b2c8cd90a1830726dd08d6a3209f8841c6892a4bb97";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "eb11b4a260aee18f7e8750f1b12ec142f255733b93e3cac10a30141e0fa8d416";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "ef72aaf3ccfa0cc023a0a9882263fa6b868a86ae2dbcdfaa6cab540688965176";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fc5b49f5d8fbf8b64b5dc4bb8fd7e96f6aa70e35e670e479cc0cbd4df0c13e39";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "a088c437bc9a4c07ab224fe954d0513457fca61d67045d4d76c17fe272cfc535";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "97edcfd50874d4d338f4ee1b186e39ba694d001c02d8944d02eb4e69405b6a40";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "0ca5a6f22fa0d2c859c16229e5dfb988782ecdf5a3424da69089c006ea6cf004";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "75ea096f292ec09e1e949939c8aeb26202f9a69691dd5e0e9414c4190b2fae1c";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "ec36c89660cb9c85f6b12373e0531373575fd246d3363f71c9d03d72cf782078";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "64a57b01c79e6595417eba433fec7374654e4d23b7fae82f0bf210ce3c99e1e9";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d231d34a08d798073ed8c41e8523a9834bd722617b1444807b4c109837d5d68e";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a7497f07c4455da5783fcfa6741ff3bc5ce41d17691141ac4884ef946fdc537b";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "22f9495053a2363425f8c0f1e50691f00bdd1ab75013ddba98f7a3500b63692b";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "91c7f7f1ae013544a31a56f0ef9c3cc73c743a86cfef7ecb8a03ec927cf00a40";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "4419ecb66dbcd6aff27a3bb7ef9a6e08fd85bc7d22c2aa5dca318ea79eb9146a";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "97edc52c0401b7ea35f7e8c3131e0cdbc78e7b8d142ffa52c3e9b764026012c9";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "86120eb97e9ab752379f5e5db29914cf718c710c2b5b9d0c75ba6c1001caf703";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "98a8bc9f34034bcb09f59d12204705a79444d758f61e9265717ac8167ea61498";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "9eb185d7fd2e87f38210b4d603ca4435a056d45cd2c06659dd844e82f1358ec2";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "3797e7d4faf51b8f65c5ca0548acde954dc0f8aa216845d96de0e8aa30436e1f";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "514faa0a767c00cfe56077015bc8e053897f999c7fc4de7448fca88d8cd74409";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f394721c0235fac6894766c980ddecfae4cfc207170677f5bb00bced274e1dae";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "885f1e894ef96cb98174967c90de18bc576f96f7371a578f850d24dbd565136f";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "9a3b1dc56ed167e0d565026df70e738ec983f477e3ee1947d8772861b4b14e8d";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "ea3adbe5fe00e8756bb911681c7eb9c917431cef6522eced23e78b87baf1d02f";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "5fe268668c9f818abc597e23827c045c66f012657956227916293d01ef0b6f96";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "27b19b836aa2c88c601d326b220993bbcab036f2a7e89959eaee496e5f259579";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "f2e5bbda8681fa81c0165566a1badc46e407e8f1ce7663fe97a9c645093d8df2";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "a2bb6ada795d93eded440631015e1f7ce0bfd395ea8811dd81135277f980410b";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "4ca098211a8b03864bc89ac477946f5f3d915efffca9376d47f5be5b59e9fdd9";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6b1f4c678a46a5f3d10edb47e4043926d6b1b06761957318f10af3fa83927968";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "cdf9cf70363207f464af6f148f787bc442ed81b2069ae6c07d59bbb2a493258f";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "61bf48864af049efcd64a44cb8246a545d37eb1dde66791832aa6a6845106a19";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "eaefa83c572de5601e864b8d717d04c9e9ec418c37e4e11c2a51a26a84735a36";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "880ad1079b131038487de12e7d372eea15a7478bcc8e0cf0e67ca9d193d28b99";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "88b5220d2efcf58be65aec4f045637ffff81ad0680141bb8beb1f34c6d07670e";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "baedebb5fb10645b7611d381787347a029e4d12b963b044c0a7458389987953e";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e592b9ad435aada3c3ec38fa1b826d9e655f479af77b21354a71e6bcbbb3bc8d";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "ffd2ace5e9e4b2aa2b186bbc6c102652d5ca4274c59e70dac1fbb0d46f7a6cf9";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "2e33f64ade8ac6b9b8f0e2e8265efebc9e8abd605c4c2a4dadff208a0ddb8a14";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "0d9530ea0d3d15345e8bff9e671e7348f3daf64a0aff89b4dc51d4229138683d";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "ba53264a285a57789b47f315bb7dc20167ebe83ee6025803b2d8a2db1951cfb6";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "53a76a33fef9470e29097ae1ec89d88bb1fb6c99c1a87fd108961ead6efe7ee2";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ce2ae65f6a036c718a1d9c4f850f433669bc269c0ba3b4924c0da3cf8e087bc9";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "36ab87a696946516a47c72d3b2ead0df84749ac936fd1eaeadbe54540cb566d8";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "51bd45cf507e3024d161475d3fd2d9a655a39782fa8a763d4afeeb53bd6353f0";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e339f3961f477671954a46a558555d5364c27a288702cab26eef171abcc4f31e";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "a18a7c2ba6bfdbaeee9a8ed429c4312d6d2fdd9afc04b2ac831741fa8cc16171";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "acb05a1068628a1f6016cbd6098db2a8098f130fe1e7746eb8eea98dd41cae64";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "852328f9a8d829816ef10ab5b694b141d496da760a63515d03b84e0860b1fb8a";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "7b3f28c79f99cfccd9adaee9f47b9a9db24e3bd5fb48d4384300870d9e83c6a6";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "0a6484bc35027ed14d908aabf1a34d283540c733031b99b1a18dd723f426db45";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "afee102896b419757610cb1740431debf1915a8386f3c2a642eacbb9dbd4c237";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "2816c76c19f16b068de0530f370fe6b9fa52d2159fd329321dbfed98eeafa923";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0aa76096a149c4f025d634dc498ca4c2afb8755881cc6d8455d8d5030a515938";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "0dd9e251a2d87562e00867c2f88c11246ed1760e3fc23758e14b1a54b90aa13e";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "250d5d79bc8eed2f6241cf2fc13709fef5e89836a3bd7b861ab98119c1033d08";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "d2a6882612636ff90216442b433ef94fd6107193464666fc4099df7eb094abf9";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "d80cec8777e3587a5035dfb4a2d00052b064e4fdb12d44e9991b7de6f0a382f3";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5c26569c17e57e4238272eea8e10b0657de6ecf9ccc450d1bc09857c11c5cbd0";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "8378edde23046cf00e7816e2f0269f773aa9073a4184b9c9524678bd3f48398f";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "abc7e1f02add36eebe3cb4add4d00d0010669c74c162668d6ffcb33a4bd76b39";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "63559f40c777c0194f9ca246254bc2f6299fb13a8a1b0710da6b9e0a4c3e5821";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "a70cf4a5714f70ad6490e6d387ee38fcca88fd4e38ef1529d604712f4bbbf124";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "df06db85a64021a2a3c3d6b66303fd7f88e77e7462fe2618ab3a7dc8bf913b0f";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "a7fefb9193355e0ed430131b45cd78a013e5204935cf30bc4501806a2aa4dcdc";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "7c88c3409071efc1a3e6d673d4878ad80df013edff30b44ae857daa4845e239c";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f0a1a493861dfa726802b6880f0a37fe4ecabc9c90861c48dc54dacc3e240b70";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8fee8a1f4f54b1adae0390654b3c219e2db903cf05ab159734b41aba62aecd6a";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "60a513dddee7f9f5525333d4451d34e754d538e87d0136c0805724f718a52ab5";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "2a12b612e61c68be91836643716f080db4df468d1ac57815ecd8fac9e6c796fa";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5aac9de479871c89bf925a34a74ecccfda4f9cdc9385a66576fc8596f318083c";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "48646618ae62880a8eb08dbbc76c0048924be3eae583c5381335b997746ae8c8";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "293bc86b0aa04810f3e470755c261cda58206c893e8ed8475e191e9bd88a899f";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "e1d819118f9390f8de0485fa35ebd87eae415297e2dcc122218720ab59de667b";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "d9aa796e491528f53e245d9a9ee634e41c62f16d1c3a217e1712deb2e8b7cd53";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "7437c0286d2a0df8333fc5a1699cd875393de366e2a3f684716ba3679d7ab208";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "16e415f765a6278a7c6754205985765de0599b2f801acea521f4def16a1acdba";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "7829a83d5c9919d74fd650dbba992e708b98c40cdccca840cade9332ab3f759d";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "20c9ae6977a52d77204f72af5cc7123fd84daf6def978e43a99d0280f4b87eaa";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "975be5519ffeee72c89a621c019a0686cce7de627227a6714f1adb988ba4e270";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "716b6d58533ff8cd2ef667093d29c096327e654770dd8882b4030420a8a5d96b";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "86520155c724974c0f1e298cf597f9e0b0fde39d8fbbf0f36fc0c900deeb8463";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "b1f05e57af9a93967e9ce75b9e255490138371b597b86065d91bb673514b598b";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "629d9485009c01ec83f968ea49bacd20cf53ba78450ad1b8b50d9d531d58d955";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-ipq40xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-ipq40xx-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "b9f8c974f4d3b014f26bec0dc160f1b03b5bb0dccf78fef0aaef1746f8d4c6fc";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "cc8a4a9a5e876f5cdaeb90a90fe77b6afd103c0a131a5b61a7c28cf4a771fe88";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "f701a0465f799820883479655032b04f3beb773f0595dbd1ccf67f13c9d468fa";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "82a783cf8183acfcaa00fa5d203fa976e085266a58da4c574af00f304f1df869";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "f0b8ba9254345135e8f0823e7f372a52c284e48a770efe98953003a15560accb";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ff93e20ecb241539dc904221697c3b7df8e1c573f74276137cc5acb71843a784";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "12fa745f4a6b00ed850564d7dd18be6fd2bf0b6806b7eee411b9191ba2994293";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "49a0fee50920cca2661841ce0fa1e8de00c9ff911d8fe3aaac521a93b0d82eb5";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d9d21f31beb07ebb2fa404efbaf261997956a15f16b055b16aacb8ce4f8bc6b5";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fb96b634df832d454a7ca8159bea7ada494530c19bb93f924c84cdcef6fac9d1";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f0b3429d06d57fe0c8c724943da63da1670244eda76c5364e4ae6dc0f55c66ed";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "589bd7ba25bfc04112640c33aa4ffb82cb284752eaacd29e8435b7eecbbd722f";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "dcd6e6e1cf75eaab2191bd0f49bb3de11f276e118b8795e9b4bcccfac7f750db";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "d068b154fb18823acdbb0bb8a13e2f26d9d82d8a9f880d65beeb0e6f7545e858";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "f0680f8abcb7f58dbf9f063a7c1fd731595e88d181d914ee1a9a3d0d5c6b817c";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "2b2bded3574b7f1b226d9efaee6e1b22102618669c6a625d535b34d6bba2a7f7";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "0e1a81dda27a592df4bb9087e0e5627e74684d1a0288f3a3a166b3b4b3fb78ac";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "40bc65751d0b9fcd9b9da1b1423cb2f06dcd91f36c6d84a014b0a02b6dd3c965";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "576a6c4a5672df90d8820de4b59ce68bc59ddb642a8dc3eaa55fdefb4ab9d044";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "61206e813b6c9a14c66f214d76f431c79ad586b5fd98e52bc33ce4f4caf42113";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "b8a53d16eb69bac7170bddb6432443e407b0085e7572aad45feb4ca693b6cef9";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "bc44b14406bc9d7373e4122fdebc8fe1c951e371a7aa589a51d56a3698ee0756";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "370f9ba97e81edd81ed41b2ff1f34fac3f9c081cfe147a693cb2965c756a40a1";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1086f33a12dafd7be10dd0dc28313cc8d5ecff88d260bac373f90ff2b6bdd95c";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "55ec0b2dc2dbe07a17e88bc1e779bce3490ad4b00110cde98d430618e054d2cf";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "0bdece3ae33a894f94931ec8a4da9043d9a05e6e9bc86410faf651afdb730c18";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "215c1aa83f36a40520ef9b3f6cd81c676b75bca4a9f5f8f39010b3d534d30f8d";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "f95dbdab319b099018328204b66d5dfbdbc824808d4b429deed0a53394448e78";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "ca5695ceeedfef2cf25cc5a65fc1d410a32733ff10feabf3d417e79939af20ff";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b7612f31bdc6b50a485ea23af67b8f189b27556f69f0914c6f7f96201e4d5d11";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "aa4ccd4326fe38d6367f12dcf5faafef30c7981ffff835385b43e0dd3cde91b8";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "f99675e80aebbf3e305c356c75381f68416038274c1c13cccaf5db2ab3f1f54f";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "47e97996c1ab19d752cc6bb59341271d70e6c9a5fe88fee7f0b149d67a9e56bc";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "27be907bf66a9b567952d6c0cd8d7d5f058b8fef20535f51e264d76e8c956844";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "ec507ead43b4c224b89cf397fee45f6469694123a19b931d003531452b0f9ec2";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e1bf2c10f62833addda0047ff7e988c77f7ed0d04bd4a54bb45d48321c523cdc";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "093561f97130f6ff79c7d862c6aca67dc04621dade7a0eda96fc5aa42763a45f";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "299a569fa18924094b7b537e232f65a982b16c2a0f2a3c5fb74c152e20af34b1";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b293ad01093dcdfc8a30a9f73ef0f84ec994cd8351152c11cdd7fe59c6fcec20";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "2181ed32400dd536461d14b6e89dd650dbde1f6061f22a96940d5df2974ebd7c";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "82fcf343e396723dbd93243d0d4f498f227ac9adad1fc945a0348be3109f342e";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "508024a38f241c24be7aa0bfe0b86bec54f423d69bf269551fb9b309ae48723a";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fb98b1511b89d353b507fe5c242865a6c6f4940238a50e113133ec59b0cf56f5";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "1e05a5c37f78721afacf60c5b513da6dbe3b3f504b54b9230bf1a56b0b7b2861";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "6e6c802f0e0171ca08aca89652b219327dbe2bd183c65b72a72951908eaaf1b6";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "39f149cdeaec25d4aa2453820541adc3abfb744868af27e42da6436ace4c62b4";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "92a92ff76ac59406e3960f2432cfbe052ea857973c1e2722edd95fa62257953f";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "608227c07de43f1f0e7485cff7926f7694fc9d74555fb38cfd0c38ba83513075";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "477e6fc81c4767b84cc77f3c36ce07520396843f47ebe7f362bca265b07219ae";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "1adc8869d864ee21a3e6a4e53a75161f38dc23b16263034420e1dc3e4cb0e45b";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fc6c230dd198400efff53ae07649d1bebc9fc4754b441fe4060d8fa658d02961";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "bc5f71ace5577657724a71e1a6d7d7fc51c1919f29265884a5d951999390f39b";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "f73b7e8cd806b6e0d6597d52a45f5a0c0031e6213cdd0b6c7eecb3b9bce1ae24";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "225b86350538e5dcc92d2208789330e42ad6e225fc50abc4d4f95061d8542354";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "3e5b4d6a7ecc013b460092c11f893cff88afd15a69717df64d7feb31c89de3ff";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0b720549008ac65d4c111e7063b04c33416a1baff4563a8a4816899d12e030de";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "19e6d1e93fc66cba811cf15bd2f9b5bc783abe3a9a3e324864bba54fccc41a9c";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7fdbc6bff621afc1207eb995dae3b4b0cc6b7d2029a08b414e20c189302c92c4";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "41064f2e3028d85c14d3088c330c22123c79013d101e4f8aeb64e4aeb24d2396";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "73d06f0a69035490a1c5b9bbbcdd4b2a1655b3ceb4769ed72fd38fe18fc5feb0";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "0e309b2f2172c365c31003675af1a5d35e02f9f12362a1aca6d45340e333c743";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6dec1e2808e229912638276b549de7dcf9b014aa0e730b9db55bd3db69ea42a9";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "707f40dea167d36f29b65acc5d418c8fbee14d4e36b131d60febb8f825297ae9";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "17d1b19c18457cf2d12d9d932a3695ace1715a2eb8afca098216c3d316094159";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7b2d1d89a73de12b27050c7cfb88686bc3e1136a18da6653cdbef96fae636c1f";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0cc1e0c371851c3aa55ac1fdcfcc353e94cb0b69cad4c416d48389824c25f7c1";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "37a6eff3f155767a02ef19ab90beb67c41f430cf69e4a3b7dc8e777ea0628f81";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "d6950c47dd85a8285c5046a73c9c97d16fd982ff8d82fa3e83051a6ee35e8ec8";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c96f03d7e9bc53aad571dadb56edfbc37eb8935aaff976a83a5eee1a7f4efb40";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "780eb21bd7fdf681eb57020b65d951742d0ea84e2aa1e537e65d2f5221f94747";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f237f684173435ba62e5840d6bf459272fb3bcd37203c98387f95cb89298f7a6";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "7e862aac12319c34d2f193d374f1e311cf0c8ce9ffac2de0310f05549ed84869";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "dbc8d700439a3a68fa1e3b4b5a1ae7e1c19e36df941f07b57fe78da4cb606ba6";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "cf7a26378a9b90b96b36ae1701a0dae5a8315854730fc5435a657af282351161";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "10938348caf53cf538535b207bebb62037c322b35c87c410570430fdd6d8a39d";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "245e8b4f700041de02975c51f0bf057314e477db613eab63ffb7ada2a76626f8";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "4eb9dd40100ffbd9b7d2300905b508202a4139d59f34ce178c16a4d82c70d18c";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "7be5162ae544c55da62ab6957ea84b483fd3dd6310bad6c3197b416fef400fcf";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "d35f5b9f42d75b936e7c438a8c39ae59acc06a244f22530d4df752ccf7e789ac";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "b2519227ce73823a75a5889c9147fa84970ce252ea317c5a737dc5e798e38580";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "ae93ac6f866a79c4064155084198a680c110d74c696c4763acf3327a0b212568";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "60cca8bd203cd04926b06cad4709266b76cdaaa19f9896c0bf81212151205d1f";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3521b94cfb314ff4b9eea1b1992b6b056cfb43ffb55335db2d31b71e71df97f5";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "cc6529cc8754919fd4fe27ed2a237cddee63263c855fb9f3249fa4716fcf60d1";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5a0cd4e32da47e10db593b68d1b216638f7991e6c3e1cd972342eacf3682eb61";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a52361157edf6562d7d9fb972af4f1f02b5653cac44f4a597e440740b5647321";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ec7fa7a1e8297188d5da7dd05426a3bbcd3e44b7b4658c7834099ef1911d7f28";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a860fd201262154de12a4d10f05ae8c274d0213e00f95272ba4d678471e808ef";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "a0f861dfb4cd095bc990b53173f07a83c720e912e11199922fe3534c6931cdd1";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "530ad41bede55c6f8094f371d119b9727b905d287ed1e0ce9960a2f8d22be46f";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "8c0c75f8729de55be3df74c71b585a8b283022d8d59c92e65ad878a538fc6d8a";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e47a3146c7a276662eaaca3899b028f0e7b248ecb5f29e90cb268fe15f84b673";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "9ef7b3402b693eaa101b12f99c34f70c58205802448261adc1c570d015117d36";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6f53ab6b3d52afe653751c68b102033b4ad88ce966c3b5ee4c4461e2bd6e4d96";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d2d6dcfdaca99146701efdbe1251ad7bac8e0720b54767078a4a83c6580f0a66";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "adb16543080310b8be806b30a096801b038c99747eef0d8d26e79ecbcb25e0c9";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "47b3a577d64591297ed441017d5b74aa57f962f9e5a9d609fc4d1624553c726b";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "b9560d24660598393be60fdbe3080ac782a87b0a929debca76739bef82b967fb";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "24df98ec347128c36691f355e244c36a8ed46d7f2d966184e4d5ad44f689f9eb";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "52a8662e5fd4a9a593942ab1d4a77593c5f9c950d78d0569ca768e5baf405f0a";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "efbdee438ddc7c7f8d85f82c01acc50285a72ea2123ccf5cd2e6a483e931e7dd";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b4970d1baadc4201ec9f2ede9aac05ed7ac5f2c5a757ccc4cd031dd1ddbaefdf";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "317b09e6dfef457f26e2cc1d4e8e6193d79f1e1f4a342bc29212b9962fd6814e";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "4a23a0be98724722954ca9a456476d42be0b0a7259c221a973520816b362c84d";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "5a129ab176e08780111792b2bac4accf79f350a1db1a26b45778e87390a8ef05";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "19fb447ceb1e1f18cc8db6cf993cd7e0af02c56f31ece94334dd75a2462c162d";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "40326487172ff2ce86022e3bf1041297b2e954505ccf1304f6c0844c4a97aaf8";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "dd1d911e6da68d9ecce8297681f70f652213f1c048a900ea493e36e4b70ee444";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4586bff6a6cf0f35c2bd66601d78d9c3374e154bf46a697e3c2b5d2bdc026cce";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "fe87c1242818b7e1731b4b8f041bd18d3755211d775bfefd762ce1a8db5efa19";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "3fc726ba77163cfab03478e2295d6d63aa5879881d6652885688a3655125b56e";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "48fb093fddd7931b50ee663bc19e96a664107a813451642db27e79a3d9e30447";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "e90504db8631cff35a068feb00782f1213fc213d99e3627c23a8755859a1ddec";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "13e9a608892e226dc56fc3ac29b2bbc505562dd2074fd123893284cbe5ea9a87";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6b212acfa97436af3a3b3d5345245e596561ae6bc55ad8215c32737fe01eb3da";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "72a1c3bd40c8f9591ec035bcce336f80436b20a9d6ceba6be125aae0170254bf";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "c8e89466e9b6c663b7000f7e3ed5d562e716586707b444ed3fd675f44c72aae1";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5697584b3ecea7437b22d3a1c4ea6b925ecacf8da6dea30698d108503bc5bc56";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "ef71c32b1e158841e9df47e6c3d6b6844d4b1e9447e6cb5d6bf30410af0b9c88";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5a2e2a30b2894e73fe74bed165d7b1e2722702a9678c3d45960e3ea85469f3c3";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "def3cd6fee4854dc32aa67193723e03d50e32a3db527f9a71251ae225c548cbd";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a7c656eaa1e2d0b091140ad9aec94c779af498df166f3fae19abf227eea71e64";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "6c12e04a9be51e6b3dd00e474c13110ea35429c1f50a6dacdc908c5ed60dee4c";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c326aec3f14b8ece6f513ae7ed63d84b9ee410257b81f749bbe1a61e8daf81b3";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "84e23b1475237ccadeaf1b666cff1bb5c6480ff8af2ceb6939100efbebab4221";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "e3f0ac7580649006e27dfe0725f6a923bfbaba7409bfcf60683137ac430162aa";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "baae17fc761620b6d9e37d5e0953baee35931397b6bff37bebc42d673dda8cb5";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "711e76f30d5b107d85f92edbd4465aaa45281b20ff12bed6795914ab1c7460de";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7f3b4b685c82041dc18bed54028a48f075b5fdd17615afdcdd524c4ad23836c6";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "e768d8bd9884e86ff0d9cc3928b11232bfda382d09b189f57a210205f053fa17";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "0680bab558e2203e2e3ead227daab88727293426d214978fc2334a9f0a6b729c";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "63580bc62c52a3f018e072a942c0fedf4f9665760d37c762fee5afcf2d08b6b9";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a5d51962b8e9f8bbfbc00326e970c320c4e713685f0898718e30652b4abf6ff0";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "1415f11534becd8e5522cdda7839355f8e3afb93ba9fe8e424e5501ba9d767c8";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1cb388a9f18ec8a75c9157111b789b4659f88bed26a20215ea6ddf5747cd99af";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2546e9520c3ed894188909bc9f061e27d2ba8491eda45ff84ad4fbb73183d69a";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "22303b72976380513423cbfcd2ebc93ca456e6e2aeecba6a5edc4a4b6411c50c";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "90105c51dc226137f6126d570355003a955117987f0e1f3c0c8ed077efacf224";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "6d4812783b79cfed256ec13efc5fd0a9f4280db7a7414ef165fcc7f125ca6e9f";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "05eebadb2872070168036be544d13d8eb57cdf44f69e1b8a7bcec384aeb60abb";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "588a2262b32360a0df33705aa0c9fb2c17a1f25fce43013eb2a2d2c274ddc1fa";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "5698125ba79e733b83bc32d520b99825d58d350efadd79584eea5178530451ff";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4aaa2498c440d8ccb71f62c0e3910302db0c2775933d54c706886ce4a9d73189";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "a668572287b0d0a820b962f26d56fa20fef1945568b79e57d0081a2e7639a090";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "775fac01279c767e49829dbac5b1ac239e9250fa4c19d29958e7f0b8bdddbcba";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "07a28eb8a74014ca4607499534fe94d07de766bebd098025dcf418ac9c127af1";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "0cb68ae11452017f0c095ef3b64c6de076f223b408443836ab412041d0b30a43";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "8c4f328bbec006db7b08f54251ff7f23f69bdc6947e2c6219137b5ece875ced2";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "3b37283f44f820e93fc7863969f685dfe12c38d81f69125337df1126835979af";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "5fca384f657ad21962a7efd004887688882d5a2ee88cd3f74b6cbbda520c54b7";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "1fa7c9fed5de416c0b7f83b40394344a979aa7e2d86e1c63cc628777cbcab5c6";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "343f6c422b122ece56341fd930f22042d9d4c0202b9b168c32ac659da5e8caca";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "ac879361feecd1993307cf32ab48936111e2771af093f50becdd51e33aae669b";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "708f7aab8580e0d0e8b6f325254881881e469bc3d79dfea4c855004a0b4866dc";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "166b9509b4040eac65b2439e386608ab2cd1635ce26e0904b2fd52d0b72e9179";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "7d9ebc37473e03831961497ee6805e4b8bb6906ec8bc55bb71e9ba831c99b872";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "7c9ca31a9cc51016937da96d0d0289dddc0ba5fb428606121e6a953be34d5cb5";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "48704d326b047046c5051ad190b21f829c54f0e9b2cb99ff45cd15a356abd114";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "6fccdfbaa043eead808188a8fbd44f728255e8c4924396bd268d03ff252fb48b";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "ca5ad87c6a784f4bd0d84152528c6b162daeee0651e6335469732e4c00aa3f74";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "0f4901c4226f04b19f9236063dfef9e5c0d530fe382ac92073d053ac0f5580d3";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0a210bdba0dcd7b8659b75dcf0cb8fbf6974c63753a57c8d94fe3e32f5966b04";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "1f184ce21bcd18cd8fd470dd16158a89c13b38d38091d5ae3615d749105d7ac6";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "6ac0fe9fd1220a79499df41eb982cabeb491344dd5d498d260c27729d5355a65";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "b5fc5024f789c3ee83d8e2840088e9ecc19eefc433c8400d87175c002a843a0a";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "fc16f97486f54cce6db1970f82cfbaab724298797352fc992cbb80d747f571bf";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "dae1389d6870bffd0c2cefaea845ef8ec1a24916f4f4610f82c72b0f2d91ee0a";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8377df16918d4a181c0b8ee107ac547cc32c5baaafcface9e1af4f011b735185";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "346048d7c011f897b9885791237923a17b72822ad2af9f2bc4468d5f26df3ec4";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "aec6644b40851eb58117ab514964806aa783f65946eed92df6960c5df8bb4c95";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4aabf0f1263c475457aabbb8ee2791e7012b00a06fca197cc96919990eee64bf";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "71cfc4b6b9ed525f1604def26201dbdf2db2cb851dec4407bbdf392a86918e33";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4e8839875fbea353dc529fa21e2acf594a2d0e7233096d5f8b520d4a674546f3";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b9f0a9a2ae58c798bd639bd98b90f8ae28fa7066cf43fcb5d1db222fd2e9bef7";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "976b6eb731f7bf8cd71d17ad0197bce3a298dafeaafcc3abf290e2c2220568e0";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "baf73fe9c6c66a9bc154444da08cd7a44938f5e08467bfbe57ce930322a4d357";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0402cfdd0c01387e19cc29c567115009bef76a6d25ff3501d95886c966c5bcd8";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9010837b607898bb50f5347177dc9969faf38e3c93cde4dd55172e5e7bce1052";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8136a32cde8b0c2fe43c57425ecc69ae7ae191105dca8559ce3c863cd9985651";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "95277a7dca76a5efd99151c0c596bd563609dd647973d33a61b5ae379307a3d2";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "81c421734783572589bbb671f602907254f783e6a226dcc32dfa49bb2db883a7";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "c04bedab925e195c1fae0719170dd9d793f321d5e5b5c01bc8a8abbbaaf661bf";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ec5235dd9f93533b1dd695b11305fd657dd52786f0cf3603442254cfc95f4fc6";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "20782d6554934c8d6ee8febead83498c8858b3bf1ccce46103a0e01c991ddcd2";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "fcdd97461205451c28ec4f0077c97fb27c8117d8e6bd082f135be8219a7725bf";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "87aeaa351c938e28b6d9c254eb54f5706c3cb8530548ed1cae3d56239ff75dca";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a1bac22e81da13695ff0af52f87c51963d6d8215b535c4b703ffe5c3f20ab418";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "ed707b1fc1771604bc8ff0c7730f213257a7034e26a4aa1204b6240d738b1879";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "27493d21fdfd3421cfc2a87472c4d101d5ce6a6c257f825c09f9a44dca942510";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "230cfdeebc7c4a8f64d8be20318d617fb767ffee4f033a6d155ac4522ee52884";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "4c6d9dd1b6e32875f17347d0deef64ff856d5d58c67b1331a4220e27cfa3c57a";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "bf357fd15f525aed1deb04a592648331dc42e2403716e1c840ebd723c11b23cd";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "ebd57b5355ffb3a55f17551aa85dfdc13b187af1af40e5f7e496fc8f2e3c096b";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "0711dac41312f06a1f7b40bbf09b222b680d891a2f2bbb4a354e4b532c702364";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "b0de1b39f2ea567279bf0b371fc9b1889cedfc2b99ad472493f8661c92f4a809";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "5a65a8bae0c956942f0256180e835c5fd63d22646f08d7916f5738ea748f22a6";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cbc44ca7d49a118d346515f670c3ecdfe0137f2981fae8c8bb7e7420e4bd93ac";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a3c5114a325adba64ddfadb04d727927f6df6befc3e3f6955f6b6c4eff019a8c";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "22f764c99769a5949f15f9bccdab0060628bb5ece01912ff63068b1dcc7ccf7a";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "136488801613e6e0788619f7ffa40d6054d9cd6195aaa4f39039b948b69ef7c3";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8ca5cdd48439cac01cd8822c1067daf19fa6452d8d7708e33b2d32637f502ccc";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "dc2fdbbb548e4b0cddab83b556a9e9e3c7904b5348a62f9e040038dd9d6bc8d6";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b326b892b04de6314f0238a12a93b177a81c67f551159853ef2c3050212065be";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "739cc04815292f80560fa0dae39732342ec8a75115cfd2f9c71b99b1e0f4ed91";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "21003d4fb3ba0c255d2451434cd0aae798d62aaf7b33ef0a5e912b372d3e8030";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d1ed7e5c66ddeedff1afc8002359635187b367219b41c399054675e90f76f54f";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f68e09657fde6cdd62cf1591c23ff8f41e64207e1359c29c9d9e2a1494a1f1af";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1c1fa4b7c9b7cebd9c559a9a558c02fd3d95950c398e9eefae269fd481d96db2";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b80725b398012478526c59786b49bb894f7c69bf2021cf6a4e0fcd05c14fc14f";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "326ec5f887b4a427797744db0a246c43042a6e6f22f8959a5ded0231d3c79408";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "db7d8ac6b44499c247939a93ad2d9c22aebdd299d6e6aa523ec83fa7257af6a5";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "74305942fe422dd90c0913dd57e4ff13eec96fe0484f4e9948b227edd43e3273";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "539b94a4b60de2c379e614cd95fc28d3824e4221a9193d35ca735a4bc4cbb9b2";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "74273b70b9a70ef016b1269912f85195c1c9f1f99289e7ff8b1aa6a11cc6bbbf";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c72297d5c75d1ad6d5acf2d33c5f86f00498188489b764eb3e0449b559788643";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "392474b96c601441065c044a51a46e0989e97386d8e24f75f2f8e7705f5ceb70";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "aa696f371ed3fa17296499b566f19a86e1f7165a904c8dc2d6c56115386894ae";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "a88f2d5c0711ba66e50f42fda75f02030241b3759d6c26d9ec9e73443fcf37fe";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a988d92f9b3c8c638f7408d348ed4d4a5479c833d3773703f700296101912097";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "893b1c6fc5f265dee30fc3a9810b919d08770d47037bd47c75371cbf5e7a9147";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "11150f90d6000ecfaa67eb1e15561b3d4036ab2ae437f1e765d58b021f901119";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "e344dd97f804f028f6c855873aa15b8e450ee391285e2d7d5f44ee92dd9e1c3d";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "630c7048b6abea9f2b9261fe6ce708eb760c13b52a0bb5dc78cac48dde63425c";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "059dbb78976b42036eda3aa621972d34a7c237c3e3e34dc9e7277a310c396a41";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "0ae2cefd032a7da4fee5114820123d1b04e74b2eacd2ae99675cfb4c9ef4383d";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1af5aad9a31f4c6d0fa8d35ffd300d1948850766f8b8e78674cce6df09326b53";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a77e5bab79cc1693f4937793942afd7c8fa7f1d3d70ae0302668febf2800cd85";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1360bb0e515b171218e095bc5839c0bd9d8a0be513119e0da1f266d57b2638e5";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "60446056ee6821ecace2e9c14572911ea462e08c3f06b1bf0466eb9432a571d6";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9ebd1fb91f987247475f29395ed74db8b6bf372ac8584d5bffea33f04063b9c8";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8fc024d045c3780296a63fe6fbf12538bdc9ffd77e8f62a4556b4dece61f878b";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "bd917225093f5a3a45a3e327761b68bcbb671e0739939e3e1886a980163b9db3";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9b2286482530a7ad8dfa0fce78268ad3904aa743d564c0530d709a426d1caa8f";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "da36c3ceb47c327b1b8e23009da386059b08920ee87281ef7aec5c587ed77d56";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a282f416cbe41c78cea43f46d858e2ac126248b6c3b13f2da59fe491fa081559";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "760622f7c8322f484105b58328ccccb4f78df3fb04d874ef0b47cf73298b819f";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "134bf0be5b64e38afa39af6c858f7b965f08b051c1fe037ea52e623c4dbdbea5";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e07d748abbbb996a9b66d4f33a2633ded4b75304190fd959849d9816b7a1d699";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "69cb285987fc1f43bdfb61af1a11ef655f011bc099c2d196dd11bfc274e0cef7";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4195b5108c271281071f4c3ab43ed7bbaf1c25050ad32258bb7ca928ed03adba";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "60bce4e7b67f0dde7d5d2f59d30c3ed23664d1013481395c567616afadfba91b";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "2615f4e1c772a82a06434f2d5604a5e73e6d02f8058ed733432f6692124a4b10";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "b629b5a12a549f0247f070c772ea341ad9d6b2623678f2358e9a90dd5b974095";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b7d2d9af7389107a1c5850524b3c91f056fc027f4d6d7a89db3cd249ba0827d8";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "516423c2602ea99fce1fa33e4cfa1e7ce692c2d7a9bdd4671982442d7d59fde4";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "68ab27e25a05e3be6d204e9e09057efab839ead7f2513a7cb104566d83a61d77";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "502bc5d17c497859d5c14c75ce152e15ed1ba4ae4f3a9e903087fe87c54b905a";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "990c4a43b6f98d94b01c5076cd384cfedb29316a352a3e95373f5d7e31bbf3ea";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "eee76edff592954fbaf21ab9212c4064e4719be36e16b918db138d06249207ab";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "eada205d57938c9165ff5fa240f4fa3ef4be7dd49ddd0140e81be02a69ee5d05";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "c13a50ab198c7ba484722a759790de492fed063cb60321170c9019987b0553bb";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "cbc417e5aa0006b08cfb3229da242e96583a4a82ea8aba97db0d400fa149f13a";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "8909ba51b22d1d99943b0969a029045158ae582e0719341b784f7d03a48e462d";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "421b8b789d01c791dc0c2da12d7d611b7af358a376f4487b03fd64c91ce04a27";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "be8b05352ad9793929a813458a166a1445f52db34372b146fd8e6435c92e540f";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "159456c977e2a065b012242aa96e1c00dbf9d0ff9b02160aae81844ef44a8815";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "896b365c9d4dad740e13e84d228b82bb7e782a90f86e59bc307a16075fca0bc3";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d2ecb42497bdd8c04b3e0b82dfe9677de164e41d21a4d58ceef790b8d3dba330";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "36bfed90bbbe0e135dec6a9c084280ca0ab45921f20bd7ff71e08cdab1cf878e";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "907369dcf47baea5f0cbc878cbacf028d2299a9e6678ac6fb9c3ee024496010e";
  };
  kmod-macremapper = {
    version = "4.14.275-ipq40xx-1";
    filename = "kmod-macremapper_4.14.275-ipq40xx-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "d3389c5a33b477afaa95b59ca339106dfd665ee35630d77f08e97c92192b8fb9";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "f4bab3847b4745625cdf762b3d0f5994b3e935faf9d726ea452004cfe6f0b204";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1fe3faebed273459e19e31296c8e8b71387be38e76416a0b417625e7cd23ef56";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "ceb0b0c66807f3b81ca4cac4c84cd2ab3960ca8ff6136d82fb521c2d19b35ebc";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1b5aedd7aee1faa7578e20eb595925f4d5918675265e2f78a1ee0b51fac67f40";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "477ab42261a7ddad8f5c8fa1de23f06add34289b8a20f578e1b6a3a8b634f21a";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "fe848dc5c24937791f68c3bcb19c10daabc3989fa2bf4167d45f73d31cefef63";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "102c22e60e1443475f986634ea66cc2e1fa5afde85b4731f0149105002a15d03";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "537958885af3df6412e62d23daa1728de3d60732be5791d673c4f8a5ddcbf2e0";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "daa512af1b07ad28939d564e890942c81a87714d3bc7ac367b42d616fd5193c3";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d13b46e1ec35c22d44cc2245cab1e3087625d73a0ffd2c3a0fa178dba2ad43ca";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "75361f4c12228ede93ada5d88b678a15d59411995c7bf198a249f369bf7d47fa";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b0e1a869a2d137656e70a0c2c4ff988719645e319dc2dc1b7ba31a9548711a6a";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ba2fda55bdbb53f9fb6d896eb949561b09c06484ad5610efef706c4831f4e6a0";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "1050b272f769b61d0a039b2af1103f23c2b5f4c1e98f8dc0d185b85384ae6c4f";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9c098ebea38b1b4aff0ccdc9c27006854e72baa0525ec39f7f2cd1fac013a6ba";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c8acfd771c17a4e9cdc7a7fc97ec0ddeaadc8b95d04cb6ef607b0fd6be7e5b42";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "9bad2b05a82a742da06611249b21f5d1660160f4eb3c298ffc379b262f9ee42a";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "4bcc92afd1af74149ca0d259bb966b788630468159b56e4ce5d33fc1146d5ff1";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "5f2a81ce6d8ed41e6e5d08a42f71593b8ae1cc29140f85a2dbb75bb73a139235";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "6cb46289644dc5fca2cd6b1a6915123f1774c1973f723e86990e8b778419d2da";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "990e69612bc2b1a58d720889fdb0e7ee146144174a74e09b6c85502ef5f31944";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "4c3f5ebd6163db027298ba6ca904d7b7f569c81c7f2f093315df89f612750d1d";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "99b24228a28035531143d5c3663776ddd499c653c52cb9214462fe06b483b3fd";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "06f719c4fe3fed11fb4e2656bfedb04bfc02c7fcc900b6d3d70a1cbf68b806f6";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "73386f9cc9d27d688cf18876ab29ec00cbb3fb694c7ee8ffb9d70ad458b1ddac";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "7122eaee7c51a33612852d2f93a8c02dc9f2c3ffd1243e90a86ff1bc3c29ddc9";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "55b990799468f34748f613f45831700652bf7dd9abe56a459756b37595dd4525";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "93598745aa694f9837c8812cfa28a2094f4d303f77c2a6e297bebc438ff3fa64";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "a041bc96c414c8b053116326901bc429b32a2fd392a3e7667e32cb127b784cdd";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "780efb49df26220e1c6bd015da1af9794598752cc9d7252368e15c7dfb9e404f";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "ce1f4dae2fe4483830f58fcded291e6c92e532c2e1ad334c475bca31615c2acb";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "79ecbfcfef9feea9762400dfc11ec87722f726e790f82e02b9cdefbe9aa4ca45";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "979c3a4d756c779378929d3f4ee97d1a66b6f2d4e8aeca228bfd97d03001afd9";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d8c2bc2ed04ebc8ce3869c4f657a2b03472653853ff21835afe6f5b3a46ba35c";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "955b2ab7846640f2d1636b9aa9912866a0825b40dfd8bd8023e66ebc1fe5903c";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "90e6c89c9c8a9e6a82f6052d591c603ecc11f2b790437634334627df91ded7ac";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "4fde653df4dce5efd2bda34279ca8b6e6c5c3b1b2eed9f293b9e32c03e3ddcce";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "59e2189ec85b373c8319df7a9bf792b397430bebed3255f46ade97a61a807e41";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "9bfe0b69c4f322e2e5bad108ae28293785f03ceb03fc6dfcac23c1c2bdf12611";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a3197923b90e5fb5f8567b48dc25a2c1d84802c0d741c51149fa6fa97a2f4ee7";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "78b421fff918e5a08808af1306ad83b30848e54710b69394f42d2c141a0e8a15";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4f055f54b2abc45dfae160102c4782dfe032be22c09a8c53bff49d2192afef12";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9ab66160946b3721ac71496953c850190c695d9531e35783902b880302d63f1a";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "3532331d7b453ac70ade921ebe1daf9f9ae80712d33d9fea92e6ea9bc5b9a34b";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "7bb82184adb4fc9d96fe323949baf93e92f14c0e33e4ec3b09cd827b187a6d4c";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b055be960b78b624bd95bc25ceb8ee8e86a136b3595870f3b37ec89eb83606b2";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "d1c61f384173d611757f39586fe9ba20f51c74c74e1796f082a89fcc024043f4";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "27725804af2e029213ac089b83ffd496e7dfe5140a5ead6ed2a6957331689833";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "f15dfe8709a3f8028c6c1b797498db528008c55bc80af74e6a3102444a3023f0";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e48e4f1c7e309bdff8de1da68099f6dc7e20fbc50c7f38cd2356b8d1e9b0a42d";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "c19f3e7e6b471b6109fc4ff39a0482546f2780651f5a60b172d42af47c0fb66a";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "b046d1d8daa2d6b0b0fb191cbaf18e346ab773a5b3ed716ede41da2504472ae5";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "cb0edaee80eecc122602f4f351535b180c3164b542baefe3e94b1f9d71f65c8e";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "4d3ca3a25e3cab6b7c633c640daf4a1b7cbfc497cc2af9f7b4bd4012da664c8f";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "41e77cbd900fb9682692f39acb4fa6d87c86135519922139dfc0c8c3cd5acdf4";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "8bf06f6683757c361a7a0fde90ebedac8c51b15c9de9e25abd195e3b09d56d39";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "b6231f63d5b7dda18f186b948e9fb545fe437120fc23cce2418f3c024114f964";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "65572daad0523d02df2d48beedd5a9b3cfaf15d5defb150767fe437cde1012bc";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "d6a58a1d5cde904d1be3de414dafef60f6e413ddcfe77baa005c58475541e659";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "3ec47d1cd454b483679a31861d6590fa13d62f1233ec8072b4840bfc8a927127";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "61d4c5ac529d4396368e8de2a3f977aa1a2e89018805b51b2ae6d6f358bdeaa9";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "502b8a43f1f6e566833cbe1458e947317e5217d12edc709225b3f6d55ab17430";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "b3984b953cc84cd62e6e15a286a924c0fef1ac93b4590824383267a7953dc262";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "e6e5883a58f8af35600eb0f869db0193bde0c175ae91b69950e29ac4a72686d9";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f252eeca2efaebebc733b4e65af23f9d8fa7f8837586734a578cbbcc9904dd12";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "d48b45c5a794b1f717be44ba3f0641fc17b9fba3fe77d26548997ff4394ef920";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "ec8f90e8c37d1a8c24e7e7b01b464edb43c8f78dfb47cc4a8f06bb4d5b9317f1";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "2065d0fa3d99457aed858f0dd35b3e29395207cf6230c1351950b7d3d83691cb";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "b487b9e72b9c3662e289aa7221f9edc768acf90fdfe403d2bf285d4cc633a55a";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "6812686c0ca82a9fb23864b9980f57e374dcd7ed42398ab8a60ef2c071b69776";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "795da39b146c0872550c8ed907d24a1e86782635dde3bf66062daa15b5d30fa6";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "d988d53ce0690e8c01961172e069a5b867c94ac6f8515fc5fac242e40adbc179";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "ba41078e2398b344a1542dc652c48ec3b092ec86096b322ebb039c0017c88d22";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c435425b7ef918ddb182be001735f094b30ea28b5a5c0c0b82bab1f72bd0ad29";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "58d31b8486aa1502f9b160b0a29e085d9260e7deee0052cfc7f38a740d72f36a";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2256b538d1361863179c46cc9693fe892b232074e030c4815b0fa28bef07452c";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5286ec29cfc3202112f4e28496b438e0d037d21e9666e203c738a07c6a60816b";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b518e51d6a0ae5e74711489ffc24a187179ed3376e8f5d873c73195c763f5a9a";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "35b49e36ad213f8f4e39b4fafc5348c7f39fa2da3d8cbead05f6705a4ad1abec";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2151c93eb733a51e9a024e51456c3f5fe7a4adc38c9808ca2f986be8740a9a77";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4a737470f879589730e2a11d412ed30e462e687bfd20886470b8d4e93030aee1";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0f44382b47bb2fd4132c4b6c909d7e3fe5407d4a7b8d71bf3a14725a12b49ded";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dec6d8c24ae9c7480f651e2f3de788b838b852c055b326f3cd5aac17016de640";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d42cc7f9b577666156c682d0ef048dc2fe40dacb1d4aaf5a7b4e707a9840205b";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "354a10f73e7328954c86eb308654bd4c80179dd42b4c86fd024168ccb9688b1d";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cf8d5d17c74e3445c26f6d9828e9dbd903c09d435b3e368e1dd96372eeb5b788";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "857cd7d38bfb317d0b23e9e7a01e7f5703d652ed2a5c9d790a0c92fe7d8ca16b";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fb303f8276367ba05ab079f5abf0e2a48d0f54686f658be300f688c352ca83b0";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5e5877c32fd8ad013ba090df3b6020900562115b43c7588c6ce830bb6af4a3a6";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "12320c53da39734ab7f4ad29a3945ec79862cc1b99aeabbb8ef6af737263b233";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3303bcd78f5161fd359ad1c647b697c30e3b43f3e0812a32962e8d70714626dd";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7e89284f3208f9b6cd8bba170c23146c02e8aff4eac350765821d26dd8a7a7d2";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9dfea6d170be796aa41f6b15fd8345fc59e57c45638a311fbd4262f030f11bb5";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bc4ef8dfae5172521b95ec6e0f5422df83b6774cbf4eeed585541edb9b3b3fab";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "15bc4190c339ce5f8f78c1123282538e9bb736dd3480f207b40e6da148855419";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5cbfe45ee47d9935d93e2e147e04579be01a4a6021d095494fc65b23c1510bb9";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f220207da031d149f6cb5eccd9329854eed7bed6b53344136091336022125909";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "67b8db7ffd632d17ecd63dbb5d94379bd281031d217b6b27d1007d61138c997e";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "2f0fe5503f3db54053a3a27a45081ee1fe09e19363135a6f7a2436a1885511a2";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "33f0333bc4411b240cc33590f13e91f1d935b795777fd2d24216a6e29f01e7ad";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "e0a215ea91e0e09a48c71979528a6d650a06345f1e90216445a17099776335ab";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "b577ac2c65559b3d97a3b3889f187afd2c7bf306577547cb9c2145fb7dcb010e";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "5d3c9c9aad4caef7269eba95adfc67fcd616c6aa66ec5bf67f6e6b30e3a0a32d";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "b1829dd22a638c28a179192ce27e632d5511c62dc4c9f5686413ac49e4346ea1";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "70eca68fd0cfd49a1da358f0c67d04076013b7b52c71f5b8c81a2c3b9470217b";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "2766f5d451f5bce4e27b42f09a5dba1468a761eda6dc19568cbd943001b35254";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "152e6a74154f8a49b71a78dc7750fb86e7817e88f2ef36219d2a5ffebd072cae";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "2d49c473e2ff3ef4e5d3aeb04b5b35b5f04d0bc5e0c167323120549c9e88650d";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "553088bea21b9e4161328c855005e358f6776ad40ce61e29009c9a42a25f67a4";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "97241c2306df713ff56faf0e2bca95e6572b20726974d9eca8b9b2b67bc2b57e";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "1b118e92695a16966d4d6979f63149019346a2e9fe8543145e5a5f7a627280be";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "d1fa3601f2c47eda361b0625f3f5b1194bed4dda931da7bf666f5c0554643394";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "fac4b6d9f3623269173775cce041801b26cc49a053a8add44cc255e90bbbd968";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "d75f1586246b25e1aa5f987ba69c35cfcaa35dadacf6d36516588fd11b8dd9e6";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "273f98ca1c7c6126f8fd7f570844a68fb334bffe159a8a0dc5283ff3d9d776b4";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "64e8f45ec48059a293d5f5ad9ce101276d686eb0c4444e31d2b03e640e74d2ad";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f7f2111f4e10d5ce6fb69fd288639bc706dd9f2b04ef85516d0e65a9d78582da";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9a772b472e821d5d805c163f608afdbd74b4fc83757a51d433ad9f4700441ad7";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9548fceae5076f875799b3cf91c1c8b867826191e9dd502911a346a0b67a91f9";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b146633a16d0d163aceaaa2bc0ea392324d175df873c733666bf7b2e10eeca75";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "3345813d5ba55cdb5102c8b28ef1c88a693c7000ff4db9b3119f13dacfefb0fe";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e434a9099e4d9c64aafb1c5146b59359e3403631720f6ec5f92e6169c346de21";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "b016467f181cb526d18fd93b7fb7a80fadf06c33003d17caba269854a2a3993c";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "4bfb4c479c10a58e80b01ddbef1a25eef3bd92ac0122c7b7a93482ec908b7d57";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "4eccea6a845c900e4c8f6f39910a73c89a017eb4a997efdf58a046b303c93264";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "2138ef4d1aa6abd335f4d34043154236e596ac8c523266ffb9a512a516419439";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "c66908a2523a934e8d90b60f7ad441c3e0d43fdc71d135bb7e2f59d3cd90fcef";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "5f1950f16a389b068d0c2812cd061ccba00fb6a28a775d1e8b93ff92d1171d06";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "674d25f1a17aa638fb332ced41a00ac84959ee58372a4834655bb540f6723a6b";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "ee5487d7d7409add3d27dfce2921e38d676ac2bc8a84925f1f2f2aa84949bfc0";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "67c80d67c837e72f35f7b0769b95f11bf5d43eef34a92208cea26da4c213a055";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "b25f43840073df1cf93b639504b6789a9f7085ae08060984e3654ee5bbf2c570";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "15b4e21a0ddcedf29686be8bda371c9f139dcfb79032aa813448b0aafe21811a";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "620702568aebd7f6d9c5252636605a34d554a12bed2104abb8923b2305b14f77";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "868ddbb6d5f20d312a0e085edfaa89c3b670bef37ff88a3a2cc5fd7fdcb6ac48";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "335ed13e884002f113160ac7d0a0f75e81113d651b06c1b4ebad45c56240505f";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "5618d5ec7f8f306cf916ab730bec52bd43eaeacf79d2fd8b2082159d38e02133";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "13deedd4a57854e9571a60f4ca42dcbea08f565b092c7ee02e94fc4a16a16edf";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "93b1c45f4b1ce1c6cd59e2c3474bf63b63ad909a338abb9614398ca15869f234";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "a93077a98ad92733c792b2e58349032d99b1b9096b5ae2c8f9c33f8026dd7246";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "6f4b0681c926dc5324af04a588521fc73174f3e6cb7506f1944b1808fce40fcc";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "dddebcf6c0ad09a21ced37775c3a29af5caf045e3322acb3314879885a46b4cc";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "4fbc89e4142afc523901e1a129848f2ea64d424925bcfb0a839995f3ae3dbd6c";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "8de35e15e31726f779477edebcfdef828d597168f8dd04c755007a7583e2f90c";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "d6c22d3ab1190103bde2b30caa622ba7ca895221e0d705615cd44ec0524695dc";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "87fe48db05302aab8c0ad3e9f0ecd043098fcb568de9b0ea714e1be0e8fbf066";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "0622848dbd7ab5248192903df8e022f9ffde77370de428d70b976dc5fdc090aa";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "93af3ce0f9ecc286aad1485b8b6f617ed022307fb6f37c2dff7ddbba23fae729";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "aa738411a7bbb140cc3e2efd581e04c765e69afd472edad7129ba13705d637b6";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "05bcbebaef634fce6aa462ee1d4fa481b0b28110ffe4f01b528f4800597d9b7d";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "2b0d10b4aefdaab1992ed0ed066a52b95f9e60e7cb1184c9ed4f6beb696251fd";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "d3d310b6c09bafd80c60bc47caa186c397060fd1250cb0864353fbcd0ecb4db3";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "6db02e8c30b71c63ac5c18a191d6d4f6120d7ae34d8bd95ccdde3983ffede018";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "d38bce893e9b4c7fd46d6cb200adec2f33bb012bf235ed4bb20ad6aa20d3f547";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "b81f9937c5f09f73f885311d3b5594f8e00182547b686b746d21ef0d7d279c59";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "7a6e683e964b8e816954e3b695a0f42589818ed84cbb6e7bbbcacba2760e5ab2";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "3beed7615a136c7224adb97eb9b1bf0c550ed9ae790e5a3721298110973a7bf6";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8aecd38c861c3a8a6cc4caf9e658f42966736467ded89b277651f33e3ae290dd";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2172d38982ea55a5a934d125d53b6fb23f537eb6d53a7426c2754c15e96ccfcd";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e4c86a4e9a1670072872fd9c6ee0f03fc14ca4d2a83998e69fc8377ddd6d3a21";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a195b81db551734b55fdfcb569ace20338d9f2761ecd65bedecc344f6b0b52ce";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "600a71242af15e536a7a87a106650370abcc63750478fbb6224d6a6ab163a031";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7428899924438b5ded6b5e0784a178a72329ce5b7c8feec1a082c0e5a9a5ac75";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6e70a19d3627a294c5ba90e0c78da091ef6c278620a8dd25edc9195fd6394844";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "79b72ec1eafc4344a1e937598ca0167b6a18a105943ed1f51edb563e4488cc54";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "8fa011574559842e57b2359a4bb63b3467579765624106ffd4cfc5e0432bf83a";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "659da68cca741ae1082362dc04443362ec340b22668249f690164174c8d0a17f";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "7c292f473e9f0ed5177d4a9b3877fd5d9830f58eb1d35ebc7b870a5a949c550e";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "ddc23b1b51ef04596836d77e8190a346cf586095d530e1d3041e8875dcceec8b";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "0ad91eb6a41ef4e32f29b5a2e811ec550b1aeecc2aee9e4e6f71e0b868647655";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "ac646903b775a1936ab9c7314a6fc2a433e6bdf8d2f41e687b17bcbfa2a38f4a";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "4dbef1d98e03d5b3081527ec72e99654ed82098aa014d8c4d044ec6e58e6bee9";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "f29a35b8d65d353e27c5cb95347ddc4c1485ceaf31ae4c2be89cf2cacde1abd9";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "64f8ada741840dba7400fb7c5751da1808107f18419f55d01316d061623fd819";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "8daf0f879d650af75465e1f5b4438d08bdc1d5a0d533690fee75424c67210202";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "ae15e04da113db31b65b075754fbaff304e3cf685fdbcf314f6de5936da8b4f2";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "bbd987f0b37aaf481b7c34e24fcdf1163050bb3a087155622a0f4af4604201b2";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "88e4ac4056e688997dc84197c27af2dc9488c4468e206f4f8d67233ccad5e9b0";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ce3e4f507b0480a2ff3785bf09bd052b2eb0e17f02b31661e3cc28cd5f11867e";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "3870fba3f4bbe8e8ae09233f57c2bcb640c4fa39e9a8ce296bb31d5faf1152d0";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d81dbcbb8b9e51303d2e9375055c6b68e97403377905fdc26dda77ec4f742fb1";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "3864d048b6fc2a6698d2b8facf24f8de4b7b6a18828f9f357ac0aa955f54251c";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "da4507d94c227eeb236a7fd8503375f238afa7ca7ebf9c7c479a5c00ef0a56c6";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e3f9d3eb506f2e22dea1bea961a897617a8447eda0592c88b193bb6bf71548c6";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "6f76143eb23b95e8f73c838f8dce5a136e6de9e8f24db0fde618de065f7d6bfc";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "9f0ca12f8c4909f9093a0e82cca7f772ee6567786f2f4e3f62a5c5be00ad9b71";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "5f449ddb648b39c7263adbdd42fefdb32b3d17dc04105920e058511bbd1f876a";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "e173ee50605d7231f7d9e52e99267fe4ca771dc1a5180b979b72f1fb7ec7dda1";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "f068d3eb3647d22d40cdb5f30e95704d8654780380799ca4e2e42cf3a0c93c8d";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "d166f4d70259512308f65a8e071412a0fbbf789fc79abd6389cd28247613cf48";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5b45cc560850147fe8a47e8b98cba57a30103e5edf199f4382bd88a11580d688";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "a2b011890ae02c5b1e4c4be38635a1fe78ac8a54c980cdbd163f03d0747c5814";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "e68638baf6be724e939f62fb7eb11eb23cb1699e4e927197722bb3caae04756c";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "bddda87685e0a10bcd4eb5b220ff96f89ba2b11adb1db180e795317a7678431b";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "1f0048633cd0315e426ca124b54a6a6409bf0a285e42649f94754f145f9c30a5";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "ec399c9447aabba9b37a7e5abaab78d5f2f057e4576eea65c902433e0224c3b9";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b4e4b43ebb27cdc308cdf795bf228e447b6621ce5fa233426b1f9820672243ca";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5c42444bf25a73d63f01d24759dd684d8d674ebe15d694d7d767bb150dbb2ae8";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "fedcb8d4c17ef17af0fa4535d1a00c117db430606228a3bc54f3429f176a8f01";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "0173c201896460cd754d21bb1a1261a52ca94d30ecff4ec8e292a9bb8e0656c0";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "0091e9ec1982f0ac8f9346cc3c27dcb3d8997c3dbc135e4c59f065072e0e7d6d";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f5ca10c70bb409e627617c91af033d6706633db19af1e123c8647701b951a4aa";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "45a76792272c1a6e15fe86561908751d09e22d8a544f5c63a1cd0314a00849f7";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "f88d00f7b0868a18b63297a19b7234abb68355d28759ed8f735a55a709737e3a";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "3cf85098903eb09fd5efa44d640adb2ca3d9407f1409895c65d7569bc10a54e7";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f9b9b3b837e1370f4ada2ff518f1158e9bdf7f897ed21e3ed6f69ea8b8e764ca";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "e449c186d72403e0f78bf37821a9896e89154b7016a0deb7a7e9e251f7b9fd32";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "910faee03ebc602b95281dfa12bf3eb536f80f3f137a3d60af03fe3ada3a5385";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "2dbff8fd0caee708a36bfe0445e6c6962bd919c1c6f4632fcf0d27b422d92e50";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "b2c365cbd6600f109f6f29766b7889229e66a9f43b621b6650eea4a4ced90930";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9635f3806bf85339ef17c21d8d3b79d9cf9ea8a8c0ab3cf0cc09ba6fba32c235";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4892f69472c35e19a12ed71c891253ca1a638bee544035ad9f2d24d468969061";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b3ed1ff379ef7f19883be54755f0465156b682f441f2a10ce4d19ce2475616bc";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "45185c6c1e956fa1929c8f9a03e15d9ca162486a8e25a69d190c8283ca11d5fe";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "36644a46ae3a5c91fd634e233c1be368ebf9cab840e68d5c422357105c88aaa2";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b8ac4b51b4f4581bcdb5f681ef9a76aeffd9a208844295eb44bd4340624c40f8";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5ccbf44673a796e84490026369a7e8719113d4474da93721f1683edec1a2e5f3";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d06b20a9a872156fc139bd2b1fbc8295c90926d1a2f8ddafa98180822ad1af6e";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "97a383e8fc29bc4a3d5f1e4a22b2846a56b40d02a40a265b915c58d8cb303237";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "bb11adf93f17b5dfa1dc9136a715c5159a3b68a59b572aca8e1c8d89457b498e";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3328058dfc13fe3eef6a6ff39b245c04db4654d93aaa7d7146f9375ca017fda6";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "300896e5593de737667db47cd43e451ac80a11cc6cde4802e0b890679b2c4efb";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c3e35bd420d3cecca7c202238ce22d577e11a3a452613f8e20162b23404573aa";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "ea0ad0dd60d9cb4f35f667251553dcabfb5adffda87596ed8482e98b7a878a95";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "31066c3c4666ff3183335bafb5e00f2ad05087c7b27ee6be45a686731f95477b";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "e00b20fc73d462a76f586fd5a0283e71a13b413f2e7e24a20b58669ed29493f5";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "e27c6b7a52e9838edefa504a229cc08695904a23dbb3b0c6e3e43be76433eecb";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "269e2027564f1ab0615b66d8d63e910959734361eef702d89359e091689fe6ed";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "1b48b39f64f22fc1af9b243d3d8601a00c1afd66c8254f719ae50ee2d004df33";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3409fdf6808665f55d60c35663d89584e7475b35f692a9d190e6ad75978b471d";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "cc6ae8ec1c2fe9472c10ffd7b87a18ff63d92893dd862933a607be1e26475ecf";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "984b4a9228b10c2a61704a0e2d89e86b79ac0dbfdec0b6a86f8617c6a8e45ca9";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "abd420d6b11c2bb447be705df03e21d14c706528cbcd5a329c8be47a73143370";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "48dbe7466b53d260d3091b59a2a746b77a8d8901da38be4d2bfe11c60f643eb1";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "332eca47ed50294e2bb91664a91586364c1ca113a9f4f0ffa73a1c9d8ce60c76";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d541b66bbc7ecc78e9c25813289d52a6c35bd9a16f4280d835081e19ca76f2fb";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "32d108659d8478c2aa71193527f8c4f360d944b59009b02439fdcc7ed35111f5";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "7d1d979f9da4d622efa12441093ad375c3d83d2e09bf10ca9154e2ec6fc87bba";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "d719516f6dfb9d1437deb18c84c4c4d1f2c7e23ba6e4bb01961fa6466d2e2751";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "b7bdb1ed24fd32186f1cb23b19ac366d50ce31ef601df35fa532248561a8824c";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "7550c57eb9b121c630306ebd1ddcf1aa22752dc514458ab8d35780bc75189f3c";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "bb38a1a5a95d2f180d7e6c4583d6632683c03bb23c6772d359b897f768f63f22";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "a9c889295e6213b441d53c9df04e35ac98ada41ace64656fc78aff6c5c7bcbf5";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "cf3a674824024b1bbf10c0aaba2b29189e936624415b98bae60f509d7bc7d64e";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "6ebf765450a6d7732c69f03ebaafdd8a60602d94c9c71a0be6723739ede47240";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "b6a25f139e7e39d0a2845bc9203b2177ee1c5cef920e06ee98f89652159f71a5";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "5ecd0cb4de6171f2a9e1edf68ae8693921a850a4e8450652f45146599749eb6b";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "97a400dc4987a51328430b3de7edf253d8226c5b468086188dd739760dd6beb0";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d21d478b80f9c01f1a0dd68c5f00b192a0933bf348661cec772a95642abdb67e";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b9d008f96c4c5031f972c2644da8678849822045dc33c09aef4338973871013e";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "23a60bc74f2fb44dbb63686c3aab0be19c84c812e87e5fca75a61a34218b099e";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "41ce67f9457424042e484dd06cd5dcf38beda24755e18a18e7d54bb2c82b0c9d";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ced659b00166cedfddc7f40f5623105b515138e8ab9fe9c58f7811bffff0587f";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "598e236bc5e3aa0f86c85d71cb35b68dd3c7cd7c1557fc5450fb01e1eb4a0bd1";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "263215f0af3306780ecf3a83694cba01618ce0a09d22c3f8314ed29c74b7d8c4";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "57babe47507cb3f30991e60b47fba0ef955b4804259ee476f04741d5bcebd9f1";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "de3839658fbb1d93a15818f3767006cfcf3616282612756db262b29b0c71e86b";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "6eb98543e734aea5260a36cef5190c7660d9db69d610ddb8b089469cb4a2eff4";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "6b69fda313d11cddbb92f5e95080eacb63e29e7d6c176c29aaf32d848beb7108";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "65cc1464231f9a798b7f1ea58e57bb16eb57a6a7b7127a5b05d2f30b322d9447";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d17435ae71f2f20e7d60630f716dcfae040cbe750c17d47970ccceee2cc1774e";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ac43483e22d60f87beee44cda968bdd86246eced44fd9d0f704030ceb7970c35";
  };
  kmod-usb-dwc3-of-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3-of-simple_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-dwc3"
      "kmod-usb-core"
    ];
    sha256 = "42538c4e35634d94c143236be192f94893ba6f0fbeb87583c05bb149d9fc5db2";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9c17d43f9a58b70baa1cb677948ac32d555e2f973db40b9e92191c42375995e8";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "31f994080df01b9592eec1a8ffdfcdf3952867e3880dfa3d9f21fe11493b8720";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "953a8cbd08847771cdc7178da43573144db5730971998acc2e34b74699dd5f80";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ab91f77446e1a3a9263a1fcb4c8d7bd5e19957d78cd871cccda02dfd683e17ad";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "e9f59d9cd1c05c6b811b5dcac69564565144bdddd52874788ffa2bdb46581e4b";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "781f36c4766f8bf6fd2095b41ec16002e64b8a01d0e6c67969860febb43ee836";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "06094ca752af4c593b41ae7a17e62febfb48d9d91d0228990872828dbc2d26d9";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a6723a483cfa387ab710b22c47fb7312366dab9c0d7da21cd79a0aad8ba9f45f";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "77f0712c8076d4238ce9a652b1a7b226dd6a637e6bd9b91b2160bbee39a29e0e";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f97122996e185ea9a4fbd8c0d213ad121134375860df5bb23acd45eb5eab13ed";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f663615d85c1f508099eaa1ce27e4cda90ccbb6c15a976317f804b112e8291c4";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4b41808f778bffe773c8289125bfa6fa5be1ebd5dd294b69673d2ab7f1299363";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2377be1fb546a55b0fc979da834289986cfd6bfc0c3a54cf41667ef59bfe332d";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "0cb52be2593760a44f3d572b430b25a2e3a64612d439b589e0330a18066822ac";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3615bcd7ff6c8bda9da492375cc8d02eef1a448dd2da946ac81c1ca538bc1b60";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4ac0400be3fe67e4d8e8ef49562e339ad1e715c962fc8bba342fbdab84faf9f6";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5c255d6d1b508499c8d6fb26051ba0b86cc295e8b30205bda04c6d479e29a7d7";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "23725e11a20e8a2624d9c29248de537589015e64931bc5bb220db2e98263789b";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f80df6757bc575cb3380c21c7bf929bb402f5bf77e4a712dcb4fc89c4074eadc";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "165aba530f548feed3554775b72edbdfcc69b3b5914de187fb280a2bf0c5bf4a";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "54cd3cfdbe249aac44eaf3958134c8b3cad0e38d0caed279b1fad3bc740d4113";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "d1aee38edce801c93d9ed68f23b947c6aba41bcbec26e5281ce8304d65d792ba";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b3cc8a8551c92e959470e285ba9a2da4554e685677557e56499eb80561459b36";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5a5ad40ed56c86e94f865deed4b63dc6445c7d74c4671025441c1839130a3f96";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f4871a573c0bfb5dacb424cbb61ab95022764cf671b75c7abd178eb2560e190a";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "969942e75fb462296e9d12fc07fec8b0e4f7eb7895670d7d7d9c1cdf5ed1ec4d";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0fcd0112dab575b9c7592214d56353360d10f964739bcf0de631a03b9ec7ae3a";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "68c71d7a89ce6e4e4eb99aa4255a0723991e4b1bd82adfdf86b1ebd0f347aea5";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "99f7da25360b8e6028012394920b463a6ee72f87fbbe9a25433a9374b8151412";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "258c693112a43a71759bc8930166ecb550f0de409a1dbedbfa5b59b47b827a44";
  };
  kmod-usb-phy-qcom-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-phy-qcom-dwc3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-dwc3-of-simple"
      "kmod-usb-core"
    ];
    sha256 = "163ae702c0505d461032a77eed3f9f553494bbe3debac2f7d062b993fd7147c3";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2cb1bfa43fbac5ae19ab15bf3bf6be2eed7c043d5b469249fd6cd528b8100fc3";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9a295676d70918f0c27a8192d39843e81690720beeeb652457cb9dc30128051f";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d78fb44676c99eef7c425ce3f001c61c1862c0c28a8ecd92687d7bc3eaf20b9f";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "410fea25497bdfebc7480b97e2ca4386903d307ab4b5458c4a663d3526c9bd3f";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "313379dc40cff29b3dbad93d95a7b222c7cd629452003c8366006c494556bf11";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6d50571a9f344d62a91358ff06fd452459c33429d66c1a4f5e14f412f5d1ac27";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a2f461667341b9df17da6325821deb464e9d761de6706a52c5fb50152e645990";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "ec461ff876ffb1999d35e1c1017e85249c7bea647ec62c1f8ea88e8e98e8ee94";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "955d989937aee7a7a8482ef29f32a4d59a8f42260a8756aeb0d561676641be82";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3a4e94627b5d55074089475cd90229db23a5b24358bb1e6162f9aad721ed4e92";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "cc1bd3dbf53b9143baff9784154af40e5c415ff6212a30d420e5496b2581637c";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0113dcd8ee2251ab776de6140a0f5f3690185fc8504a3606f41d1ec095cce06f";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "dd0214bdc7eae2d3229217e59c272ebdce6146d1918de9d57c75eb3295f3af8a";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2c7668aa253b9ab72fca5e3dc9b3eef609f2d270ba6c66eeadba0d0012cb861e";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3ab54de80f63ddc4c124d9c1eddc86a2b25d350946c09443961973bbefe26e50";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "6b743a422a1fe1f9c383b647ffc700e177cfb53823c10fb3f1b5e63b8aa3165b";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "da147993614c7fe726269d1955c1fe1f10895039e1941a93fdc71b295acc765f";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "eec7787b55061790e22dd4f2d0b770776635f57e4e7dce1fe747e4a0659b51f7";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "b2f5acc0ca4ef46daf2f66fb424daa32759f684d2594a7c1ee5a7df1f29a2284";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "260e1b1406e2e91bd1650509a1a0f4b4db5ff271f429f75c21ab6e39cfcb6733";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c81ba7fcfb8acac5cf8ea11cc23ad40db86a3697a3a16a7968eaf15866af22b1";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "81b47ed1c74531b7d4fffa855a9d39f9d78acf6243599e2faea7c5ecb93da65a";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1525a0a63697b6d82a078428788147aff33f789ee901bbf7ca9e05d4a6fc94d9";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fc4d7ef5dd3cbd8be228fc6214e1d5c6e2c91315bbfb7e02b0bc9ca064e4fa2e";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5d4d5be583acac137fb2d73a627571edd5dddd81edcb0ea51072c3c52172058d";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "43d9a3dee8757dc34f7fccb80452c187cc347ae6bef407d98b4303f642216348";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "a11bae67eaaa691cb3adc0adf196a144bc98dbf98c6df9c6326c321ca2ceef3a";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "1b3a185b90dee653eb2a4c805ca7ad1c29549e4cae7a1d6b7aa0b5700aed81a2";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "845d9566a95fee21da30b0c711781e68c1e64d0a1007da9bc187989a4bd240ac";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b05f7c4c20eb6bd631641f2c1d7cbbacda283516f569b1df3dc4f20c6dcb0168";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d2688e5a45ea3850be8c9f330468c89e532f1098da42cce36f7707fbe4b86be1";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "227f2c3edbdec446d254d74b7f4bea9e8c777fa3a3ea91b8a9f1260f55b9e545";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "b5908579476f664d31b00b390bb6d31399ae8c743235a70afd2db2f74baae0bc";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "4cbceaa63c081c55588902108e7e26d0f22abf5aac4d296ffd55f32013902b0c";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "a650f9efd5c6411c523020bc29487efcc40a0f2cc4632ae2f2cf2f932f64187f";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "972162ccd817872a2a01c7dc87507f7e23fa449b33402f4550ea13d103104cde";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "beada643c93ed60ebfecf108f56b6c8957ac2e11b14ca30aeef15a69257d97e6";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "956c7ee6ab0a9b083f944234e2585d42bdf4fe302b2c9073e0058de6a55d8401";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7d5726d1fce6392b7af4e78549d9e122024c44a01293eabfebbd3a40504b4b62";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "df51ac6b794e919ea586754bae72bc0f588e4afd2760be81705b2b2ea91f1cc7";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "16369b309194677377fd0702c8876b14bde1c06291c26e96b1da158df78f3420";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "7aba97977a44dc070a8616258d31cffcd890b93d59ecb8022e680c565604f26f";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c55e3cc708361ce9b2e48df7752c7b4c9dc30e0af4630580d174c92ae95ff9da";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b5b13db621392d288609ee54fbc0b4a66045fe1e35cee93560bbc7bf1dece555";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "9eec8f4d3c6d87af8e05549cd75b8487f1497457dfdbcb75b83b2e2f35efebda";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "18dd5214fe567a11f53dfae3535b285fe14802321d5fc4a28253dc0816e66c81";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "2db38b13580d04b92ae1ccbb3eb540a7a29a2d849038c1acf4de927e4273493b";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b46045149148909cadb7157443d28045216456830a7e26c66f808683107ff5bc";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "22b4a2870f6e08da1d051b68957d26a27a9b31a6a0d5c6c8e27332530851b651";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "718bc1951b4810530141e07972da87abdc8e1ed205c48a7f4890a4d4c5e6fa61";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8beb9a3213cfcbf59ff3f880ced5d897a76593c6ab99a224d59e2f45ec1124b1";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "80081b711939459b4002b3fb2bc0e9b6ace0f31bb367e143c913dd92b01f87e0";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "47af05619315c7a63454ce5e2fa7c486355367d62615c212156daaa0bf3a680b";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9f5365ef0f0f11fdbc678a680e846ab0cda95f0f3b10c5fa18c99e2a36214ca4";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "120c49bd56fbc3c984b76a0561e87744e10c7951e24a58f9b0d44e9370365ebd";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "feb90baa6f6e5a7d846b08e7a5ee17cd4c30e7081d9b72008f30da8ca28dfc2e";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cfe5097ad669b50de857769d391e2762a99ee3fa3a12fff896d3f90adabdbc90";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f0da3f8d48d48b9ad55c820cfacffc5b543f47dc0bfe0dac3221d73f811df655";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "23cbe6f42b78838db4d2a0655a819a2169e9f6613e1fe3d4f87f40f35df3bae0";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "63f8167d7543d62b4f42bc93953a51ed12f1627688bdba0d05f557358407d0bf";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fdc55beba211fa61ef6ec5f37f161a774eb2e46d980255919d63c77855c40077";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2f57dadf3cad45fc9bc887ad15c5146c56e60335bd442c66270f5ad15a632f2b";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3321b9b5677843504359c66aeefc1cd2a3e10ddf4a53bfbf1a118e468a2d2feb";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d5ef557516ceab9924f457c19894abfd8411be45598726783b51fbe6ac5219d6";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "04151481394c19083a64202ecc504e3e360d2c6d10e568972273f23a3ae3e45b";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9d4693870a259567ebeb1ee177405b7a1692e780e52e6ef2a6ea1152b9349091";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cd1e6571975cf994ef5aa5ce455f76b2dc88522ded5318abf9cdc51d1732f003";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "46900a2cf56753a520e79fa1bda0aebd8a44f245b65fc31c94ae4f5af72cefe6";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0e80024bda28106f4c0064ec1d531e16d4abc13c5f52138f06f1e5e31bd8ff6d";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "80b423b1efda8999847f4a5910d8e1efa4af02e573c9d4c1526c59c16210b950";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "504a09b816b0045b1a2929e95eab288bfd08bb6772d655c5b399c506faef0aee";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e68158a8042a3d7ef1d733e6cac8f20a111ef34f6ff495fe7ed0069d87475a47";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "904fba5c50cc064856d8505869413951c21dd6ccbf7ab0017b2048f48426ae55";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1a03c1c4e13c6d1c30978108a6dfca990c1e98406c057b39e86d86972f268056";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f41b2c46c5f3503b447d8fba6d2d83b41d4f3f00eb5fd9fe4207f12022e7def4";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d24b6b5fd4b5161083b398050ba25fe90d678818f9c4b4477e6a5cdca4fe4f96";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "135076ed1017a98fa534f26274c83c4eec0b8ce37016291d863bf12d73dd44a2";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "00adca8bd6311a0a70fbded229d701ee7230bc3af870fa68a3f6d707c4b23b0c";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "105c83d1d3f5c77ac3150117c20f0fca0563768bdf3b74f1d83e77262497cc6c";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "a158818bf3a5d4fbbcbd0e0f4e638470845675e7be735a6868bed690622462e4";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "618af8b50b9d66731efacf902183a7ab2ac2162fe520ab0f243eef7910906692";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "babc71add2b60b26e5d53fa51b967f894fd7787b8a61ca12833e371ab449ab13";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1cb7ef674bbf4e1a7e46d1c48db65dda6f1ed2083e24c7dd312681478d8158c9";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "ca4569935855940b08892efe7fc5047fa5667cb2b8e96d35d28733512b67469c";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "9034dc0651db5911dbe7c29b55f71cd10b92b6e98a708d58517426396fcdfa08";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "fe2a5a33f7ee381573ca5488869586a2c40febf3abb4a4ec706d31a9a063932f";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "a27317e7767ee825b70327d39a053e7f93db6dbb333ea19257d45cae87d1d498";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "fd4717e070b65005db2f31678c4e38a067169991abd6ea12128565963934a0a8";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "850baec3378cc17b2e081f6e2aa9478bf66e52597266fddfe55c45622105e9ef";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "54cf9ab08d81f184bc26e79b6ec7fd05e766571ce29f54749195a0a8f444b5c6";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "1d5b7172ee51f3a0f705d53a0fb49f97e53a0fbb3ff06a18ab45a4882ccfb4a1";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "20208e9b45bcf6a4136adb4f41acd2c3bb55343464cadb3bef51d140f784d9ce";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "dd931faf6d2964e3973beaa9288d82a760ccfcaa11e60e4634bbe3c2c8ea150b";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d4426144c89842a9d091827d1e087b80b627946b2c48eb59295b25242686fd10";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "1b4cab4ecf6168658962ea4eb8e409244aee57a644424a49832093c8f164211c";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "316ca05739df321245923f1c0a6b5a6cb356327908204ccdff0f4a893f3ad2ed";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "7a6f08a9157c82389dd439f363cc3fff9965d7c66787131c516acaf286bffd3f";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "a7a318afb6af3c0e5d89d22c3a7d5efe447db65fbb84ee049f57e453cb088aea";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "d612a9cc7c6ca26e1be2c3a89d7a1b7a12811fac4996a7e9ff2b9d8595adb801";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "cd743649459afcd5fc0881744561118ab2b39f9b770f192f547907adb771c69a";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "402dd592e7659014bb351d43ffbc4c996392172b80d56c7bae0a8705375140be";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "228e6178f7e587ff4454c67b75eb221dd53388a06e32a36c6d10d9515b4ef79f";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "395d1b27000ad62281d5ed6c6689d5c6c10ecb4a6d7f585404c2d7333d39bc94";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "4ea54a24f3e3b86671260b8ff348eaa708b585e60d5a5e6b0d397d1be43648aa";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    provides = [ "libgcc" ];
    sha256 = "74f192ba39091ecfc80e4f6e39fb3f5b4f4fd96a418c67c7794117b5f64397eb";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "50e06f5f912145ede30243f68b9ca5da7d4a76dda5cb1a397faca9457c0339b0";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "3c4e05b64bc05f35f25d4d60d2dee5da3cad4501bdefb652fdb0677e56c2b0ee";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "a7e0b802119147dc028f8aaae0b9fce4eddf5f0eefb1b03523c69b80e63c6c32";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "4f308224d5c1c782623c3babde7a86924f769455fadc3968c60d42e10ada3999";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "ccfae7eeec187e3651cceac4325e2073c576d4496619e81797a9344a681a2dbf";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libgcc1" ];
    sha256 = "69724c97835e2d2104ec5fefd625a7429802c36cd24563e9ec819f9bd27e655a";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libpthread" ];
    sha256 = "9c40ec2b1849461b417b95cf4aa6884794e8951a61aa7549275d7f078d9e4b9e";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "891fd0f3c88ec844510abf28e1846c4265567c862684b625211dde5011ca93a7";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "0f63612b5bfdf5a2d242bf4a50a37cefc4434b7efa5529a7f914a1d58e1b6bf6";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "e548fa69db1346091c322826a142300cedc6a4960ddb54f5dcc4f24337b17e4d";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a2c3d88ea7af2a6148eca29159608148b7cecc174d2e9c87754c31b760c59fb7";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "4f5e2771715eb4c1cee7ab7357c7ac3ecffc9fe56eece407acf90909d4eb3ad8";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "e988f68665d68e311761f2ded84b2cde8cedee112795adcf376a85f31534c00a";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "d3e9e19b7f1a086d0558976998c53dc2401d7675ef85a55522647c1c8f4c56e0";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "dc012a34538dbdbf0b05d996917964252adcb7fc6ed1a7762d8e84485f2b2f5a";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "57c29e9d3cbb601b6c76a0e782a4ede1047b4edc283f62698fa0dc2a310c7c4c";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "4dfbb72cd6edceddb72b805eb1cef831d7eaf2586ac6d4f4b29102f97caba5e5";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "d3cd95b7961a1ced03fb9a22067ba62e05d930c64766b5cc94e92def900bc946";
  };
}
