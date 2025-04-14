{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "78b3b68118319cd3627cff5754a41db5f8721b5574612cca717b23eb255e2ab0";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "261f35eff7114e67e8d96d177d0517be70f3e6b11287b411260ba833e85246d5";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "015736b023e7b76514b5bcbb109b4d011abaf06030942fcd15b2e47135843069";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "53db8758ea8e6cbb1fcae3c26fd461f134420fc3374caa3dcfb4cf502e39d9c9";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "39462588d42cf5928dee899890af17031919d69e6310ef9c510962f1c8f7f911";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "e08419eda6362a5710dbb766967f3ad1d714aa34e21cff98593c702398c009b4";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "2ce663167f852f9d6c1e170ca278f5afbeeff5aca7ef2e04fdb86a54583dd247";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c44cb3aba9dfb90534154706e21e4a3cd7fd3bbcba219430d6e114197d592617";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "2664616a185ec85cf625d5085b518460c273df7329cb362f11b1abff7dc4489f";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "fe1104a53a5e707a4b180ca220b63966636b3e5e0da8227ba3dbbba99c9eedd9";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "4ac1d089b9af7b305237ad9b488eb3e201f83764c53f2ccf6767452c0495fbc1";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "58c3eece89c7d0d0bac7965c0f214f8e8cd4fc215250aee7d243ab28941241f8";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "7ead448c7446df13e974859c7b871c7dfd83c73e189a35e74f8400a157622a68";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "1faf7291b8b29e5531d9e80b76a279d200a31431c82651ee669c82c5ef676be9";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "8723951a36e96debe2ed520ebe25a7e00c52b777a0ff67a5972a3815d3c67572";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "1f23b31a6b71a9cd4c31c0e0281ff02499e041ae12d0ed152c95b872e78396e0";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "c143fa71f0c4d4f4fae59ca16f62737e4f0be73b389abb83af9d83e65510fc29";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "6f865587c3f6764a9dd325405b4805bf57d0f40686f4dfd1d5a25cb9fb6a1116";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "ba99a646de26a65952bbeb16588ae5b9a665791bd49920345f5537e64eecd62f";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "aae2666ca8d005697fa65ad1a41432304ef468545c7901b465d3bfa44e313ce3";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "da6f953988dd77d70e4b95fc9928ca2477a805c5cc3d0f8a9984a191199a503d";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "d05accb82efbc810855acc1c61ab6adb5a33b30848d471b14079bfd3e1614a0d";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "21ada8b447d51b159a28116b6efc898b0a6468335f70d28868813abaaecd3887";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "73bd52f3f226a86fbf9f1438c444f336659562ede5f4c5fc85d0fdaf3a4dd75b";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "387e401f80d4c1bc4adb3944ef1d2a9449e08b69bb4f9237f6aa1429a6b6383a";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "a18168cfdcdd4b9533603641ebb9463cee4a40e83d7d5888be84b51c50af0d43";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "14b8cb0f11d35d0a9ab12deaf010a78737e579f0a76e62ed11e4f55554fc0a28";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "022bb1225385b614a9b97caca77b2673b055bdf89a4300edd1cf054c9107d468";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "d981c1c9359493a0a3302c8717b3052fd0af689510af0420145889f9ca769724";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "eca11a57cb8be82df1382b4bf3f7ad7037d5fb18bd64f536a1eae9a8cc849f3b";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "f088315dfc12cc9d84fee43803c293956ec5604262b4f38f6239e9419e07f812";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "2c6fbf1cc9718582059305efad73fa34720c92b76107cd490a3805355a67951d";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "703ed74eaad9822fad60b7f2c785a7c9e1c939a9116807d8907ce621c555e0a7";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "64571d899efcdd14e6cb73164a5d98ef6a063aa0d3098a22842ebc468dd486b9";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "d0dfa18356b8a3996260b7c9a69f96ba3493ae8a2d6967677c56f649e2b03755";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "7354223d190c4a1e2f4e1337a92d1df35ac26bfd046bb513d7d976eaf97265ef";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "091cf486039d378ffaadf560fde55521ea9a136e8e753728b769171ea695a0bc";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ccbab726096b149b0d1dfe2f14fa4b89d32b6d79a60f63b75b9d9bf7ec9e6d67";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "b3a61bfa5d80f87b26596ac0fc6f5e3c699bb59c34d6e4f8a18bf181e5e192ae";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "b042257f93d0b342c2c348a56fd2fa33df3cf7e16bcbf3acd61e3b0efc49e583";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "3983bef2ff31ee8dc960d6f39fdd0e318aa22effeb1b5edbb069a14215a4e27d";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9ade016fe459d0588686ffbfb943636d73a6531b9358a98715e09dd907c606f1";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "7fb88921277aaa58aacb596858db36f65f12abdfc2cfd5ec4a3859ff20f5ecf7";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "236d86ad2e16e5bb6ef7a41e95a8c94c9e9d4c5c372d9a6d726a66aa99828c04";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "edd9748abb90a3a70a9f8a0ffc96d288d5ba0b1ea29fa1f9b168ad24fc37a67f";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d2aee4aa6ef4687bdf2f8a5809a33147d1c317b063a17201379819acd300db4d";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "3ffdb270fc8fc37e7844b43dd3ab871ef7f641dd49ac5633af17a46d6a0fec40";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2251c48f697853e697aca4ef62366d7be96270f622b0bbdc57a782a22c9799b4";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "8398f50ed98c4c98136f0e2aa0a8ead118897d85dc8a4ae5a97a61c2b6b39324";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "df4150f61582914499a49b4bc10e3ca221f5b774c19037c027aae158e883d410";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "dd5109fdd4c75b834760e20029ca73043dd0a00183c01c29293ee8f30a8a1c1d";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "809c654b774c1d08673f20f804b3f240a889a8bf441d9981c8564d0e9ade345f";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "27398a8bf0f55c41a54ed0d0a863c83146b4cbb7e373432671ee92cb5be4e35c";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9d70733fd80069d21d06c6d22fd98db7b5a599759b6b3ff62486e733f0396c96";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "47d9ed3df06c04cf4e0ba9edef0864dfc61b888255ef247f95cb53ccb3218619";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "9a14dec6302534e5318c9b39a97cfaaa9e92f68001a9afb5658b4cd1fa454a7e";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "43269c98380d4e5195f66bcf2fec76cd96249f3900e80045567acff62753e6f8";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "5e1cf4f2c70f9c4650f4fd70f50083e93bd247a3c4847f7fa57f32145190c3ad";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "63b5e4cfa5c1f2b3638ec36d02a1e7d56564eaac535f933cb8c232698eaf2e44";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "e112847275680bdc52fde9dd35eb6cbf027d90aace198dd37674d8fb2ee1e53a";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "869bb5fde73fb53ec18eb5b595c03f425aa09d75ebee640d47c2a472afa62452";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "af0183f3626bb1bae4c72d7de928423b1e6f8b0dd569e980477c35763bb63b7f";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "bc59b452bc55f386ddfaaf642105977d1c8caee25268d48ccb2fedc5c9838ee2";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "d8f5d81b5788b8b07db2d8c873b22624d377b1423eb512c57b9976e89f855206";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "0e69705a4f0d0795925ec3130bd264252696ae57845114dbf3e5dcbf21660d3d";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "7af49a67388e97827745f3e78ff514ddf1353727b75c6c4897b46972379d7582";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "32a9722a7b3267ceba7fbb5c6a33f1564527b68079e6cb696d38272613ea6419";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "df1f5b13da1935ee97d8466380aa147abbce957c2a182feb3145d26cae555893";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "684a70df1ac6abd3a8cfbd1d7c6783eddd9569cd78e29cc7622b55896a053490";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "fae040aecbef90476fc43d0a920105d5e490396b73849c40ed3013d1abbdfac8";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "479b1903e8eb25c4b58b5c709e42c3321d0ad6af81118ed7b4dce573efb381cd";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "e77968ecabb3cca040e077703fbaf5088a81676949d1542d9dfa660df5e5dffa";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "512431f7c5dc137d20c884255b16c72f934c8349688a64498d6dd9991bf33795";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "f3ecff1de958f8868166e7b388ac83c082f89c7066508c90df29356b144a93d2";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "48ad7dbb6e4b72c62953ba97932f0ebbe6986ad603e86c51b3e995da85abb1e0";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "4c2e434b9e8beff699f3e2aadce3da22f7a753cc7bee4e345170dbe3386e760c";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "a3b717f912ca4163011b76112710b8d6b3c856e5692af30185fc98d613fc5e85";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "79d644095834a15fe939584404bfaa19fc7eaa63b81ce36a8637e3d36f526742";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "66a5e0a165a3374334e6faff0cbd10a6986dcaa40b15b2ab5977deab044400eb";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "d3eef0ad3a182a9e63e2f3eb13b47d9cfc4c40dae244a29545746538c47d6efa";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "17c71ff4d66f39ad2a7ec5a59958369ae70d4c1c31132c98eace6795ea493cf3";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "c52783012aec80af72f5295a3e95af9fa83ecbf39fafd0782c8b7807279b55db";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "fb41c071d32d6351dff41efc8a5999aa6604aaa42f9f9ab7032ec456b3ad86c4";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "7c350e5b93c5a7fdb395ae717f8322f1a982661e4f3314408909a189336ba9a4";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "9cd3656f6721a491b4e4396e6a5adda53cd9be9012e018179d254ac7db803b01";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "fdbd8e2f98bf1c613bb6fbddb193d5d5d79d57e2a1bbef263bf6f5f59db6d5d3";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "33d27f37d513c53bc00fa03e82f9747e9521e90bc9931cb2d2201c89b7e3da8f";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "d7b20adaae85993dff454796baa3fb747b6c4a048a40b0192cb1e6dbc9d284df";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "168ee10e6ecbebbf7d3ff6c56462c8ac65f3c287fd7c8631d5a7693c6c3a9a0e";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bc0e6d7414c25470d526a19d74ecb04bad52bea3bdbf27e1a67145624e95b682";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "3b383abb9076d747d416a739fa867b5833b854468a1f955d098b4b4e5d14482a";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "150bf999507685ebab75616abc1bf418c0b3d9a6f3e1e23a44068e3d86b44a85";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "30a351095bcebce1db0ae7aa92da1ee6363d4feba5e9389bd640bb1542275739";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "04133631ca08dab57b16a3ec7f92d761213e84bd341525b62e8f5e4b1155cf79";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "bc0e1b2ba8627da07e555f1ada8de16aa4053823e597666a0eaea6fc3d675406";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "997a5466bac20ff89a6d7eb159e71242013d7d6d23bf26c93e270ecc003771f9";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "70f9e015ebd8434bff84b437e81cd403774d6f052f246bd713de1eeccd2c03dd";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "c1a7f811c036c7e9ddc71419680985179f0f3ccfa29b467f15204d91e22443bf";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "4c90102eb6c5b235da150582e1185f974e9dfad44a82ca4b47e4f6e81dad8f8a";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "88c4f80e8beb0c93cea30899a2ebc6a44761ca676cb02c32b6f753ca928e7713";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "0f749d6f3e4ec98d93c849a86e8a106a8932dcb6cc128fe92754325b14247d25";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "34dd6ecc5dacec21c27911e0da819abbb8c96d1a89c6fcad19646639c39f6008";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "833b50cdb9d6d22eb8f277576787cb782fcdeb56904fc92b2754b2da5fd0eca8";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d76d88df54db319cc9a51ebae3f31d7ef8d020fba1c2a4ca22af3d071cb61391";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "e3d03acec19dd553aa686be1f4793888899dbdda57c1be73472ebfcd7719c618";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "8ec0a9135f5324241f3f019451f09b462588623b54fab0f09479f1a5bd7108ab";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "74b06c249ef2b4a535ac9f7dd8e62d56000cbaec651bc191c16b769328c3a575";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "a8baa50c0d5f8d1a9598740b9a5009bcd9b68581817d9584c6db7d3e84ca9230";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "b7923817d3e42394aff21f2c38bab8bd1ab4ba982b430ccc85c5ebb209adab68";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "28fa9c52d0428c2fc56ddf6f774c62f8c46643f897145dd347a40d201b1936fb";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "18110eaf9449b7ebf11d1274b16bb90539823574cb5b1518021cd142ef2800a6";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "677ec9dd5f1b8bf56bd33c4fae89310ff7ca59db3c37839631ca64fa1b6b2050";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "80e6a6c8c7a5f6004cd233f2fc2281445dcbb5d14113081a045e6960a55bafa0";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "7ebb49f770c99cbfccc7b7eecb30dfe927f747a60df04c5833d93ccb81113a44";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "3b3af7958550560b46a981dce8a62a3cc60771a1ad606b64fea341bbb698cf1a";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "7871f4d70f01c0f1dd45e9a60f40751e2c6e65ee9778b52271f3bee40dbb4f40";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "c9146846c1859e8ec99384b7feef4e4612a912d88c58c20803d82ae986804497";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "ee474a6d2d1cbec0577d0d7b9186a4cfd781ae6e0ed1f82da844c3282f7f6937";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "2086b7888196a6cf9cbb52e89c6577624522e5d368c853cbe94a1e9053e6ec4f";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c69a8a830707694b2cac6668244ca832813c0f158c2934c91fa262d78ddbd14e";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "73c53d6ddcaa9481e418dd30fdfc8bf7cafb3b456ddbcf894e3851d29a531789";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "11badd073ebf473a4d0ca20d5f501e54664568ac6cabc2c7e687d675f0ae569d";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "b95bf07242a5419585a6a03d3991f57f8da371f3676b7841f40c4efa79f8be3c";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "47f639b828e5f728ba9744783caadd83d5d302d2bb2d3c6c8ae19fe8a0fc7cf3";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "668d519be14c7fc4b49efb94a73940097f748cc9907246b8bb4e8eb1cca4f00d";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "0db239ebcc13e2cd0332094e92abc4143f9d12280001eeb5b6d5d956b8f79ca7";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "973b6a3e20c45206ebbc8089eed9a927ee7650aadc53d7b0f6a2013610293815";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "959f4f1ca4e7787ce25c6799d7cff9069b7214a2df887ed3134ba8270074c512";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "52593bd460eba6f08250f20d5ebb9b983c9646a9a3be65bc09365e146628181c";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "0f8501bfc21075e0b8f977abb3bddb90519201854e96eb8ef89e866ed724898e";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "29252dad264764d2af44a907a6d2fc5eb6b73797cfba7b1f3c515e835d126a96";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "8641d4d0c69ccb74885882b99b32310e9e1ba6ffd3a52fe379890a5bbe9da639";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "d0f109142e387d3cc3212b832120c2d5a7584f88bbb8dd78be6a642987727e6d";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "d5779f318aa61015271bdae2878c6a4392438f84fb2f8b030121d4f85a945092";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "7c48da7e692ae88ce39d376f659851f9aee799fc0e32d3fbc12dfaea5bb3e8c5";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a090dcc0a1e69ac095db193f6b71c840bd7a7f74342ae5f262e9299173d2d046";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "534e9fcfbadbeafbc84a7dddd71e9c1f473360b29c4d0a1b6f0bd2fb10baf048";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "cc6a2147e786c7d2ccd761da632a86ff2c703e06901d189cafdd20e3e1e74b53";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8f63529b3134901cd99ab6db0c84fcbef429fabae28e820e9d9e5df07958ea57";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "adc8a75afb2f39d068a1b887f56d22004585ed2d662101782b930dc0031b535e";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "0ea5e96d83ae32bd0d6dbef3b5296c6677f80bb48ce4f16fba80ac685942d948";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "afddbbf83846408bb9af884023a6deaaf3502d420ea1798bf23753bbea1cc9b9";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "6e813aa2f0a0109a80165ed2b679797ae5e263bbbb5429e1927ffeaad461fa69";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9aabaa83fb9285be968690eccfedfbeac1e3f04e84e4479ff97f479b722f685f";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "54337f0817b4a9fb4eb9c7961cfa745e7cff766d17f1c8d0b39a796b510ff91f";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0ca0af03d3c3dccfc2594f21f7c1089d69d496aa21cfefafa3fda71e714b3364";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "48338624a90edff89746ae3759ccdf470098368cba54ac9ad9cff62694373282";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1372552ead7fa3cf19c141db808fea39d573d84b41bb817deab9ddf14381a6fb";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "47e60457b83393f00f9d87807ac4df809469a8ce009850dbe9f7e9c1cf184d06";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "aaa4c458190f89c0d38a3e52873b974e71e459ee61614901af29eeedb31e6b74";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6353b44f22a2dddd69bc10bb30b5bbeeff0a9865f373c102c49f63b9da25b450";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "921cf8fb7f459137b8cdd89a779c030a5767d147b07714c67d64f83f71c5c9a0";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "a21d598441f9074fdaca71eb42fa1fdf8b0bcf1d43d285a79702414004dd3594";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "f7a9a513d91df4b4f4ea3173cefca4789492c82258f773f0a022232bf124f574";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "65cf1bde490a956276e52c81f088ceaa838825862a78d1577afd2c62317ceaa9";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a909112dd8a02a86d6874f3910b8982b73dc42a81aed4c5eaf50323ae62bdcc1";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "85334512302093ed8ad439ed58dfb1f842724ecffaee4c7094fe39c2c3ffe1b5";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a96e6659d04da6f888458275165fc26a4faec9b6f004b05d9f623c9be9d9ae83";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "08145b31e831542126ef40c7c23d2dd5f2c2ee66493cbcfc8af1f30bb06465a5";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "ed6fb5810466c7b787826c28949dda923f817b2d701f7a4274d6c6ca21bddad2";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "3d6337588dfc67d9e8324b5c187859c38fae390172624770d829232a29cc6a6c";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "17a2deb20b84ef6cb09166559fec892c19717782281a7b51aceb92e9fc3bde85";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-mvebu-1";
    filename = "kmod-cryptodev_4.14.275+1.10-mvebu-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "d6e16787972dabb84791e6fc14a12c2c708e2c2d57595a0595e11298c28186f3";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "978ac9d913a55bb6c25631f1869cd8d7d59fb14a52e3c2e5080c20fd110c9dde";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "bfefd3996812546d47439a9362be4544fd6cae8a2d07e8ea5f6fc123d190e1e3";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "939b34967bd89a85695865fc54178544da701661385134f571f804f1cc5e082f";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "0497b42d952ef116998d2cba2de76ff42655e1b40036d573944bfb103a942386";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "e3ad807b22622c832451a6a02574781b9f0bd6b6d8a5c660aa8ce16fa3b51e17";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b307503449981c72d89dd68adc8c022b348788c164e8769022d9b934f9f0ba86";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "c108b0363d7d76cc6f4eb5c38aceba0273d30c224994e4621b6c1d8077ab311b";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "04c982b3f118edbf1a2d581a47e5a7de8ad736db569b58d3e17128b6fe1836e5";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "b6c024af6c3d9474e58a8330f74ccef9627334d88237faf8dc69548c5b9c8e46";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "b35450c4f4696b7fab583fc58384ffa128104bfaf6e0d2c276db2883e29e4219";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "7e48e4ba4ce5929d4107f9bafc006216092397d2d94c0920378fd90c320d154f";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "e634429519334eaf078817b2271b259d23285263195953d036882b73601d7d8b";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "ae57668b9d415687232ccfbb00759ae0f8c47687653709b9a2b8bc1b7a5302e6";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "350c5007e8e1c994a1f9a9d11fd8a39f734bc120041d89f063380008004f856b";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "6ff4c92a86aceb4986ef8ece08e6dcd5957f879eaacf745cac9f322962494c3b";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "fd02276a5052f670949daff535cf5e42c5ba3ebc743079a53d194e68e94f5a76";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5f0487c9e5e195c84657ab549099ef838bfd34e32661bf66dd02b0ca777c539a";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "380c6587daaeff2468396ef329e24715f92df48914c846f21662289a7b96f53a";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "7f2b5a82b0de9666e77d15440e739fad012697bc2572af2680df2d3e2c0d19ba";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "886de5b7c2fcadd5241c943f0434583bc99aa32780ebd1b914716b9f7bab589e";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "d5bcaeb71278c36c67034c3efccf370a9736897aff9e80067484f0e90b2da9e5";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e683c15afc482422e8f0918a9f43b4b125546aaccafaf641b47b14836911ecf9";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "15738f212e26fa4c046a668492e11caf0d22167cfa535b715b34c740b30dcbe9";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "813398ee80cefe0a130e3e71fd84d63b5a5e6b98cfc52337a1fa1c692341a9cd";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "97912bfbb552307f555f65b535e9ecf65c89cd0d8e4e7684949cb3baf1db1072";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "07984d16ffa3fb7b1cdd909b6c9a364bcc351adc921518f982f1ed6b2f56cd2d";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "7e45886cb1f47607ce58c7ea4fed70c90f2038cdeccd7170cf270a503648db14";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "c356bd92d57649752e33c067bb208578320a4b6cc5ca55b9a2bd1f34f644de62";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "8b9f9fe2bf9c071e67cbee302ef2a7f1f4a873009aa9a86831219b234c22ce49";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "3183f4d6302484d2043a078ef0136b3b3be6b59318ca7f135d305d8d8a6886aa";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "9f9539aaa7dcd0b16cc58a33d6b127e74cbff3769bc6d9f20f1d905e4cd700b6";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "89139fbf0497b906e486a1caf9032901bf15deba4b60b305c4d544875f951fd7";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "7592b70b335c3a3c6b1f01136efab019c732465254c591fcbeae25148bef6f3a";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "d2a13edb7c78256c499e62b7dd15bf931817fba154659b431998584b5eb42a58";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "d9fcc01f0fcd137eee7c80a7108ed674fce4300cc38b50dbaa64bd2faaeb708e";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "45b3d7d003818e042547b7d4c80f2e95b1523868e9e2b75be67a91373fc1dd28";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "952517c3d459698aa57074506a9bc8a0f7a6cc502883d417d6b528c8dc62eedc";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "7a3558c81983813ad6a998858812ff73d9be84424de7df43d0a3ec8a073229cf";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "e99b7d2fe85fba88d03559a0a62b0d9b5abc7ddf50569ff8d0efecb9415d3481";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "1e9451146b834b5819ea172fabba19b312397cec18081750391ad615b3eb9236";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "025431b1449a4f066c29164511adb5b097c2b76e1a57bc718d42dbb4d61d4e46";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "87e0f7e3906413bc5a620a916965694f0f3ec1ffc60d6b32c1f38a2fc3e711db";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "dcc123f2ac5f7b11ec881aada75397dc3abfefd0ded38ae3c482a3afaeef89b5";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "a25ebd6935e584674a597e7831ef136f0890755f5271c5655ebf7d027eed37a9";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "637291c9bae5a7eeb286ae8ac6adb8bc097d1744f2e32a6fb238bc322f3715e1";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "0ac1d6f1062b81804ede8f9ccf0dc0498844e5b112bb0bca11ef8461889ad131";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "3c0d86ba30f0c085e5c2907a264ea71fb85abf47e03d5e23875a69931ff379bb";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "b3408ab21cec1df0cf262f100a472fd24f7069fc2015069d1cbe8676b81b6448";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "fd3b88e66aa262d8f0ddeb3860e6d385b50a6eba505d004c54ab2a6f0691153b";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "b1f63d53aa018b70faeaa67a5ae253895ecdddc020f57705b989261003a6e38f";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "73594c96c4839b275876fc82b5cfff48d8a79f78aae723ce0974eafdfadc5df2";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "e371e0660ab2e12ef3105ec2f8660a1da16432e7e28430b8f3143434e6b5eb1c";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "f0c46562c75b74151b7a9fa7770446ddf741207327d27fd420c19f0ed9f32beb";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "c294a8ea75cbacff2ee0e32ea1082cd86f71049d5f1a2c5927380af713eb4fec";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fff1ecada1659628901d4d58f195ab1bff5b1173ba49a42e44ceff28a401abaa";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "ffd9118f18a274ec36c9862b0327891bd8f4a2030fad225247dba7017406495e";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "b498bf54e7406f42449740bf9a41983ad82eadd8c61897febef9af0c098e28d7";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "a4055e719aef217455cc4a3d5c0bce6dae5205735f0264a9b285a15087e28cbb";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "ebb7a398e7cea8c640a724bd5e05d4a6fec1b0e62fee528235fbebb24647ce0d";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "b150d95959bbb4448788839d399743bc01a365941f31895a5c168eb1cbb5e81d";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a56c2615824315b405aec907311828424388eef53fd774d4bb7441c63ddc6df1";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "1c4f3dc4e76f1083e8cac63531ae7fa3d8bd3e6f24e6622e7b17dfda74948434";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "1eed2271bf409175b93389d1da85fc0386381667fe5ec0d2b96f32dfb65ace9c";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d9459c508f621b0b598214da9c608d9958dff199b102878dbe2f0bbbd24929ae";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "cc2517775ff368b82d34ec6948c29fa89303710a72c15ad85a42d4e375f4ac4d";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a8b6511aea0e3d0c52944dc7eace3a7c88c9c04d7160ca145f0144e3af633950";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c5753c3140597500ebee992209c29f14a1deb9a1c7370fc3e86c5e55f5660832";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "4f3b0a2f1058cfa265ebbf0df631cea45fb979ecd703b811e3d1598fd6011114";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "afdbc4e6b1b3d6cf1d2f74b808e2b2f52dbb4614a2997752d85fbba2a065eeb3";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "72c471902053949dfb8ceae53b3e61150d4b1aaddaeb5e4eda3efd0b128c36ee";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "4fa92bb6c2361faa1373b64ffa27e5980ef9ffe7386751819d38510f4b49e4fd";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "b7551ffdf55415fb57f2f37e6ddf7ec750c3b7171c62999f0bc92aff2d79c710";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "32f78c6a3453e242272d88f8dff9298e4fdc55109650e506d211b96b1d488ea3";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "9098bd8c77537c414e66a0b920b202f614cf55d5dbbf7b15f9e06df848228b92";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "81b3dee77883f875ea52a7f3498d217761ac1c0aae4357f42032186fccf109e1";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "1ca314c0f0d491b8e045eaca5a0ba7ad36124fccb25f2fe304d09af2ca19cd58";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "55d84c25ce738052ac03e8cee21c31723a68a37b1bad49292287e203405a9678";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "e359741beb4bd8a6e28126a498e4a62698d61682076e4858007bfed1d916172f";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "17f419a6b5c31ab41a6933b3c45b5a87885e5109553624f8026d7cfc47369e20";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "c287eaa3c80566be5747b14be767085b087455314ea9d9798b648bf9b574184c";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4be7bd8d576380916e9a9fd5c85ef5acc935998454518743fd58230ca79e71b2";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d19b36672d4a1ed2b1af80bc1a32237b71a0c729e16f57c38a80f174dd0b43a4";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "b9054ad009ac0e7c3c9e3d8c8697b98c560f74a50d57ad7f6a0628e22f6cae86";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "5d2d43a11b9c96aa88d961827611406c7181ebe6548f695bb6efc346ac6c9769";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "82d30d4440b5e0987d9323eeda1bebed41eb42df811e96c481110896f41b57b8";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f16aed3a9fa997c434acd37e75ce0887ae7940e27f959d55d017af1d6ddcfabb";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "371c5eda4f0d1498439e3f369d09d4addde11b99b5ce5affd5a67d1a4ae3034c";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "f9459934b26758f531c31993e0e390d5a28251cb7e1bedbda2d19fe3b3a74d54";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c0b08d3f7205693d1ea6b3f181ffe2d17e59c3566b399c23c45e1e17021ccfac";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "3d463012b33bef62b33ed2c2e67d677c7805190fca7759ab51da74afc9d83525";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0ac270a12279ed17cad05767bd38321ad88b49751b21e722e83250c6afafbadd";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "cc3f129be9b38fbb49cbab8ce48e80b610f4ef097ab5a60214eec3ca4fe08545";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2c47d07617ca314db76ea3b26814d16826699a9666a08a2bcaf66f75974af1e7";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8c8df4d8f1f28b49fbee9494495832c8a2444ecc98c719aa76b239443e629676";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "876ed2f5abec2eb52843e419cecdebfddbf536a07ef7f31429705d242bb29b6e";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9047f66d287db357f6a43e3cf4b64005b137ff6e77a1f1cd6cfceb57086f3a15";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "173a6ea269082737a6b014c84669525cbe140e1dce14164397fbab0324a3861b";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "42e086a7b32bfc0371fcdc5e264d5312fcd956ea84aa53f68f2c319b115bd052";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a521c8e862f5376b997ab7f509d582500cd5557b34070d4fadaaeb570546d144";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "73267868155b6914388e2725f533f993d8517e98f36d8514f07b9e8a28acc93d";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "e1ca189791b17df561b3f7b12743a46565172e30bcd063247505badd887da7df";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a81d0e55ed77fc5d7c6fbf8fb9b58610afd61bb7436eba4809c7b4d4c5a9b675";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "a3d54d1542bbcda36bc7840d4e09e2530e705ecde9aaa493b1ea94feaaf4144c";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "b6aa77889e24db55e71b1825ff4621e24254c49645e08ff743f69b7bc708143e";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4682990c93ce0480055305be8cf75dd569a0d8c1f2965dbaf209f781f547543d";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "48965356fae97fb956b53a89d08f733d523171be1df90e8453c05a4ec2549d92";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "1f0503ca8abbc07f58390d29e1569247eb166e4657c889955775ba3ad5bc972b";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a434e102c29a9ec702e52fbb54d4cefdd1c69928199a44909ff752660f13fca4";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "f1a4c807c33a02e828379a775ef57808c469ee35eabb8881e17b430958e1b50b";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "abdd892bfe29ad825276cb7ae86c198f12f43caea1bcf4bd05d9a130871e8303";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "d9698a795988fc1a98db1c11139453febff13847e80dd3dec154a2939a5898d9";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "13c02e912a10a1a1cd5f4e4091520b14721e7aab25d68f72181441b014b11085";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "ea759366283cc1f666658ad164c280eab9ac29f7e78a20893a0419ab6cb89d79";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "60f673344ec80027eeae88358ea295d8bead66a30621a289ad9c51d5c1076be4";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6f2e21fd12a8d3facf7179850926b43f43ee1d7dc80a4a573157dfcbbbcab563";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "8af43d0cae8842c112e4048858c6a740260ee3c5b517cabe594ecd975346a9b0";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "50109cfb8b9d582b0183f04454c41f6c4ce6d99902e3c7a7fc45e287961520d9";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "411655ed4b9169e8d6cb664d7533e0f7f2bf3bdad3b799d30c61f6d0119a77c1";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "e5070b53ffe4c4b345524768917ab2e70ed9a8db6edc401d589ceca20817094b";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "acf3bcf5b2c0315a50fd4971966d90ec8efa45546bb770cba29d8fdfdb9ee6d8";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a565409afd2cbcd71f912b24bfab7f38a19771dd83c0475e3e77f68034fff5d0";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b88d47b0c33a82a8c0de0e690e711337a4c0acc2b94630f589c42f0f51270650";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "6e1b1c77b0e9a82195709585c27edc778f2a7b3deb6fb2ee85bf960fec5f5304";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "d134e1da048fb7f4ceff513df3303d27e0e0ab3c397d00dc65a2a60083c193d0";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "4403f71899080c03d82e090dd0a78fdae672203abfe7973120e29ec5849e1b46";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "f8c27a027fafe30e456e03e1b75749348f2f84e4edace6fdab6aa42185962321";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "3defcc4a584eefb43aabdeae498941e7032c715f792570e7e89cc24a641e4e8c";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "04d82fef1a32ac5e69c12d4fe64b91816ce9a7f05d972150634c250660b80306";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "5f840256e89fc7d5a350066acf3f8e860898998282f76e65e172119ead2c1290";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "cc40c48608cabd3e1c622a32ae60bcb7440fd9bb9815c19d9bca2d20d47b12ad";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "8202b08c6aa33abd33f5f5d7bed9f3e1061b56bd5da862efc060b7342242a0d5";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4fd9359968b6774c2492975315f552741cb4363c27ff2d520baa1bcd7d117f4c";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "ebaf20cc2ecc882a88b7a0ccf7b179656201a95c5d2decc175231d1b93684295";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "88e8d6944703146556032ca78c82ce5fb548603468cc657841d1467175196e4b";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "b7bbda85706de585ed165b7e5f0662aafae88cb0a9be2291d7d0f8a6d49c9cb6";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d9225f9914c120bdeefd3740137a0b290f15c145b88fffe5dc5275d5ed34fc72";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a2f080873baf0fd1a5dad52b1b91d1a28ce10df2231d9073c822bc2138670329";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "140a61bc520d72002ba72b7c4b4d01833011f5731f2c3a1b2d7dfb94a967350e";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e2ced5722846b880e2211b1c5d598325d7de90340989e51d2324325e1c04fcdc";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "60b93de5940687722493271e8484f97bcbecce15bae93afd8a1cece7e55c8beb";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "97fdd842c660d0a9c070a6c49ad9ed254fbe139a9e6358008b32af708b297093";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b198713ae4667b7c85ffe46998d4fbede72ca464e07cb082e608f2dddcb9bd32";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "56c4eff6d76ad1e6ff539f9c994176bceff0308633a58f934e75509838d48b10";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "0cdd41f6a01c79ceb87a6ed8eb1bdcc2c067f8225eaedbb6cc1097108a77720b";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "2372c4b5f41aa339c5d69fd2e06cef484b78446adf4e8971556cde9e0f99a1c5";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "fdacfc4b14e1159731581ac726c76addd2db71ab060323284c59030ac7341517";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "e839ba432eeae2689cf63f12072adb7d06f6179bb887669d3637358c0a8445b6";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "d6af703a110789e89ba9a8564731ccf5e02a44975c3c6238f840eb699b7db664";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "0ccad5f0b379a7ddda5215bff20a8089fd987d447a1b14870e7bf2e08be5a4f4";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "9c827ff3c6605187da411241602d90c9bbe2f9badf57bfb2bd1cea7be9c95650";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "1fcb0409e0054dfdbc2252c9187847781b709ef13ff59fcfcf38e0f0a472195b";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "40e87e1dae2b6a64a71f6494e99e6db7a0490552d24813f54a50411b34b6a1b7";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "a888713cfe4906829c21eb73931a51e46fe64f2ea8c3e2a3110b70f8aec1f23f";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "b6fce7905e0505e0fbaceba5b40a682bb7fc1cf9c0c3e6352b40e9edfe6dffd7";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "c0cffdc467076956331d445bbade17be46e24f942a9515b33c38d6f4fc37d091";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "2b9bbf1b3153f18f688ddc90b4afef1c9859a9549efeed78266a4b8554e261e2";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "68c2baebe1a653d0ce4433513077a9289b65addba7090443f1cee4c3f1eedf19";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "583f60a69fa8f978103fd5bdd6077c8829f6be46411bfa7a4a40fd19708afc18";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "35eef902c60a67853278104261f03673284e0eb94d99b2c3ef0eab13ce140914";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "8573c8986d478df8e3c1381ca6e68f8b9a2eb026d4c2cbcdbc7362ecc8ad1f37";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f929c1d78399c2123c4b0ca83a2c51e5ffbc96093e5d5f802154ef14a506fd63";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "cd2ccf14dca17fe8b83e02bd469fa82be60f423a1bd9f664c60af35308cc1daa";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7a0977254f64d3ff6cb126b4a67ceccc030cb26751e8a11756776b0b80130708";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "bd5944fb9642bba06c25e2e3be2ea8fcb987d341c5836e7a05797de1f85cf04f";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "5dd775927f721c8baf90e759f538185cfcb24739820f6bc42298beb24dc2647e";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "51addfd348d07ad818de7a027b838c93979a5d69c10b694b23588daf1bd4f345";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ca150fa307b61124fe426d0e2e759f68df82b65a0b7099747dbdd3b75f390dfd";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "cc902849998bb2601d573b1a5489fd9c3f118d189f0f3dc5a25ad31530e05bda";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "9848b1289fed9521517d99dfe1cb3bee30f5428e01a915c290077810ecda3bdd";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4c22c0e40228d76433586ce3943699c7d7321227bb7d584b611f0047bff4cc00";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "57fb02152ea0899e45b3b1e325f4edd4cf8d9d94870364b23a0faaa46a9aaf87";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "50ab41084d5e96fd3660c361b203f4c23eeeff41865d75c18877a076b9f1ba52";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9ffc8f1759388b0816323367d23982166f41e28193dec27ae31bc62ddab9c902";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3c9c9729d4fa5d1f05db0b4b70b897616c54f6c737d30e4e55e46baebc980eb5";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "409858b310ed2f7f2554630c3cb788438bb318fd51ed953685e677409031581a";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f2b18d2108894fb435472e1329495f2a4bef626bb9f790f6489c83faf1e45e8a";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "836786fc62c6bcdfef8fd2e696f1bba8800b52dcb33259857ddd40150cc263e5";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "3762fd6d5458757acad461e3770ab1eb4f14b9f9618a54caca39f68b279015d9";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f3470d28e3f6424c16cf04f6f0f38623b9126b4de15af48defe621db6c64957d";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "010560b171afa397bbd882ca389e3bd5d84a9468dcb486c4c46681ed5b30bdf8";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "7714f8f081831f079f1063da1542070127e1b95337c0dcd6deebbac4a2844b12";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cfc8f4740587c3ced186dec39ea58aa776aad416c31cf401d9f61bd5b08d9f42";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "42a923e2621c903f79be783fdad415adb833360c8a82a34541294b71e8f33898";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "179f050bd95d18e877f857bf6d76ba5b2a8bf689fd97e0be76c781e40262d058";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "5743ade5a1967fa0219701713ddc6b6a4179b458fcad35ee61cf0cda83724d46";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ac5ccf666556e57a65799b5371d72f6cf8022ab0b242ff90bdc97ba6bbc042cc";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "bbd2390e3af514f9f8b409c2e47c58629f79c8f0587e6b09c3b2629311b66e23";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "c844a35fd03185eed173a281198626120185e1adec0a550857ccd9b4eadcdba7";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "7ea857934e8c603540a853c3a8b9f8bf9bfb370714b07dda7bfbc26077d0057e";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "570b39a797d9edde43c8f41a0f563988d0a506eec6f6cee05c908e09be884a2e";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "f199db8f4a911f8d7c1dcddcfbd397b87a0e8bde834190a3c324daf3ddff0d73";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "ec09f37da1529dc92f2fae0623936b8eac7d20b2dc9af33fc5c36cdfbdc6a51e";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "9392aad473f4b85254e3779b5bfcb5b95ef9e8b115e2e6ba63eb29ad9faa4b81";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "b608bd29e73436393ebf6df1067b23ee95d1f2280fedb77d677cd9c95847cfe0";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "d15c529521531b23db61e575cf715d25f5341292e84e1239c2f5fdd4c4f56250";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "818af028f9bc44bb702d845ad3835c79f8a281ee7d14210674b4d7772d360852";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9167b5d185a476623cebb0c64de8b74140839d7896f373baf97eea2108e1d344";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "c53f944caaaa96c9b601f1ed7e2e912237ffa988d29e8cd35e1dbfa5d23e9b44";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7668a867905b7ff73081a7792906ce49ba2032f5546f0ebf01595781f910fcb0";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "126818275067ae613d925898572b7b7160deb79017d3f5d6d1f0023eccf8cfb0";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "b30260289cf56273eb6691baeda1922fc25022cce4459c2e5f7ffd85a0d1c6d8";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "81a8c389979202d77bf7b4be4c6c85a7b6a65b575d765b167209b25e2678fe38";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "898c2d9ef6fa91b8aabd4bf419e4dd2a739fc24885d8ef3f87371b3462752992";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "c49f13e471f3cf16fa65734e39a1fdde0664b0811102d96dd04b631161052f60";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fd908805e59ba5cb0bd1f036d5fff1da138c62c09a945a04c8844bd04b43e3b8";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "45d4014c3d19281b0ee14c8113fcad63e31b931b3582008371a7da4e5b864898";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "8a6e8f95d7f90c8429d3767792bbcdd6061904650ec359bdf6fcb93641f3466e";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "118b02a8ad5d192845818e98eeda0df9ae521a91bafd6832a685e618e2e94d8e";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "63b27555c9df75d195f27c456a0a6754d648dfb460dacb1fd83bcd851c78b99a";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "3bf0586b1d9855393804b3f84a0174b2d96956de2bfa1ec0ff6cc5d042fe5405";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "712ff33bd4a1b3a9437ccad727331ec1c2d7491709461d3a0c6d939d769bf988";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "bf776b51d8bb5ae8d12fe330ffc634f88f2ab860f96a2ca92f5f71c66fb437ef";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "33129c72a2faf4e92768742d649ee066031807fdce93077bb9babe3be3c79684";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "c828194a17792f09df7a26b9d7d9cc1bc32e5275e8f08a0fa7ddb915623a86bd";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "f93a6bfabb6b3913d27c5f165aafd91c59b09f1cb8fbcc79a1e98f3855a4c645";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "7e5be0105924e4b13dd37ef842f7200fa2863693723c05486995f7c6b7e32961";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "2e3ee9ffa994359ad16b413f111f441f6514e56ebb2b3e81286ef825e39746f7";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "2ffdd0045fdd03bb896bdd04dca2598c2d2f3e5cff0a8ce73a5564ca20900d0c";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "aa724685c76924316c340925932e94530352aec5edce017a392dfb685c813eb5";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "955446af8ad60a13f2ef7783d247fc05434938f4c1d7889f227f94e73dd66bfb";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "f929d0def7321bb9573debcbe7ac0fa35875c24cc7dc6c75bd9bef9db0bdefbe";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "9ce589818929ba36ba05ee434af31ae9da4b6fa51639f280e67383d4c58aad9c";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "da94a6b79a9e8eb9717d9d58c2debc696ba40ce826e0b110805f655027e1bd65";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "ca3a8fe1adf85bdbaebbd60c272e1bdb5cce8ac1fa2ee5dd961cda3b3f4968b1";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "ed87be9dbfb31ce690e50d7fb53877ee101cc92815bddabeb744140d02052b48";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7e403fd06cf28f67d87a3910940fef0968731fefd6500aa94c7463a89431c50a";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "83e424d69cfcd78eb103fc0db30625323d50196bcc63840501f9ee1b542a99c5";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "e1775ebdeef3aaa638d13485411960324cb08fa30e2008a42b142b818d760d58";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "f667883b5e639e9f7eebf893b9cb8c1bdbcb66d267b8223dfa19a37234b94d08";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a790ecc556dacb134aa8f845791a70cbb1e901ea2517a4462c128e7adb215c67";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "024ac803c064a7f68ac020ff9d3b8ed6e1767e40bf657e8cfe61a5aa1e3b15b9";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "25ccb6d955ebd820afca4da8c574d5733d85e5a8fe7a1e8d4d3eca4f34d1cea2";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "da3ede527c4ce1e00cfca81e639c60dbcb1e0948913aa752855c966bd3621195";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "3c4791762eb5c54ad1efb33983f737e6d24b714a981b7e295f526037e3bd79d4";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a5211f31585d62f007fd64fe6747bd43ffba6f61544dd2b426945e92bd0f71b9";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "381dfa3e9852c84d8de2f7659c7fbcd0268b7eff46c5bf2dbbe73bef943a89ec";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "be6f935f869349e2f8b0412229227cb8efefd711e7fe85d909cc8bb0e64b07e9";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "fe36c6e56cf954eb42a468dbedceba8e72ee73019817e80cb3cea62ec944f02f";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "fb74c748189ac3bfd4531b2bad9528672eed19f51654f0df8f36c8a64fbf2b02";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "4f910111b69f4e6822baede01a8e1104c956970c6b1e95aeb5579b244697b8f3";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "37bac2299a6b1ae991755042cc8a4d1eba57ab9ffa7563b41e9508b60df5b0e8";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "52a88c2dbbbdedd991f5fa9ea9cc67c117a84ddda59b743f473ceb79970c36fb";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "294aeaa15b7c0c74957cbe71317008f7b69bd58734be0b97ef7e8899ee2ae623";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "151b0ef23ad971239ab5f895521de072740226cda694b94fab27ebfc330e0699";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "aa7e30f009797de749b9a985acbf31090de75172dfaf1874b2603682b5de126d";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "742e1babc9adf0f649b8309f860a64653528dac90204ac39927d569aae39b928";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "6c647c3691c5e7b96c8e44e1eb0190101002a302544675a069278530dd4a03e1";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "2fd21137e264599eaff0a30b9776f5a08804f215c5fb1f32a416c0af131012a7";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "c2a242066b67949aafc864ec3e298e1ffb503eecd7e2db19807d84c89d2077fb";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "b717153bbbece8ee72d68a7467c4cc6941fb253961fedec5a1684082aa65b832";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "0023e2a5d02814938c70dd38a5b2372e568ed7349f5179509542de4a7d66e53e";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "f72dd27389398e6938dbfeb8ca76a8a64cb59a547bef9d757104a37454879e47";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "94500bffe49e354bbd2198e281f6309d20797c0a8280fe02ab834744aa25ab2f";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "93d3d5464c03dd2ab317e89d9ac045acbfeee5f339b703178f273dc2ae87aa9f";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "097851baf59bbcb1bf71d2a54eeb1d3e0e9f724b0475678c8c2768a66ea43472";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "c72591482977da1f35f56254093667c07c4a5a49e041766b9625207730cb0720";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "67149c1a6e87a88a4eeef366e2b339e60e3777e6933d7aaa06b6d44938951c01";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "a183f440ff641a9a326a6542c822db19a930975b4871551df71571bceb51aace";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "ffcf5c4e52359928fbd708988ef0872f0016f3655a40e1c945970c2a619c7417";
  };
  kmod-macremapper = {
    version = "4.14.275-mvebu-1";
    filename = "kmod-macremapper_4.14.275-mvebu-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "5af2a2b6271a38feda1db3b9fdd3108e811867e6956f2d7a966b2c2f99f9dcda";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "d16be0b6a1f236f035d583ad0947df6ac80afec80debd683ae2b2ae2c9ce9d5f";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "8e5778684ffc7519a5322c41bdd45cb7ff3540ad02205e2844271bbb76436eb1";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "786ee348af21cbed18478ea890adeaf2f066d0e9feaf52837699b2b40502c0a8";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a3311e3f3a7fbdf544ff54e5b1565c72f1407190af6435c1fae879ea087c6157";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "d8baac985a45ecd16ef134cff16d160863009312fc08984baa14b385534fa633";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "779aec362b467aad8aff1786065626d90a96fddd49ba6ddd1babaad49e67fee0";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "9411fe0f579fe7e9bcf89f84b277ad2e4bee4e6267e676cc58ade28c5f6f18d5";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "7015e02c019966f6880e760f6cd6bfcb25ac7f52156d368c1271a7ca9907ee2c";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "cd04c776ce5fc3ee20cefe10ff5d559991bb968a38638ee92836a21adab403d2";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "704c2dca37e3f19d06f94a4e283951db4fe1f75a3995ce1bd487b75440200bb1";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "1fb60eb63bddc9fa3b85ac38b4dbb45b1c42d2238d1bc6a4a8251c92c92eba63";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "024154a396ebfa37b2a93b84ea02b5418acf112ef2853e186dfd634f9f0326da";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "ddb88661f0f4a3298875e1e8b2283cf54f220b9b3a19ee0da8ad5bdaacd8bb98";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "99bdaffd45e68e12786ad27951fa658e399cb9b01fdd15ef34d8a8ff800c233e";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "d5af7f0dacc4835b02fb61108a5c0cb0d5a02595072c8f6451213a71d525a435";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "f517a9752155baf641c86bf766fe6b814397315460ea7b560ab7023a5fe41593";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "1f93acfd95212e67b6ce5b52bf67a03283edf3d0e44cc5e19c1f13862403cec3";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "5bcf3b59f02d1b620459fecd4a54f01ac52fef0ffabc0e3ed061ce6e4b8553d9";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "df88fe69b780be3bb16afe1a22b1bee893b309b83fb3aa61fdaf780c2dd7f754";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "4096758a8f77f96c5ccc559727ba349a0fb759b708992cc2356fb4ca6202433d";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "0e2bfe78f6655b767fa2add17ebc5fb8cc88ee254831105514c25dea6bd0c912";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "ec3888d96a9c2aec9911be71e38b9b4b4aba229cd8cacb20217eedb481b5ca36";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "efc9a2a244ee8b72ca24bea96f6c8a19a9a8eeec850cf213c779bdc43632d387";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "c6b4f640caed1806c7bc6774f60ab0f478241f41d38b3fc908acff06cb1d7ab8";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "10684a3edbb1a4f423ea480a10454ed81cf6f34346e2385e66afd1d1269f83aa";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "c078c12ad0c265e1b214e39fdbf0995fcc341339c3616abe6f1a462eab01511f";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "3a0228a7366eb6f74c48f6fa8839d55d4cc02eeb7040bb2df071c2d0c11d8491";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "329ed845540e5eba8fd2a8f0cd4ee3e194d9c217f225e1d974f1fa4a252dfe1e";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "2f10a40083876e2f5af214f2e8f2304f00e8eb9fba6f93a8be6db7ffd69979f0";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "dbc187f5b109deba9630edb2a7639fe41f2d2a748b956c243be6db044a931c38";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "80f36e599f79a468860596dfd600c9b41ab0b93271772cb6f0b0e3c9caf3d4f5";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "da0866c5e90c3e26383fadaa8f4f2414c3c5acbed24a9c35210d6302ecc3acc2";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "20e23e14ba75656bb648ad54276c275569b4a8fe961a852829153539de84bc4f";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "c57b534efa2c92c727cc18e7a7b26767563ff233e7823f636642e000b0215a2b";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "fe7d8f61e3f54cf3073c130e148583c5d3f776a10da85f14352ab939a554ad60";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "022a4fa2bc45c8d67f00238a8af5119819ecd821ced32c5986d0816f0046f201";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "052fbb1f39478ad1d4edf7d1a613a0ca06a39c9ff0b33066507be05d9ce98034";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "3771abcb199a356e61c042e0d6a7c2ba9d2f813f3c45540223ced2888babb4bb";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "d80c38b61a777013a079025281fa24b125b1f4fb23f93478536d9185640e9433";
  };
  kmod-mwlwifi = {
    version = "4.14.275+2019-03-02-31d93860-1";
    filename = "kmod-mwlwifi_4.14.275+2019-03-02-31d93860-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "258cd2cba6f1b15d2e1258fe838e96f224805dab56e4aa8a321133ff42449d47";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "3816ca7b2e7afc9c6618d938ab1bd3eda0907ac19ab1ea70c1442ebaa0832199";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "ddfec468976136bf279837d63c004d1a057aba4a97056ba0413463304610b818";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "13fce53468fea2744dc14578f37359f3fda04852caed67d4748bfc578e1a4af3";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "2a08c7e75a4d5ec4b7c393d26e76dc9bb7cc52dbad320849be5eb07f6bed67aa";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "d7af2978db91c0ebaf9ee92024d780e043a5c181ac59e8f03dcc3b05fb1881b5";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "531054d5d5aa83682bdea85c18e1be112b8d9457701d6dca0585d1ac03783e49";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "10b891f85bce9d4ddb4ac415ed49d7d8c1809c0cf92231b783bbf2d5ca75f8e8";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "285bd2563f1788712f36fe9a590194259c4724832e010186611852d33a958d45";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "f61b0e4b49caa8a27f7c99598bc9defe1abb44b372dd91fa421881cc2af7ed8e";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "ff07809fc2f5dfb0cdaae625c974b4a07c420148a0fa4149d34caac490114287";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "b810f06947450634c8b3987289bd5b00c4adeac2e3ad9b196df2311badc4a7a4";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "d815c324142ec2060a80fb196c74b5423875d402688a7072de09aa8cec917cc5";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "f24a1b1a7d4f4aaec5f3d796d1d14070f19dad416812a1de8ddc5e8dcbbddb76";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "0fbb28611993a0843a7703c5de3b9d77a18b7165bf49c6a31b569d7b50b2a81c";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "50d837f03f638a9da1fb9afdcb4b54d7bccf9854e2caa32a60fb85b42daf35b5";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "f65978dfbecc30772cef351f2940c0ae657a27ffd0999beb14aba989c86c2c4b";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "4e258ad0a7132157f1a7615a7306e609d43d6ae2fb7e9a6171169aa0520a309c";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "37f4ab4246843061fd67510e62e6226542a3cb80002eccac4f1dcc10e17be468";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "4b9369cd7556de2d27c0cd21e1c2ba7d681c8d235d7ab47a0580c756b76b93c8";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "802852278526036fe9998862d454d411a2a153c998b224fb1bd13661866faae9";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "f95eebce798e66fe939d5741de93f39b0beac1a324f3f2dc8b8157dcea39f4aa";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a4ac319118873bf177da580e9ca88001dd0c453986678c5a1b0f322b547c5c9f";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "5c2f40c6fe40664452c08e249b200573001c3100a2c963bf8322d7a92f022022";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "840c73c7b26c9284f78deee64e307ec3306e07be4b335d45d23a937b5d3d3acb";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "4606e8cc16cf9b7ea6e0cc14406c512dd1e873acecffe184c57d648afac04388";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "7e50a6219e5db99d9f41f8474f422aa447c6931f428e42d03462b2c94ceee5ed";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "3ae821f72c17e562398b737341ef6e53e8296efa1bf91e1d7e0d86f884a7cce3";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e4ef1d09121c470bc59d45f83cc7e30892e987235682a5468ab8d0dccf012e48";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "4e50fa9880cd6f80fbbad5357083ae367b7b610c9947ae145942aeb5aeaff7d3";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "b593ff299b7f2f27ff318a6d1aba7fe6fd33a782c6091aa14ca9ae73479fa26d";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "0de5e751c5c1395bbe0cd1e682ef1dc9acb91ac2f163e7c5b98dd22682aa20f2";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "2cb509c9663e92cb430188e27ca121156ac754369c6f991221969e6ce278edd5";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "3d8cffc84315fad74e47d67e08cb593c4dd119f739bf5260be4b74ef83341e17";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "52df8c8a3d794ba1a196513710a0af7f4bec78b08c9e54ff4843064877d94088";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "8068ff5980430633c1a5d0f0f327cac1d9ff6f2dd73468c468b183d5b72faeb9";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a2611c778e88edfdb600efc5505e9fad0e08500564522e379f2efd1678dc776b";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "5e9d45e7b3f3c40d5daca94cbe517eb804591f0585539324452a7d87c2299fdc";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "72b4c5e45a765e50d9634a8e85d207a7fc0c600b4ea59f7b15b24ad9b2010772";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "46fc9b3067b5ee345c4b2e7700e07017e307ad7af7d256560dd89cb1f613653f";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3bf8babbb56d088b75b4679d57723f71c53032f975d69cd58dfc7bd57e0d6210";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "183e3974011bab94c46465ea0966ac3366c273adb4a4a0eb33ec669946ada0db";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b03233bb652a702c7b278dbb3afe986a2e82c0d7c80975d6095cb8a7ea722c2b";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4c2d1c8e59592425caaa600ccdb60a80e5d5eab35c2a2224fdcd16193478c441";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3bf7f544c6c325dafe35d6096acd83b5f854fc66394096dc18c4061e194fa205";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b1869f7625b204ad8426cbf66520e15aa8d882c33f42e67d4932bd2017956b4f";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "01ce5fdb309733320ec40d0721db4f15312b0b37a1c9d98877b1f8f5eb15c014";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "96bdc67d52c252aea1bfda57ad3569f855f1cbde722ac438323e3e10f23244cf";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "76268fb2e311c91b5ccb9b769700f256842859e65477e6f06c6b32c50c72d3a8";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4a99bc051670d39779abb1e73e08df2e345bcd6674433fe0e418845ced970f55";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9655a7bde5edac29d6a24b01c2faeaf0aff616751292d3e7a07b2416939d87ac";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4fef302115cd06833a12791d5c660a36c0200de641fb8439b86ec89f4fcbf3e7";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d11b4240b3fe5dbbc3071ae10c18f59f881198893db0932adf3e485ca8e84f1b";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1e6ce0f5ee820f0995a859339e79f9dbfcfcb650f414af8d68c31fd15d2ec48a";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4a417e3ab375108ffc1a4f816bdf71fd87ac7bfef46d3f01b281c11d5c3bf063";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5d50fb5e06f98895da6a93ac01b73c5e228549bf86fa501badeacbe7b0e13842";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "500463025d58568351977dcdf901bce94d8a547572e724aab2594d53cdd44232";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0824c0fa32ad6a263634871ccb740d94350a3b8fc759a9e000c7d7fd02d02694";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "d63945eccd49f4d9994d5df7c960920147814a7225acfccfd70c20be0fe77a3c";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "754cb4953235635c1c61c580f232363aae9f1ec552a2ba6fcd8405e247e2901c";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "57be2025bab20df1dc3cf59b3c4232b13e55810b4db9f4bd69c089b6a6a6b691";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "b595730b4ae1d409fcf48586085c70cb34569732a077d6b5faae798daf8bbed0";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "985ebcec2c7df94a4af061c5d6816ab5e9d7d0aac29af6eb31878b7928464b1b";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "469eeaa37bf7b5941b8ee38b990038bb7b7e22855b8d690f709fd9bba841742c";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "012aef383c52f85d595ffda57fd1326d356e09d4e53064f735e83aef34db5605";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "19d5904938410fc28b7f25d5162cdabd324d59b88ac733865cb8b20826ff737e";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "523f7d82b4ec481d0d684e7d112e08218b200fdeda16dad702188656a38eb240";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "afab458f27f21176f8add2d037b4232be8a7a30b81d3c3531767f1cdcc175051";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "af5d3b99d78d13605cd38a004a2429f2c0799a8698e1d440ccf30497aeecdfe3";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "ddd1b6d99b1d6b8756c7e6bb2e5fad904374fe13ca7b4b7ff0490ef181d9f8a1";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "b50a620c6ea70ee5043396703bcb614289e9bbb6fb788b47d02df27d6cf135c6";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "0723755bbc0f7896bc9107b342167deafe2bfcb1542d6fb717972b51ba086de2";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "590b88756900b429b347a85cc2b45757b6f9d9725dd54f4a1858627663b5100e";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "f15d5969b50926d6ecc90ecaeb84b11097c1a4ceedcc5b5651f5ad43ba1d96c2";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "71dd9871f978424d2c1f6d7c15f79cc8d54f24ff52a05f83cf86ca6d033e48b5";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1a443fdfd13255850d546d021089958994fde515d07609190547b2fd1ee148ea";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "47e6fc52ee97048e542b16e059e631d9b99aa236ac7316440d3d7dcb8b30b2fc";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "ccbde8dd39e8338aca138c646d492346e0b1331bf301715f0e6a83e679557da9";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9b840b9a0893f695276d9c923169952043e6f8fe36620f250b5b6c9571629ec4";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d207db7f971f80f35f0687a4c56dc1c29b6d3ce389f9d9f454955dd9a636c0a9";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "d377c9eed325bf94df6bae62b1860c25bad2f4785eb04edf4ec02e45b2eafa24";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "70a188d6b81f83630049deecf299e7d79585e7c266861e11f972e07930378997";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "f30c589b165c284b62e845d35ca751b2ce19374f6cbde7e3d7ad92e8146d66d2";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "1965f01e9e1cb3349c9825106fe562d62727bc1fffba12ced25adbf23b255e7f";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "c2a6b3c018d52304c543eaf91855be7d92661dc53444427f11f8517ceb72fdde";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "b81e40c921b4f58d8a39a1f8e43e2fe1a6184d32878252b37b5e3033116c0b53";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "23cc10b1f121ce7274092fc69946f6a86495974d91197c1d1cdc85f0082f6ac9";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "f56f24b3b0220553a5969a6e460a4d99ad88a3b04fef3e01dc9c1cac24dcf8de";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "44c71ba29ff09ed1e72c1d663c16586959189c819284299fe4eaf6b6dc2a7816";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "0dcddce0791aa3f8c5dfd746c7c67f0542fe5324e3f94ae236c4374f59c70c94";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "0dab12efb44c3f2deefef2dc469636344e5860d4628ff5106b7138b8e1eaf9ba";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "dac1437f09b8254d98d44fc2808722f49a03e469aa4fabbe2f038a9431614212";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "382e264c1800bc969cad9fe6a346d401f0cb779d3b1261138c673481aadfec3b";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "08d0ad6932dcfeb6528ae4f1ee616b1cf5c380870ea546910a3e5645877009f7";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "04845154c2b514e2ce04979090afd92f73c3d4568b608a15181066d678cab41f";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "837e0344d5dff501f0c6d485abaab9febb98c56cc855138d523ff57c1351703f";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "9b57fc6a77849bc743de050ff989d6525d99b3b0c714c0af22d3baa03a0ed3c4";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "f985a148b08155b6e2656fb85421a7f14968f66fa81f45c174b66ea180507e84";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "28c727621b12dae71797c58b0979e21d4be2d32f21602d8769c5531286d1f0bf";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "411adfb98e67f7c68d960720819f641750535e171e4ec0d9b8e7edf52014cbae";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "f002405976c8df2b580a809c8b33dd8df10cbce2680c84522bd91f13aa87013d";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "b0b5cfd1780c3f3284cd491243ade6f258188e03ac019a425f623e3e4712c89c";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "abea2dba64f1326ec50bea2979915898ba920f7d90de43c11999a0a4f1ccbeb3";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "4e3196e310fedad33b3bf3c41e6d7d635284f6ab504d3c692702686700471bee";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "e61b85a6e5a7af7bf8c329292c59bc18aa4a8540c1fde0706ebb18c2ecdc679c";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "b9bb6ebbaf4127582850f8a3d99f4c4bfbb3f576513c0781e1620705b11bf6e4";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "8d4e15a3392e59e388208f4db16d2fe377806a4fc095e221f383490dfe246e45";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "19b72abce902cbca7275563563ce2f52084745d0c53c56c82329824b3ee44b63";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "60a49e4a266dc2e0890d7360d4be3939ee096590a92680b1f48ca74508df9c10";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "acbc63a49df06f0715e8b115d38b9e7e9ca853ac74d709259fd7f3ee32d67596";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "2f16c2b1a96ab60e0eeaf8bc23bbc3fcf23ab74ef740f978d6aa75b4ef1a6cd6";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "cd4aca50bf30f29651c0ce6e586602d103043e53117b74586aade05a20c8ab52";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "b90aea1059c0283221c05bfe324198111d74824a3ec7e537d4f7e3a258cacdbc";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "8ea4cadba6bb63d6fda5fb84323d7495851294e16e1a51f0ae656f439f01f8bd";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "ea36246e8d1bf58cf48b92070c76278b4c263773f583c7eebbe4f0fac0b89095";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "b44018ddd70f96376a140fc33da04ab906d2bfe5251f7ead357cce3f016e2811";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "0962d1bdcdb4b5705e831acafc3813335c8a52e88c21e539d5eb0588816722d5";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "ddd55a06039449a7abe582950ce5c4b791b7e9bd5668bd837c302c9c6800ce96";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "8e0b330a093daa85e74252c7e34024f0fce0524237c378fd371cf60c6b4b03f6";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8295b2b44a177697bb88abd7131fc7232c971c5c57091f770715128455d37fd8";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f9cb2af61d21c9114254202db9fec1975088a314ec7bb6a1be0d455205cf2aa2";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "048b9aace851c57395386f47fe200d31729c8602a56230f074fc1747e320545f";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "09c50ba200a369311ac6b54e8a2b4b650936cd6c08f22a0168873589280c5fc7";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "32b2b30cf817ada7dd3b816aae805c331ba799238814a21813888ccb006a2761";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ecb64d01bb6c0b20b34c8769a6c513d53cc9aa7d04be964cf5152b749a8cfa33";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "128a8dda3d01da8ee42c8b9ba62db914bda46df41d17edd1d1deee9ed014b75f";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d2ed6b5c944008ec74d7440d7ef63bcf7849f26fdf8012fca803f0b9b7035131";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "29f3d4ca4f7f446535352633bc4c0316fc951fba0014fa3789de68849db59aae";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "031a421332bb195fc1af340fe29090a88df447e7bdae660b97181ef12b7477cf";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "99c514b90d4065dd2d384a1041fc3e0b034ac705d17ae340c7d28d72edcbbbc0";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "349de48985939c92dacad2f418bee7c3ac13710181f2171dba27f123bb1376df";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "2e59f9ad8b0a56bf09025d418d98a0c1cad7c238f594298d71a03c19076c0c29";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "a976e7fe28f544573d4b7730835380ba056bb1c16e8b30a8bd0b793ddf8cc69c";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "6a1ba42a7d54deb65866b302699073d885a3b8c999fa7cbb665362c35d25fa8d";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "4980b348204c36c07d3f16a699ae61c5d0bfa6a555fe4499f16360c87af55948";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "a1a4c64b2e560cea4f1b335425a08802289ea99722640a946aa9be3b9156507c";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "c07f404361ed76f192117edcedf2c31ca8eadd593d98ef4cebe8cefbddbe1ba1";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "20ed77aee46fe99dd22c2666eb0526fa87c8055da5ad101e0fb1f028f84945ac";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "11f8320b77399c18766ea281aba75ae88d6c31ed6a2906bd35df56d088a11f9f";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "5633332002f7415a6de3f7ad2a7e51a4956f9a71f5c1720c8939a7839348517f";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "9bd91e5de4368debd46f75273f04e3707f3f790a895e33a32d3d0024adcf6637";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "ecd40cae96b224f32afa10c73e556c8bf6bac8c7d9a0523fd3c6dabe60dfb347";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "79b90a861bd36ce23b740d1627f7be68b0d78a1b1a34d480e6bb4d722b2e8332";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "ef2f4c57769ae21fe3ade48a96fcbfa84870b7bc755e0b2f00f7390f1856ec46";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "7c48d75c97c589c858c6b0caf221dafee516bf35625cf7b1128ca61cda310b34";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a6c5387e4ab05980555ee6453d998b1416a5ef5c9b89b2e36d67102ed2d0bb0d";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "dc4aedcf92f7f4e9714dbf437e5eb78c8d6d4749a0dda530dc242fe20d9ec3d1";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "28debe3df90f790be4456ac4b53d828f573c4575b98410998fcfb50c77ae63d1";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "464ce7a605c5f021d255a69af6684b8a844793596ce5bba6d46dc58bce544962";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "e2eecdb5ffd7166d598989b1834d4d0891eed1fc66c209d493c6659d8170cb91";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "c060dcb491788129894aa312827db077b9c0056dc408bbb8fce3f3f9c4e9eb59";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "1266ad927427467ffb0859e668bf7f23a4e6132631b766e7e22eaac614a89495";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "9591644ccf37f7d7a68c999d902807ad5e071eaef7ca3c101df31ca26be9eae6";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "1e898f6c7e65b1531a1ee6bfed870cc7a8a7b65366e194c1b2a31bf99ce14b83";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "1ff7342898d45fa916a7d29fff5fa3ba32e8638f47b011e435d5d70662f1dc60";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "0cfa10e9fee3aa6ecd8363f20a5a1bb88ec6f90c3888fc40aee2034085f18afe";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "fa5796919d002724dc3534218c2d403c041c1a338e652488fb759c5eb74dcd81";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "46debdb3f273946ce0d4af8ef7558e99212ad72fa9351c5d6b1424247f5ab000";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "f7fb6eb460a4f93022a204b32ff8f7c7410b46581b6f393d0bce65f26f0aea71";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "70f0c6dd042ecd0f587048de8a91025f3c29b7cd3832f8b7bbbc34bda25b2ac0";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "953ad9f62fa4ce61df3e9d1c2c3cd0bdd64347e7d1fa3a6a1c3a344359e96646";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "9a02cb09fc87c6d85b539cd8da411d656ffc26d7185c83d8354fb06f524df8ca";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "f3c6d6613e85969d810881aadfc2d2e801fd5e4aba1d76e4d447848e3a9311b9";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "d78c6a7b0e0c485f708e8414dad570a3b990e94bdc3a66b13b083f80f2b03e0c";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "ce7ee938d37fb7c4fbf4b948d466b76e039a7d36579eb04c43f5a38da190e2fc";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "cd6b2e98285145f8dcabf4dd72452e7c6c206a8fe4a7e0ad2f8d5c34ffd40602";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "224bc56e75e9b84192513c2018250ce8b2818662e267178e8ba496d7ffd78807";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "87d9017bd5bc4f64dc2e62e9781c15b9ad8b85cd34de53d62934f5e8ba9ce68e";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "8faf5b89e8bddcfb30e5eead1707ae5995d34d14d1a65ae883f24b994c4c9d47";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8ae36e509e04170563f7cd08c8e9c058c87c2354315f7ac2d1b7c5f297f2fde2";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "ee675d43cd53bf915d5255e171c5ce801db3125bb0d498e7784464becb946066";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "3bb7ac8a5c8e4ff936170e4645df22548b26121088b7a6e708fdfeffd5dcdeec";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a54029bc8d39bacbdfc96ac841194ba12803b14bf0e748180941d2af84093c84";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "20be4f0b81b54aeb1a9b8296fa65fdd2b0dfc828cd47ff41dd9b976923d0ff40";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1669793956af57a182ed1f4ea42beabd472fb1be5d71fed5c14f0d9a8982f5c1";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "03bb0037a637aa7617748b385234a3877243407092e19558236949b010e03936";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6b93af9ad2b6a17c766a689cdd8bda42c50af31de5c1d74d415c1e6b3535c768";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a53e1f22890dc956be81546ae17e49d115efdf56682b1319f3b2249cc6b841a9";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "65752f391850791cb2533f7ab3286e030ae4a230c3160ad3c168da6142a93156";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e20a6443512c0a4bcb5f33ff211355f10c52580cbe17d8d0ca3060caeba740bf";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "50164df3ce7571969f524c43f7a583a0b770e7824089c9d36c389d328944a6af";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0c644633124193b030098bed1b3ff2eb7c352b832607aecc59e2d613294e3b06";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9172808881a1fc16f453dbf5182303513a51bb619ff858dcf0e4955fbd281613";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "08e13731d1aeb77a38801c292e782fc78ba79a16cb85d296f6b3696a967e7a4b";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f7acf195d450fa55626ab83dddaec867af588b07889637e41e12c19c2c8debe1";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "a1e9e5cc1eb2bbe94e112cbc4cfb4adf029f8d8ffa37bda350a670230139e79a";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "0836c1167761cc601562006b5a380a8df20db1a2b12a1c886666d1d7d907bb03";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "176a0d0f473d2cd8f24e0ffbd9c5d4a4e7992c8dd8e6b03dd12a576451ed8587";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "5ea45831b3d9f6d478993b9d3221fca6e8f09afaf72715711e0dfda9e2cdee24";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "1a94475010ab62f7640f4030ccd0fa85800c9548b624abb71a3f93291424fad3";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "82494a5ed69facba8579aaf7ce269ab931c8c269f4f57bebb99538508b2bea21";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "3e87e678b120c17b4cd1c9cdee301ad3975d5f35749f8c27fc12c0164f7e0185";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a70693ae1c589705075551396707a5177427d31be5b78e1d300dd0100708fefd";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "da4e470c9dde6c416eb2fe64785f02a382aaa66b7cfbba5bc67efc3cec80d2ff";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "4086277a6e8f70aa16d35dbad911aa2c843ba58ebd2389cc3cb6ac226cf2b559";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "6a3c18178b454281ebc157be3636a927cf6d66252853bd28d6ff1fe5710b7f42";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "7207b51711396fe28922d36a5c27edc5da144a1c5a9f77f9eb14b7dc25724add";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b075a81bd5232c7fab2fbff249761def03310ba0b32cf2310b18a739decd40ec";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "87d823ad8811aa790df4fccb55199b2a159baeeb8fa05a7f4d2bf664fb4217dc";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "c802a95c180c7952cea0b558e82efeed5afdf20acc2407250800c989565a63fe";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "51df402d8042993ec7bbc4246d1b4e0613bd12df096d96130a661a55fd294679";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "537b77e1dce9738f25aa626cbbc813af1124f224b4c42a24750aa413842deacf";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "a685c6a6bdff56dfd1a0b7c446f13f57393cb3cdf9da3d6e0911ba7dd7837730";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "b1bc2f15d1892346e830e7012cc45a375df6ef78ac5ccf3cf699296f65606be3";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "e6091db209d596c2634e6b1d105182623c5b98c566a706d53227f367bcfe9708";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "b74ce231a7c66605511fb9dcc8c93ed96634ccb8551759f2e21c6e4fcfad35f4";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "14784410ea800d64dd703d22eb27805adf841c1faf83327e03a4126ca03b4b93";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "8e4b86c6a52c78271c3db4905fbde8b95596e2ebe527dd7de3cd3c1974147a20";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "ce9925e23728ef989cc67b8f05869e083b8ef32b8e352afe63d322eba854a61e";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "195260e71ab13436aea98a036766cef2b0f25b21fe6f4747b5bcb884ebcb1cdc";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "6b87bef4f8206b76912143fd4a8147735c4c9efd7605b3fe76ab46da27f86bcf";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "583708c6a37b22e8d999db1575e1786a397b06307bb76fd202b7912187921a34";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "5e93c1b1b712409b86a7e2f4b77774f7537e0fd347f6105de53cd3a8b73e3add";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "c352a5aa6baea48c73cd8437e4d4d33a6db9e8f9a0508f3423be651a79e5fa96";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "441bdfc3d28ba5839596a2546b8e9831d14efc0ac1630d215ad23f3195527b60";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "72ae565cc611f2877e60ebef557e61c771fa7c697448501c1eaa9c93ee425ffc";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "646d6e04334208dee01fdbd2386d9db2051272f8bd601af0bc72c64169d832a4";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "2b200a93b56443c55a3930d136896de31c4b830e08a7e8c3572cb2f0900eb1eb";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "c4981f9884a3aa8012f1745fbbd0262e2992774a726dbdf915499fdb1607ab33";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "dddd7e7ceaa055a0ee74a8686ded0c6667facd730e8c3d234f9d0f847549a36d";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "453532118aad89c27d241927decded9abd3d5aed6643c7687290ac55c7389237";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "2356674c292ead784607ba7b8f7890db579b7410d59c7c03c86f493301db4496";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bc474577506c7e7e9acf6235df0a1dee8fa1af38f366203f2f4efd691bf42927";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "db46ff865a8ab2b18cf259a9a0036eaaa5c569f1e52eee5665982ee692407d9f";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8644ae94a84793e6aa46b348f6ce2e8f96ef634d2ce02f70ad33b8b461ee8e73";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4fb0e0f0a2394d52aeab0e5815228178e79d53e16b7eadb7b3958ed65f727a37";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "ac53c83e520eb001231f54acf37d0858583c8a5ba5533b47e806ba3dcc769b42";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "08b4b567aeb3df653a43c49ff5cb108519c01d7f1a80eae5bbeb888b7e0d66d2";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "979d07971c2e0b648c5cefcf1a35e929c6dd96b1dfd29b1b763e339e62eee94e";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "e7f16f199e68e5dcb62d5e0ca013927751873c6374e26e5d53af25f3e7b92a45";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b7f3433d09d841232b28fec7bff169a80b012c94f1001835ceb34ef7e286ba93";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7be097301fa910324ee209caf0efc28331e336c70797039d7ef387e191cd9d3b";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "2b69a04d1d8da96d5f38fa9b9398e1659fbb0e7caaa62d9b06341e79a5d82a6a";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7ce71610b9b32f53efd5131325782f52b20d5c3a0b44530ce2ec770efb76441a";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a906ff2f239aed621044e32163fa8ca5a05750a7f17b876fd2521ee0d493f411";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1680627a6e45a8e8959f3795869feec4344feefdd9ba9175de248683a2123dbf";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9f2a680a57dc3d82681d61f62d613f3fa4bb54a310f5ee95b279c9293aea956a";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "ad2ac69cac4d8362e9ca437317ddbd0968f6cd7fb842269fc74f047ba9cbc3f1";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8b4eaa6a575a1a7557918d77203761b13131c2479d6fbc39ee55f81c4c2d7dad";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f320239e362bff8b45752c2cc2d3aca86efc0c4143e3c9459a44256c0598aa68";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3c38cbcf28fc4e16e9b6aa585e29b487dd1d7a0a9d8a07ec3d999490e84cf023";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "609db692b5a2af2e541135c936d587ec32ea1a07047149058f38667aa47ff31b";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "cc0fccea2a6f0df44d0f765229cec02f51b3b447f4d34e2e1c86ce2c5102bf32";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ee67029759e8601efee6ffd6043dcdbd419725fa803286e823221eb6ab94f505";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "4b6c249916e3b5e1830978edcecb7b3d7b0eaa9aeb4bcd755e13af17001def5c";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "116ea512610195db0d98d9d27c234ecb728947eac40941590950e7fe1f3bb8f1";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d486bf8f5024077cc38c6edf3aece29d4df0af8ec7a39f1ff8dd4379db5dc1a5";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d9cc4cd861431d0616e614d9c3696bd25c058d52dd78655b98e29e26ec72db10";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c6405bd3d9da1b77cf48e3246f3daa7120f0462dd2bdabae4dd1036a5709bb29";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "826d2cf4c0192a61cd6237093ea56ff685f0e8ce0587a258a92567f2f484343c";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c086d10a9a0ef89b2397604fb6ac26253369be16756087a97cd6184f7a31a7ae";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "24ab0e76ff2d534fe3f417cce9fb13d62f1aea5297e2e5ddde21fad85bdbb0e5";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "f9d3b22cc4609e4bf9d23efd2179040b4f3438aeef5713e1a5f1594075f3a015";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "eca89719501a838ef706122e6dd1419fd30a9c8889134d2e9c00d022db2b5b89";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e15b238f2100ef20b5a16f5f8657fd1034b9690c1c93f820251936d5f1186a0e";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2986cfa22ee281fc8ad90fb0d4f01a424804e5c28cdc57c73be2b3c7dc2e9dd4";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "740c317daa7ac8b6d9a24e12e305d6e7150ec52b8ffd6a9b069500248825d1d1";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "83c0997a5ee344e64b6c1f973349b0e1a3d97e1e3f5233b97028f2004eba7f31";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "37fa3279105d42f97a41b43b6091b06a2382107996bacd1ba55bf93c50f3c008";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "96f3a84132f346931583a0b4156ed183d10f45896a5fdbca45c69051f5e1b148";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e717031ca6b505f34c0fb7f7b85780aa3027afa2701b2a78a2ea3306d6301385";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "1454ae6d5c6e0fd2a831bf9b9b5116db427a4e137d2f05c7641259cb17bdc86a";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "52957985baaaffde343acc0cad262fbf70a8398abdd20bc54efbe5d138f6d128";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "93865b32112744c54f745309a5694379d88ef2a935921bb0675b4babddb0c61e";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "e8db3bb6ede21d57845f7873cc0ad05a6f32a4b1c4c43d9fea489ed206552ab0";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ab74d3976928f3f0c49ea41d04e6749acb7e221e87a6eaf0c06bb2bac5a44ada";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2be6e84ae30090b523c9dd549e83ca504827c584b97b3efe259e9233e07498a5";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "aa7100bccb66c743a6e6131f2313eaee308181782bb36cdd81cd7bcd0b3aaf03";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3d534428e54a99e3c1186348c0419ebedf968ad87a983ad6162505567c06342f";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "087bd7f9e31daaef5e59c509edd6b817428472cea6cd137e5963cda575e0cc8d";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "be36ddd5060e6e4d9ef9c298a6722f6261569024da94491a148da3d74acb0dfc";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "40cf6ce014c8fec2118357314754b151cf0fa1c1dda35599234f78bc067b492a";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "a4e8bed1a51045e3e70977f9ff9872cddf153e8b58c7161fd34c43db7af266df";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ebac5affdee24e5a13531b9e00f28a672f1a634afa54c24c9b62d3e52559441e";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4be2f620c709ab18d912fdc904cccebae72c8296ef17ad54ddfac745493a7154";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "04712b24245d8f1e988bbe511a9d517c34e6b9744bb859ae1ad3f0f0d00413b7";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5a582db0d5a8797c1d305d488c657f48deab8bac9f04428ce46f129d28d9462d";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fb1f36ffd38ef1da60be06db59a40340b285217d1e24d7de3164eb1a12336964";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4e3d9f4c1adbc3422d76cb26b05429efaecf39bc2d86c95640c62e961a3f7c33";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3193924c614f3b0f03b68afcb3b2764753f6ff143eb8d8e7b572490934224798";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "925451993856bff49901fd3b159c7ee08f05142b4e72af48620ed800c23e96b1";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "a7510e4308d89c87500bb4894ca8aa3aae604e7e9edc601db130d0586875eba5";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "9e7c7ee8c7843e2d5242afbd95bf128e5d4227209bcd5cf710e0fb1e38419d00";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "cb7ff5322a5d44372ace43c920df0e17f060e952028dba251a6f0ee2599683e5";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6a0043b926fbf4326b542fd88cd505e9e9f89dc43dbcd241a5565d9b62f3d551";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d0a817fe2fe82f07752d675fcec06eedb2da63d32a08ba8b38d8eaed26470c84";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "d4d3b78d49b62b6b8931dc25f2d6ac8c95c1c1530204b55a5c2d96747593a835";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "0a745f795ccb25a168947abd9c3850ac5469e72ede7bab3a014d5dc7257dbefd";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "1b963f0ffc84c75b6a581565fb857902a0c880570ef0cc3c52979bdbb6e63440";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b29eec9c6c0c1f67520cbfb39f2532c877b1573e9644a0ff7e9c94d39733c859";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "f1ffe625e4eda9a6844a525c0043fd0f48a668b19c01a9caa4f163956322c37d";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "7bb05d44f9e70cfbbe3eb0bdffa41aff5b61d8966a7960bc4496447bfbde6ae1";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "fabe5411aa1e8679cb48ae585f41df15f3e3be2335b438e55afad7b1794b864b";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ae4694601c746dba0321bf64ba4579b2a0f7f737d92301b5e2453e355caee31a";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "7f2b2cc6eff43f525c7ea7cf259bd21fdbf802301075ba76a313ddd41b16499f";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "0af3eddc7904401e3cc79447ca28731e979452d1bd22882e583dbd84b3732bde";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "74d143f736cd613f3c7ea15a3b2204a2eae1587d665f43eb1e0fc7dc32621657";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7d61714ee3dd41bea3bf4c5312ef84cf50c326c6c786be3030458b57af91ec94";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "84db291b4c6a53c6a393c7a09768385d63371d588d5e72a79decafdfb5ee2665";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "75c9d9be786b1da6d9e942c6f5646d3597a0bffff61565f03a6b9e49f4e7d904";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "db7981ca80a159596a94646b5012462eb5c6f489b37c1f505095585e259caa91";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5ae865b08460704c5df64e4fc079eccdb2d23e19cfaad1a85f0bdf442b076bb7";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "12dbebd247482a9e724eb221dadcfe238f503603925b89c51fc92b573b7c6dfa";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "19c43479f082577f57ecb391082eb1161e9928e33001b0267e30ea84038bc768";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "04f91ffc498bd3c325721d56bbcdb1dea12e71eb8626d9d73e7ea62e9d65e72a";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bae67edd53294b832ebf845a9506f720530321fd2cd509802674cfbe066f62e2";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1ae574e277a5007f0a11fc251361b4dca84fd3b357d6a563334d269d99226100";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c59f2f8e4aec5c894b12edbc5be74a8b7d2a4bcfddc468e8c7a1177c0d03b3b6";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bb45ba0c0521ed4c1b058f0e4cbca47884435d19f64bbfb8ec233e0d370f3ce8";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f28672296a405779b983ac7cd5afbee6ac6b911b916cfdc4c709776bdd2a02b5";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "00de55b994aa4c7afe44e2e1e16281c266add33b1655a0ca5d5389c4895f02b4";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b437182878484f471d51442664b8748fb8c33c934ffab00c6128d7925fd63680";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7c1c69b4e3ab938de303017baba6840ee1ea9710dfe8d6e6a2cd0fb6d7cda62a";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f18f2ff49b672b7c497243d69fa05fc1dd0e52799b008717c73ba9e25ec7ae44";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "688ba543f002e06f67a24afd63ad2299c40ba3719dc5ec87a308492ccdbe88b6";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8dff4decca14ea6ae343a958b28e17140d4b77d07c836dcb731e0af3759b7b71";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6e8de863a22e3fb79bd48dda3f2138ebd0e96ea54cd088eceb082838af8397e9";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9e482d63e48ba468c346fd5ea4115c66ee5a13d6690a66aeeea3acf2e8420622";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a5cc77a3311048306c89721bb8883928386a92e53c2fb634074d7499a980798b";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "24ac9c8b8d5af73cda0bc1621cee45a75a6301d7596b1176aa574ae78a4a70a7";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "26de49a9dd9f9892d50320c22351db16e84026df18467d57ea1ccac2201cd24b";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ddc722bee8ed4b4c4a62c2dfa296c8e2278f2b4efecba93a837fe52b6cdb240b";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c53e58cebe15a5e0712a1dd04670927b930d2a6259cbe163ce933e2546264c21";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "35543a8378ce70898af52b3a9531957fa8aa6456677b0430e41c0c0eeee68961";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3cbd3b87708ea89493078d7b04ad4c4b3ad2215731b873b5e55e309a338b192d";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0d19e5bb46eebccede7ae32098bd819db7c5973a16322c4cb7c07c5335f81264";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b617c77bcd44a22d6a64a37f3358c7af94989b654f7008e2eae558b14d112bb9";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "da62e7fb840dbcc815025f5114167d6283371f62f0d94512ea4ccb514de937e8";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "46e5ea0310d273fbdbb926cdca128cdb393fe59849cd3409cacd2219fc81cee9";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0124cb974d61bc5b420b17837a0e5ae2f00ec141bf8ab40ac7f53960e1b67d48";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "31a588292f15eac4c690d882e9248568d5c3ace3f65a9fed4d4cdd965f0bd0ed";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b406a9e899589908d176e5dab87e54860f9144dd3ae9095055521a7cabbfa3b5";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6f5d2d89ad0c1c4335c12ac18acb0899c03e2691b74bb2297663e707beb0366d";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "d45cbd3afc881f1f9b96f5acbfdc92e8ce2eb45f0b3601913371614b06b1fe4a";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "c7984a18c5bc35ed5fa0ca53a65a6f0a05a6674f24e47569b399749c58697860";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "4a61a172f1b65ca180b89cf9fb559ef806c7f8f0937bfdbd93ffb58cd1606114";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "e2adaf3a160ce3e381e40aac3a8299b6d33bf9179cce7058157587b6dd71d862";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "d86bd5652699c8336098856c63d2bfcd72fbbf4942b4d693b833722b0395a908";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "8d955e9cdf772ebabd02e34f9235f20192181895eb17814d3576cad553f83394";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "bfb2c96875014c5407e5e6d1d67e7779c6668265d056e74104b7f51795224556";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "c724b09df96a8a8d2500e09df7dfaf606eab7d536cf074d97dcb81c34dd3f509";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "9ac59bd362979b32763bef874f308faad269f82fcf2fa8699e0cac62320969d1";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d02e881f4d8279b117d32e8160d08377f31a758acd9224541d3db09a03e278aa";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "616b0cbb43801b8a4cad18c6197a36098323577313c75bd6689db85435f6bf16";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f3644933afac5e0c56346f210e2c94072c790468d6c679c0c7fdd4459d0bc4ce";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "1f61ba0b2d27e4375630481641a9b083a44b8f43a8f4dfeacad32bdbf50ffedd";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "4402eac18b0acb7c0889cde1446a401baaf428761ba1847c385e55c5244de3c3";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "577daba5c0e4e18d3b4c8b9e2554ea4a1b9122c70873d2be6028a6d077936e4f";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "11414974ae7ae66504af00576b7bb6df1fbf2bfc26346b429477c37b70de9712";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "c2b9a672b77e33327d88f9d26cd246e044689fe99c93215b8ff6ae079f4fdc64";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "e6fd5a0cd57e043a47668f5dd32e63771d035fcf6418abdebecee0aa335f31bd";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "d7f3f682b39a594f8dbf5f2b69d9ead82f21b272e8b3d7a4437ebef0bab48411";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "48b0c4b08289ce17e92f1b6be21d9aec472204f6d330756e58ac2aa87a418469";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "178ef7bfd6368abecfe74ac4f4d5227cae06efdc14156cc799bd0c1949597444";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "6519c6bebdf996ee354b67d86a974a21cc8a05ffd72becea48c0510eea5823c4";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "43ee1ca5973b7252b86b3745764bc7f1ff9a55087419dadfb9fd4ddd20be3c58";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "b89ab3b02703ea841e8f25e46a18d17071cddd14effc43683e94489ce3cf60f9";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "4d9733634cc71ffffc093cf080ef3227a8766c294fa1a7f2ce3bde1cf6a15e08";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    provides = [ "libgcc" ];
    sha256 = "18a3e37b913023204cb8f61549541435cfd016479ed5ffbcbfba89982c244d9b";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "ec3ef5a3faf8eeaa49ac9ee528ed5386e1f48be009fcab0e716b03e11a17fa46";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "c804dd77f775888e3b590f252c731375fdddf52ebf5c01217d481d97d7cd5bca";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "b3ee0c23da5b34d0c69b732b607ebb85234b287c40e33e94121434d1471976ac";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "b8407a7edd6610b2449cf10af1a88e10207587e76428e5ca55d82fd207526496";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "63347dd9e47204fa0b9b968fae2b5d62acd849821b955b244e90a165f42ed7e3";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libgcc1" ];
    sha256 = "483d9c60154808493d2b55efaac7adeb9bef1962ea0af02b4b7587c6df39a928";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libpthread" ];
    sha256 = "5b727e405085f93072c10aa7c1c6067e5563eeea309f1bf33acb00d2a7da8c68";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "b631bbbb1c12ddd4af212fd5dc31035a2008ab3e8e3378c14d24d4b3a0a9af35";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "596ef41cddfcece264fa656fb8075249f3db67a6c99f890227161052fea9eaed";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "db8f69c9cf6a2da94a39ea876f48102338b782f8c4fc67ec5253c78677149bb2";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "104c6660850f8a193c11179843ecd7760e168b4b487b57778efb619d135df88b";
  };
  mwlwifi-firmware-88w8864 = {
    version = "2019-03-02-31d93860-1";
    filename = "mwlwifi-firmware-88w8864_2019-03-02-31d93860-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-mwlwifi"
    ];
    sha256 = "3bf6b359ba734d2d172974fb9eff23493acb405ed6454de2ac8a5f0a5f0e7139";
  };
  mwlwifi-firmware-88w8897 = {
    version = "2019-03-02-31d93860-1";
    filename = "mwlwifi-firmware-88w8897_2019-03-02-31d93860-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-mwlwifi"
    ];
    sha256 = "2cec804ea18aca0cd4e2dd34fe8cfda238af930ad2f7e98fba17bdfc0db7becb";
  };
  mwlwifi-firmware-88w8964 = {
    version = "2019-03-02-31d93860-1";
    filename = "mwlwifi-firmware-88w8964_2019-03-02-31d93860-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-mwlwifi"
    ];
    sha256 = "ae08f50ecf9e288d98f688e99b8340f9ba6d8d2d18a126e8d41f9cfe85e4910d";
  };
  mwlwifi-firmware-88w8997 = {
    version = "2019-03-02-31d93860-1";
    filename = "mwlwifi-firmware-88w8997_2019-03-02-31d93860-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-mwlwifi"
    ];
    sha256 = "ff29caa4b1d98ecf799437df4c9d7123a9ce18058a60c33c0de30dd72cb9c9b6";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c5124f78f2fe73fab4f302e6145c6fd6e9d94079ba49255cfd0ec22a053ccc40";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "e5286321b5d5b8831bf5b0bfb2dc61ea54a75df63161efd32fd07d2c0126a4d4";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "7608b00560f6e95140878407b6d463a184b87e1e4867e484ff9071c3761b9a33";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "aff27a41340fc8b1ef9dac9fff3efa5da687efa4dec594d5918ca3668918ab85";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4d46349e059a07bb27df53d7ec4c77ced03f6601577887431c0f49f94ac14132";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "7b42b547bfebc62efc8ce9d1ac6f25db72493e9ebd8fd3f854b329465dddf903";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "fa8c0a6e99ed4c21b7cb1edc4039bef94808c739509223bd412ae83eb54cb9ab";
  };
}
