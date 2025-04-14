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
      "fstools"
      "fwtool"
    ];
    sha256 = "d089cd36723d8337953a8e515f512ff9ae8380af6ea96c90c53b54659dc45aa1";
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
    sha256 = "dd67fd3776ccdb593731988c273dbde3dafcd4b703ae631fbacf47d251331033";
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
    ];
    sha256 = "73d857aaabaf8caefc4e11691c4372a8b564e683b69c833137809440ebe4f2af";
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
    sha256 = "5684491ad5f5fbbf4d174fb7cf85fd6ed9cc4c07e0dbfc01c775d1052296a9a6";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "cf33e53a97ccd8a52385afbf6d340f9b33eb16bb18b9c523d74e1ce6d830c321";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "6a722fcb239db24163d8417e759549ebb0cad67151c0059de4e882f5fd7d428c";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "d20e1a63e7b1f7a3aaa26f8d0a9fef0f416971e8f49d1082f066f3becd5a9dcb";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "e901471ccfd243dcd6d25e42cca7660e53dcef5769be74bdcb24ec114076aece";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "352f25f1900b6cb0f30d1cdb5064e72ef798731cf6dc67a3fb8252e103d11d81";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "ec067cf67d279561b2037bdd4d76f2ee497e41dc6272e68e5d289048151ec902";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "75f8a76335403263f425de07ab539cb2b7b0dcbbf50eb9da6e7b60a7008c0463";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "d4b7475bfa400da7d28516b9432461c270eb5096783770fc93fd528bcf86a113";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "354a33e3741ad11995b879dc4c2b61fde80fde79e14dda0d48cbd9d015c4aa1c";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "f7e9b14f3618d36a733094d9306645eb1b19e0b431e300c135248411659c1008";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3df0810283d88c398096649d6337f876c24a08ecf7482bc9407e510555e2db13";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "83c90035d894a00290e488bf142447c55076e6cc54561d7c0568b63ab4b549c5";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "93420541a7ff93ae77baef2248d3b97e2e3e4d29e244405645dff52e5a5bbcc1";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e8419cbe08217371a9fad7b7302aa76bec04c20377755d8b5932a8b6d19f79ad";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "fcd4c96252f626c82a8b230ea364b68b50e22b035b6dd54b73026c39351454eb";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a381c2c46fb624aa2d62da46582182b9fbe1f3d22b633e57f1f62e15182dfbd7";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c1898eefc7c9d3395706524e302e2587b824e3c12080e16df6140c072afe6f3b";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "1519c8255f1310071588370f01fd74df758a371f03cb735e83810c3c3998c7d4";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9b301fa05fb451352d853188862f12a5532e19453d519bb39f4a5e0f2793f1fe";
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
    sha256 = "8a28453fc9fda8c4b45d2cfd24ab7bce1081b844349aba23b6d1fa5bf459846f";
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
    sha256 = "48bb324443d0596ab672e75b68a933a75bdbc986dfcb5a0e526ad4963e1908f3";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "3775ebf6394a1cab15040761df12bac3b2702584800c255e5efac9e72f3b7856";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "18c4b4949ab1524706d0411e5e91c29a5eb445f8ebf6ccfaa256db99a6b35a26";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "dae69dd41f1fb23ada20cdb9eef3022b0c1684539f2b4779c75e0da5e6d6c1c3";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "25bfdf8aef5675587ddcba7c13136152199bc78686fcd34fe7cf5ecb109c4e31";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "b32c7f1c42392a64bb6b670c759dc4d3c071b8d31abc35ca704ac578ebd3c182";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "d5cdd5d1af9b610357381c1cb78b4bf95a25dd2895ca2b8b4253fc4edaf54938";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "106375cb3ab028c6ce15554c519de13d5247db27cee6a15f41212df28e92b278";
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
    sha256 = "d29e8bca501c92743d53893114953bd357f3b062a6eca5eb3c53de8cc4a03a7d";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "48b072b7632f1e53539c8f6d7150c17b2f58dbafc7ce681d2bc2e0387943df57";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "f36fb599e472dbc034d37d28c0bf48ae61b6f6247c955ef290e8d15810f29a06";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "63546b4c4f34f6268c2dd5128309664095f08096f1602cc80db281786d73afd3";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "cf6170ff68817dbe108c23017db7b58b96d88759b29c1ccfe2023f160abb1782";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "5944985e67f070debfd8e0c964f85bb82f3e61fcc6722a15422218b4690a2b94";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "49e930f4a66016c23e22a5d3432f4749824e3bfd8e4ab5753b13ecf922ad4ff9";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "215364bc8ab57d3bc3e3a9eeb4df4b2ea1f702a886cf7b721494e81777c7737b";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "8f9ce3351e6f12eea76928ba985acbacd43cdd7dec01b3503cd2b22181febd9a";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "15a9fd5b9b37ab8a8ac59d71494ad519f583c15ee37852b00d6e221c8e85121f";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "b0f8ab3c49e6390fd3b9c530b3b63b283cb4a5ddf92594ba21d72c23c6d26fdd";
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
    sha256 = "f487cf16e380fcf4ae7e0b06a2d209b8acb7db686507201e6a4570a6b5503bd0";
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
    sha256 = "5b6d9a4fc85b1b6c18bfcbba45f31d893c11ae15b1ebc5e3698b68db98e91548";
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
    sha256 = "923484498ee554e1c2c65edff24cb57d8c1853bd3ae8f2856e92b8dfddd1e77f";
  };
  kmod-backlight-pwm = {
    version = "4.14.275-1";
    filename = "kmod-backlight-pwm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    sha256 = "82cc33d0de54f44f2e942f1100647a63c86b838a59c0d9c1dea12abf248804b4";
  };
  kmod-backlight = {
    version = "4.14.275-1";
    filename = "kmod-backlight_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "af60773143c99efa292d7956cc46d3898d6800a59f350c24de06b5366c447eb2";
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
    sha256 = "e68758d50758e44144610ec06389ea11f94414dd8c81ae7dd1b03c805ac1c529";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "42b7e586dc3c16747b63fb8bd864b1109795d8efc2fc0e736420eaa4657766d1";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "fa45ac8d9435d181feb2b84f4b3a1e4431a003e4bce61250e056b51164b770ef";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "4f85016cfeb4dde8ae0d191315ba99251cbaca883cf300e382d5fa0a4e53ccef";
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
    sha256 = "eda683f4a0b34a71132d0dec86f526ccc777ca945b3a1c4eab84ed80f6c8ef6f";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "bf9a1f88b3f2f6ce38aa9835585e839e0d2e2fdbaccd08a349ceb5725bfdba46";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "1835fd5b292705d56affcd69ca7b9d582625662ee3be2b511810bbf969350814";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "344412a9dcecadd1794fdca8cbc4e9ccd63c46cd03dfc5e2071740dabbf8dc2f";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "60c3caf9768aa1aeeab7507f52166ca8f667dea2c82363f56409132f38c7a333";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "16d43a5fb8682ffa3a4e357fbcfe31369e1ff5d96faac6eb35e10291bf64eb4b";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "659281742ee49d72087c78ee5cd403a8db9c375ab98d97d84fbaad0dfde5ee86";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "9c55a4a704d2b69e73d0a5d859803621388d6daa6bcba8f900ff595af71c92b1";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "685a3192a43cc8e71d80623881bfc641001e474fca688111de34afb307eb3486";
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
    sha256 = "3d5f64ff38c3e65c8e228c9c47149c676f8181915c8cd7a8d8d7bf61e69d86c5";
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
    sha256 = "28fd75d8abea32cfa1ae36f79d429da17d67795d9c03683971af074599b0ca72";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "021508640f9defeac305c5e4f7d2efa06f6a01507845056cfc862ed13d2dad20";
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
    sha256 = "4ca74cec3d8c0916123c83fe2b93899479aeeb1f6c5504796f2fc2e6a6e4d344";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "aad000edc4d0665f01cb08c3b6e23689355338b17b03c1d6c5570298aab726b7";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "76e285e6b4930fe1e0d43ea10fbe748db372ec2b34d28f6061f529a393272c1e";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "6ace09c962f58bebcaa6fd3bf8bcec5a714948e4b97bcd073fb44b1bddb36784";
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
    sha256 = "95bfb032873e6d69ceb636f37c0448047a37ce93074087df3bce0fb7d80c19ad";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "a226330aa50660ee4c4b37218bdcf2b2fe450fc598cd58622ea64633e471f08d";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6f635320ef635593d94b194ebd999c7f09e1a54c16a3a09335b23e0cb090700e";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "fa65ccf4c6ae6fd9df0695d5b74805e041c1c615d281ca1e1f7f7420fda6993a";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "4aa5d730d254da82489c3684bfe60032b4bc676bdd28dffc0851d2580e25c7fb";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "03b37441db6ae7a1b6502f855beabf4d46d73954344fa508c0824f367cca36ae";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "bc9c272be4cd5866bc483f2893412a4b6e600870fac4e55ba9199532b119875d";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "b486e318f9c235f73122967ae1a42c3845a4481f863e7eaa7fe3de743b16d65a";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "48116cafcafc2147838eb453a0fd6a4936114092c991582207313215e5b8a030";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "fca3b4c4d37dbcfa4bc78e5f336545ae430e4a02e1f6fc1de109298ef17e6a1d";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "09280eb9e18bd09f9fa01566317f2c8705b2598088349e48ad517ed143bcc2c1";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "bfdb452af7bbd9e30c876b92d9acb10c3cf0cf3842de621226fb71c6c23ccaa6";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "d384c6fba59addc73fdd666bb7827f1fd6e0418e0d4f651ebe2a3b687d5bd089";
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
    sha256 = "3fa62584c8a47d0d64e742916612c1e1e5dceddd48bbafbdd7ca093ec9181ca5";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "93a3eb711f0f50ba260b7afdcf2e1fb0002bc04da4202f4b301e9eec82634b73";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "6bdacddea7e73662621dc9816e998e55dc0244ecb8e4aeda406692e855852a7b";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "64632155e835d26234fe7a116e96dfd8fbab83b21bf6760e9f1ecb8926cd54aa";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "5819ea6893e547cb229a803984dfa614a3508bcd334604c2b8b86a09e643a08f";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "1647eaf108a2cfeda2643c00b45b68d38fc4b63a816929053d41547b0863a9ed";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "9b4f1a27ccf7cddc8aeda5688eea6be8ef48199ba1bf00c0d173f46b33881fcb";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "9a2863e082e0e735cc1f96cfdb3e16c3c47743b50605ee55f4a133a880c3334f";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "f19cddbc7569d6b7ee3576b482491447e4f55f9cd1ec340260796d9d8f428d3c";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f4fefacfdcc47c17e9bc018d0aabbddff569cbf8ee7fb1d74850331451d45014";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b286f8dcfe4f3de69ef5008ff33c4c7adf448ec5b76338cc25833762f7a5ab56";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4b288086241d05cee2e765b4549ec54def6547abeaceabeb4a4fdda5bb496315";
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
    sha256 = "26c0b77e65ac8f614a60100b3b2836b60ec16806278c068a521d38cc8d966227";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e7432de9a31b4b01621e99a2949eaf05c9498484f7ce77f3c9f4e913159e9355";
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
    sha256 = "116114916aeeeefb82afe0304ad6fa2b6b49d8db5f1e1730163897ae17a2a98b";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "0fa59433a3af4dcff6face494576e2595bc9ac9aef68a6fecaeabe6b24ca09db";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a376b78037381428e8a38e3859043f269f1c475f1268804971eabe1e353db2ef";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "617fb7e936c3fa40a4c4fd8142d0cb80bc1a199f5c3aed7cb2522a0df7b384b8";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "2b873b19e4a0a7398e29c630d2ee85415d6a0dc2aee248d77d10d5c31aa88c5e";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "fca4ece9ed8a2188d307997fdc9f888578f0a19990b7a95569885313d7965df3";
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
    sha256 = "b703d9d53cba6f18aabd2db62703f551335efd30ce5909eb492eb4214ed5ca8e";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "60045809aac778a3eec5d583583d368f2b8a0e4167c314735cb49497233e787c";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "0ba700cfd782ed85ba262cf67e77249811c2830ecdd4ab41fe565bcb0ce696a8";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "24f1b5db4c8d09448ec2bc8aa64e70a4f90e7ce84a437a0da9db743dffcd5036";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "31d474480b2c02aa23e79901812347e5a42f3602267f58478533559fed8a7329";
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
    sha256 = "6cf8fde2743f1a3c5b3f58eb6906713cad4abe33b14e9fb473e4455494b26b08";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5abd614d5b7333f59bd64ce9ce61ba810c6f16f99c98c55ae61413c943bc4ae3";
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
    sha256 = "afe66380e0dd629e9efaa4977b4f3ed8aa19107b3d2b601873fc9df91cb85ce8";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a9cca79de23cc03d59e40b8bbcb844ccb6454f1afcca9ac55908035ef8161105";
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
    sha256 = "2ab643b28628d10d0c9023027d065eb45e6ffa3a8886ec398a49b8d2111768fe";
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
    sha256 = "b3ff974705dcbc4dd122e08575a4512901463100bed05e740d0229dbaa9c45aa";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "fcd65110932a08b6226d1c3d650d16f1f362f07e8817d2f8854c4d1b35b81272";
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
    sha256 = "74e77c3ff5416ad6e12e8558cd87063dd203b2393ce126f953274e14656cfe60";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b956bedde3da4a43abc92cb8bdb1bcd28f4bd595e5743980efa10be0e689f36d";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "351108b3aeeeb8621dfa7de25ba7097b057f140f0fe1aceaced6b86aeb096105";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4177723f2d2fcbc1e5ea8a75cbfcd0b32f9c9d915b09593b1dee2fd130e48a95";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "ccd3be0a9a35fc06d1d6e5572f2c6d55a995f6a0b3c1459889abe343c8050d0f";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a6333f72c9fa45f766a7600231b86e59dc6ea3bbf5b96375737b403e302d62a3";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "29e0a93d6ef8d869b2d374db43754e4ab1d61399b713c34b8348ea20e4d5fa37";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "fbc93ca57ce4f09a126f0729f608b8e492b52cb65f7d839e0bef968d06be4155";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "bea7d95f3b8fe13c21c7baddefb452c7fb5bf3db1c2942868f03fb6a241a3f3e";
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
    sha256 = "cdfe338ad449f17e73af1777480479d7b96e46843bbd6bd95ba06c66f9c4f88e";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "a5f0b89a1bd5f8c6a1dac5e0e385ee110a8f4107d9a7cf457ce56489518f0034";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "3669a0fe0c8b37dc282e0a37fc04c05185d64b67ef168f50fad50c1b8d9bf967";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "425dfc5f5202851414be89a33159e607ab42b65a09a69750928ed01154f92075";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "30af8471cfb7b6eba125df1c409164c17e9936eeddb7518d01a6d100e798ad79";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3186d8c99aa172ca95db1c92a7a95ed149e6a213fe6a39152587845fe09d3718";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "ca4bc6e5f207fb81cfbff50cb68c61e41abc7bd722fc9424acee2f38a041f529";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "6f55c0120e88d9a65d44381449f4424e54790ebb17cde04cd7c382a881da1504";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "4e3922e0536b1b7d1da35dd90f1912d72343207f0911157d8056f01648cbe5ab";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "9c57592142d27f1174ada3686cb92973bbf75dc5823a15ab81423d262dc67318";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "78a57b577d1a73b65981d936bf6c5bcacbb515ca4ca9f9d1872459c272e50051";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-tegra-1";
    filename = "kmod-cryptodev_4.14.275+1.10-tegra-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "b0b8a0f143e6f9fc65b8d9ff72d3c21bb8ca6075b629ffb3e4d8481099b6a991";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "d2daa554733659e479bb83f79b5d17d38d8a10bfefe7d239c5d127498c77432e";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "06f28baed3dc0bb98686a4afd02c2a209d5687255e312ed9cf6584e550fe3531";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "3688b3b342778f94d94793a30cc5c83a7827e1fd1450e3e051858839f679fa0e";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "2e14affeeeaf1e978dc51ccd15a73216ba044002de6722bc651ddd3355365acc";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "82494599c23321629bd44c15771ed75b0db2c21ea02d3d03005f5ff2728999d6";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "5cb0650a06da03cb5fce97ff24d9a6a1724d407752f500c11ae6c632a8503d04";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "91afdadfeab99443d8e8292608d28650d5cff797332cdd9f4feb98754a14a393";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "bffe0b973d53ccf13392e3f215d2d8e9b4218b928043fee84074870e4140d809";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "58b0fc389652867686606ccc291a66da8809774cea547714a0da8881a589e32f";
  };
  kmod-drm-kms-helper = {
    version = "4.14.275-1";
    filename = "kmod-drm-kms-helper_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "3b1f480a7fd9009ed4a283f7ac003c27898515a0e181e6b9416794737c4f9b9a";
  };
  kmod-drm-ttm = {
    version = "4.14.275-1";
    filename = "kmod-drm-ttm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    sha256 = "d5de8f32a57c4a317a4bf74655e857c675042f6cf494ff2336b8c24250223943";
  };
  kmod-drm = {
    version = "4.14.275-1";
    filename = "kmod-drm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-i2c-core"
    ];
    sha256 = "d2d66b6f68dc1bfcb9c4b69aafa3f70ab0938d96b7f76b09659418a4714427c4";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "cfaa96451abc226b45d3c140ab2496cf1c626a4ad7dce8e499230442076abbfa";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "af632ec950279ccc38547fb5e240f1385f95c337475207b6d2914c174d3a1998";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "2a5c910ffca3f5c17d7b8ce2b7663b6fd10c312b714493ee25c206a86636219a";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "ba5ead32c9677a83ae16c90bf9dbcd9fdb6a5c14c3b25524cb75feed6ccc4d67";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "0dbff1ca1be7f4847957803c91657eb6944118c81d8f4452ee5c14dca86e9d21";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "de5fa4503f10f17173563691d6658609267f89cba9e8ef15207c9e67e8255f10";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "b6b264178586a165eaa7565fe97c46936420286026d87011a019f832de170cf5";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fd1d4c9f4f2d89e9cea89163ecb8f22244db6d41e037c771f370eae42020dd1a";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a812484febcd986889611ee6470b0a1e7588fa2eec85da8994bf57b4a8f54be4";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "01f4cad1fc4c5b97ab6742482641d0d2d684a9bde514c7eab82811dd3d3ad81d";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "03048286d05cd6b9e5b33ea755421912f85511ae76c144ba895877b35205c5f4";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "c213ef75a62daf00ed55519dcbf4175f803de876e658ae75a167a5577c31839f";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f8a07bd8e30ba81b8bdb00405cc44fe4338a422b2843e1de37ac09bca5d886ad";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e9d24bf5b68010fda3f5ec1b99e9ee8c555b2845690f127fe3b9a99bacb883b9";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "60c248940886fec27d0ac04b133ac73b82f5234474b00d0a1537c40d4402f4b4";
  };
  kmod-fb-cfb-copyarea = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-copyarea_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "f9661d44cc9564e623d7b9149709183408820ba4b0996ef1ae115c942a9302a3";
  };
  kmod-fb-cfb-fillrect = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-fillrect_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "557533ca1c377c61bef983e2ae570e674f03aabf5019f9d82e97f71fd3a3d5b1";
  };
  kmod-fb-cfb-imgblt = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-imgblt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "0c916eba12a0376d909996458bc4c846ac7a2622ce362e50e840564c78a545e8";
  };
  kmod-fb-sys-fops = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-fops_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "84cf22a0e9b8d841beec3c8ae041fb3bd274519815d50f85ad5c1422e2db4792";
  };
  kmod-fb-sys-ram = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-ram_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "7292a8e3d10057ddd562414f4b8741afc74342c48716233fad87a1df5e63d04c";
  };
  kmod-fb-tft-ili9486 = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft-ili9486_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    sha256 = "93672f96e5a5385987e1a973fe282e83fd13c4b6692ecf771e06f3b6de41ace2";
  };
  kmod-fb-tft = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    sha256 = "b65b6766d76093856f668e41c5b44c9854986882b9c481ba2151746b3f40abfb";
  };
  kmod-fb = {
    version = "4.14.275-1";
    filename = "kmod-fb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "041c4d752ad8cc456ed90a4aa921d8e0f4b85f6952dc534533d0345030f24cf5";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "5c14de2c15f1c3ad86b490f40062004a9899729e1bbf91e6d541553964ec54c8";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "e272661a8dd2e540362c8147e6f9e21b61f48828c43b736a0f74b71d04f5e536";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "19c3a54f3bed073c180d31ef44519d1b3a899b344ccdd0d2bb99c9f2b424ff63";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "879b1ae6e37934f227fb204e160d1c14c89f90b75c5e9bd042073ab9fa85376a";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "3bcb602dd42757e70d6c056a71c72fc5ef14007cd54d040289fecdceb36df46f";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "fb5874c197ee1ba1cee49b2cbf8bf62ba4bf750535c8a6cccbc963c875d6fe0b";
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
    sha256 = "6f99c3abb2d3c2ceae312078e7f4b8aae9829179b806c32d0e8c85b73da76ad3";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "f37e1afb25c8ea5250b4ea619cac11a43505a9f384532807beb0bc0dad74c79d";
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
    sha256 = "d50b4413d4918ac3f36e05b55b3c229350b156ef84e38a827c6ef2c02b82d9aa";
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
    sha256 = "33a1d65a1753814ddc41fb320e4aa1c302d51a4c7d986c375eb2f87293105ed9";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "7d4d07772ced40d9639b2b9d256e8a8f4d90ff550c197f9dbbd7d159f622836f";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "18a47a6e0930288488999432e2e8bef95146f1dc87a45a5144549576736ee19c";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e50667c47b296d29d72ef2bdf5e3e250dc903fb2ec24cdba99f35fcbccedab53";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "be12b75d68277854de31d287138851332aced5b30f7c104e366cdae6964d511c";
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
    sha256 = "3acbbed18883960b849d5a0ed1f95d1bc145bedbd2bb052f93ac5bdc1c1f5f92";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "1098ebeefb84ed5bfc12ebc74570ad2833d3202a10780b1d7bacd7622722fa81";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "77f90729055a4cb554dafd7bbad83d300313086c017e9a9bb18c740812204b5a";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ea14ceccfbce8c8c68116ce5886b7b76bfa8218bb0ba189e65f16c0613f413e8";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "52c0491774a3676bc1184675b93fa12bfbc4afe79f7743deb91adbaa1b96690f";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "199dd333ceda7cfb2cdd444d4c5d6ea104cd4a71bb73954f9042a3d4c98fa883";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2f82b6a0be23b8d69ae3f4078575d03f34abeaf66697b2a65e33b263322ab0da";
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
    sha256 = "c457cd00a145e3c2d7d79fac596152b6d4314c183a8df8ab1299aeec6f0d534b";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a3bca59a292265872038524b5e9216c9b26cde0f30ce6c4716961df539322cea";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "200cedb1207b6e4ebc087826550e5e5ded6d16185e58ede0dc0e0e25de031930";
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
    sha256 = "ea82fb9e9a95d8c1f20885e92a31421e6e43b20937521f899c556698d43b20c0";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "1e23d642fac7d7a3c301845907d9e1c998cbd8f1d6f1404fb50eb4c4cb135a27";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "e3435b9ad017c1fcc265adb689f867dd5ba1f8d77656e2872a5e52e91d4bd289";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "49dbd5122e35e972370328368de2ed15b60d93ee75a876aa312c836d49ebc1f3";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "ccf6939d09c12841e73dd058128947fb1a6faf9d236453815e7e64689f6aabf6";
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
    sha256 = "5431c7590f5f891047a9bff769289fc7c1618f80079d92ea2a1ad381eadd87dd";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f5b453a5ab7fc70897619354402a1ddf0106f00376498f96aaa22c24fdb4837d";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "4bebf70cf596f3436e3dc866e4d7b003cf40ca1f1fd3824b993082f38c19824d";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "2bb0bfc7ba8c0879aaa9d50ca2d05bcc6b3823a3a1991a6ac49d97964635adca";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "da4e1e73b7c2247d2e9571a666d767d1884b4f7701da9c092ece6c83e2b859ef";
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
    sha256 = "268dd3431bd8e52d14f38b236ea5a793bf74a529891f1748e3c30a6211c04c6e";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "7d86cf53deb731b4aa4cc80625982ecfc87f795dc8223d4d4c513dcfc2624f2c";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "e8a5a78b6da1d43375b952579e46c59db0ea1f54734ab6dc4ac71c3b9316fb76";
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
    sha256 = "7f822d88d7fc8ddf3344a0b52beb6bfd6c50bfb500834634b78dd9177d5f47cd";
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
    sha256 = "f9f6fec66760407dc50665c6e16ee232b36d4045abb58fc826700524b976b496";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "dcc0b25c077f30d4a68802caff16cd11700cccad882cd0c5db0c088bfd65eab0";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "9872d5a87d03d1739493981aa8087997128c6bed2af3328c92e46088bba40fc6";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "fce4873f1a0544d78a033be4157c831043df31cc641800e019b6eeb20f06d861";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "60858dff2d7ec2b375225ee031977a45eaddcac78ebab14342c9d57d05923292";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "c1a0dcee30ec8b16ae77c9578c7f69872f37a10651859b450a6ccc6b1523e6bc";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f6fe7336520258274c2198cd870964e7be0909bfa9a7b56ed0e13aff50a2bcf6";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a827d7d348a8cec6684896deb5397731b543c4bb49c534720168a74458f660f6";
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
    sha256 = "401f98f2a2f61a0b39e90ced8e6c310b530f291b58ac4b4a868ffbb86a33eda7";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "8f84de57fa4d1dd3165152a7a84e5d93bc594ceb635287456ccec04912a57783";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "6926f4cd3d3dc946f8ec9c12967af7b9ce6b7a3afef57a4e7ff47973974d3782";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "91ba630e97dad8113b1e5a6a40034cc51c6648be41de7aee11bf0ad25968e328";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "6bdd681bea8b8afe87125c79303946068167e9ba2a221136c0210951ebd69acf";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "9f06fa3a8276fa50c7571c3be5482d8064e822470f52ca4d773b2beaeb6f044e";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "7d5ae5c82f9c6c7a94401040caffd1cab02aa50b3706982503c0522639907eac";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "d02b7a7f262e722575105251552852214075058bea31b8e85db385896bb739cb";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "63739914410e4dcbad10a696c18912cd354f9b3fe0ecbfb829d9cb1a979936c5";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "34adfff84c236a91c26df46a272368f60ea9481985efc7ee2eceac5d45620474";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "276156b625c9fbae4b2da1f674862dfd409efccc6f619b4417c1b673494fb030";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "689a53e5fb8d35057bb6acaabadfd45be8ebea3938bb015f08d5bbe38cead29f";
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
    sha256 = "a45d98bfaf02afe2d4229df0fe124aae09ca2944c101f5aba585e776c2de6cbf";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "8435538f1c941db3e78e42b082fa1fe239a533a146da1a601d5bd492f0ce68f0";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "02a4d6ae1374f6b4cc685e9867acd6e1b62ffee0d39911624bebc00230f47165";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3f606c926c7da4b3ad6e2dc68a2c7c9b825097894631cc5b5ae4caffa6d6725d";
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
    sha256 = "6c71e88fb7b70cbd226af8d6ded93966495296daa231830c794fbb48e8ab02d6";
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
    sha256 = "d7cd042a63242af3daff46cfec99b5545156c853edd3fbe19e0803b68037e8c1";
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
    sha256 = "635a2bed88bec971eac53c9fafe1fe834ab76c403223ae4201b01c655e8b16d7";
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
    sha256 = "b2e912007640bf99594e8a354c552f3f04c2acb0e0a089c1a723e5fb6d4ad439";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "615146a2080db88f5cfdb78d69f98256ece71a7f48f33b16ae843f451028b23f";
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
    sha256 = "bbedd9473629b617bdd8a1e71fb1cec3ad549adee068cd36f2d1eca48e0be0e5";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "430facfec0785c898a070609706315917f5b244ed546f7f721e90bcddd07756f";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5dc47b0c212e96eb79708711313b814dea4279aadd3f122facedcad8b9329d84";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ac779dbdeb95426c53eddb56b746b698308713b14590279f5e66b397cf618a6e";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f996595c4619d0953a59750345ca365d8f62a2231ad80b939f3aaafedfe0042d";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "d22b90ffcb89c5fe7dc6d74352100134d0d268862f80b2e315c769464890fa39";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0401c50bd5ad877af3f57521b2571717b0aea1a75debdf3970160c8dd9e9dbd3";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f7dfe9eaa90acf53d0518ea522551133283109f4e29fa8b5e97b9a6d4fa87d89";
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
    sha256 = "0a8331ae546267e01cdaefb2c692104cd9b0445ac98f3d99a8eb0f27944d6059";
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
    sha256 = "f3842619ed69afa16e2e59a5b18ee20bcdc7b853a2fa4ad9bcc815ce1cee6c49";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "61984ae4df3e3632e90416e981e6f60f0779e1ccc9bddaa2671c697196c9c315";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "03e16cf96c28fc8c363b0945f9e6593edb171916da77bbaebae22d308d4ca375";
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
    sha256 = "bbafdb69c4c9405af974639761ae451da05c0c55e5da2fd958407e144782ccea";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ebad7f12bed2fec45ecf93d67cb88ff524959c06460101556922ace3ef01997d";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e7d28ee421ac25ff85d920dca9dde22242608a93672db35865ef91058da28b78";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "1e94253789dddb94a8ae5f56c2774d6de3bf7f90dc8aa47a1ca02e2d47b75e31";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "f9d8c8a87b966e904acfe7a50388d8327477e1100752cf4fccfd71eb1bc0f729";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "0cc77290d2cea10ef6b279b8e2a7aa33cfe5363275bf54d6caee493498894bf7";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "0bd04ac98df9d3b5e87f6268745e1e5394a2de5df1275d994c313ad4464594d0";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "57d14371b7f6b05315ccdfe52e57dfe454ff236cf93fd88d76b0945347479ecf";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "cff05220b8fd1f90f51c29489cdbcd0ea5e17c1f2303a36df795e18aa6a22180";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "2a8b411d6fe9c5fcc64287885bc22b07926d5339cbc4875443a938a55f638c3c";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "95a779a3420eda0b1fa038afbe1dac9d5e0c16f2e5a72283c0d07fc2fa805ec9";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f36c3ca4f0e701f355056c04ecaa96af9dadae041c6618849696583d8c0d60f7";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "d57badc35c4847c1d9cf4377068aabe7c5944a5c2d996fc23f26be22bf915e35";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "afaebb3d85ec1dfe6b54d55be93d431d962dc158950cb7a60a9f7cf7550c17c7";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "e56016e03417edb4d388460463bb2f3c7c545499df42683b256633af97551e1f";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "1872f5415a4adfa836580271b45c0e0b6a089c3bf38b484a17374576f42ed50c";
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
    sha256 = "20bc603495f2e5fd72e960d8613229eb023f32c875c47f34f6f81dae47f06803";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2858cefefa47ce1337d93ff08087489e1e10eeb1aed36117bac1e653a0191bb8";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "6d9ff8b5b9c0cd51d7c416c047906160969aaef88501357dfb1d897113697546";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2b00c33102262a359138e0b65e16be56a72471b2c81e0bd14d49ef72a5bf6008";
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
    sha256 = "0751cd10db8a5e920e8490b4892bd4376e8b8c7a9285a4e90e0ffbe19ce61941";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "6a437cea45edcbe893ca335533b4d24b22b970371d2d739e37d295ab5d22b159";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "882a63c9d08598f16d709388a083c57f53629d233a08d9b10402825161be7394";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "6789fb9679caee922da68bd617d2e86e5d10d7f61524d4bd783950a743fb4724";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "1dd1f0fc81ba05b5b55e622d13f58030170af2bc3451803e64d7e2ac3a930263";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "ec6d0c236758df364e6d8d3fa46fba36f7ce164ad9d3e82cbaa8d9ab5868ec01";
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
    sha256 = "e7290e99a9c5c5b56dda1ab0f312e49679cdb2d0ddc721a2101acfe8592f08c5";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "cf060e2ff6a6d7de52c38f77643f1a67c2f4646a76fd015c3639782444afe56e";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "bd4aef0a3364b30d0537cef2ca69ecaeb02b9cd4f44f16a5cba89848e08d206a";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "f95fc0584d4095b45cca5b41479607b91bbc0fb616e4d9a873519512dfbe7d05";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "4cb02f6afcce3e634666e3248a970c88cd1e456aa436c72cce2a30f7971965eb";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "d49b444432bbc52ed08da683d1c0c95ef3a5581c2dbf1f39d64bb6f98f09a022";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "30fe75dda2b7c39d4d56ab6c5f13d6c7104eebd4f9b3b7c4d6692a0105406a71";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2c4f00c5e6f369462d6b81ca6840ab7543d2771b08772b552d606ca686883f5e";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "5a9a85b29f71ed0ef6df939e3ca7d37d8ef8e1489469648069739e76064e2c71";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a74ccfdd06480b35b0e5f7f02bc72da08285a6dfb7c0fc1dc00445e47808c9f5";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "ec6c66c3bf1868124e750ee6ccb3d6341928233329e250d39418b4f48da877c6";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2aaae0ca23cece7ad97cf3a2a35b04151b2e7abe2594bac4c9ff0df6e826fb11";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "65806c0c8d21e94f7258c42c2464116384d881044b7fbf6c627fbbcdcfbe7cfe";
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
    sha256 = "709d398e972c81d98c30c303920a28c6064d2337fdd3f1004bbf8fb7ead808f9";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "611a24590efe73e49dd7116aff579f986b59dbb2797579922c4f9d031fba3b10";
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
    sha256 = "b5da18629b6cad5de1a3156ec22f2ac93ef21bed31fc631f3652c615c27e9509";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "9b036142936c0bb6e1b869500ee7242c3ce5c1c4f12018316dd8ed53c699a27c";
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
    sha256 = "6dae35361832c8053761c7eebc697db0f252a8ec3d1f9ecebf8290dc30484ca0";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "e8d67a5fb210ac445af4dfb9c4227cbf82f8fdb43db0c764c670a50f66b5c06a";
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
    sha256 = "d60bd311481eb328d49bb58af4863efc2faef7053b08eb659dd96e0b5eba3616";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "0549743c6e15b86cb9474b6995e61c536a3793ee093fbdf192b15494379b2eb6";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "a5e2cb89e686b18a316f719bf7a771bb0139d4986455e1209e696b8f2cb4324e";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "3367784f16c5d7ab26b0fa8ae6f222f7bf6a6688d7fbb6f269e5f79620eca856";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "d6da137f1a4d4a8b42f17392d1896e12425added531d678d3bdb971fb28ecd44";
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
    sha256 = "b63ab07dd4b90eeb29aa4b101106139e119a413b96ca92e172756d82a25e3d93";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b4c7c7949934518bb8521162f4eacb921e41bd5bcf035ab24e4b6341f7fbd75c";
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
    sha256 = "ac8a672f9f4bf01c25f9334430cc81dbaf876f94777cb7d2af43abf0f3181e1e";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "71bba553a037b5859991141807250d1da3bc8ba11b38e213809978e4900a2072";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "e39b60e131f4f8eccaebcafe09ee665ac51051cd9fcdc4bc9f8c9a395c5a0d34";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "b369086ca558d2987552b6688d3387b47aeba5d0efb3f3a0b86dc57a6d70c927";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "a41275623ba1d9813c1882bc342c7a040e556594f96e0fc0f149978ef1fc187a";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "baf32dfe0948c28f8fb1ec03d31f3fe1927d35207ef21c46d976ae02cbc5695d";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "13ae31b9a40190ff04bbd189fac5eeb28ff92e3ac0910627679b565ee04dcf91";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "5b2ddbf6549b406f768d876d60735444d6232694d7b3e7f77ad642bf5aa41a6a";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "16d4ac6e35bea541597d5a0746ec5172633810a1f85457ce39a8ce77a7153748";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "1ad993a6e3959f06838fb1fe2d15f6bc4a3047e6705353c7c36d20a1f253d26e";
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
    sha256 = "6488f33d4dd0d3de56f97867838966eac94cf062a2c3b2cee55c00b251e70e60";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "1611505e809725510b927d8afd92a3b5df80f0bb182834d70ab302b708522ba6";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8d1c48fd03734eb927cb8869a2ead3f832ec37f29e5b54c1a78e70a3b08ed7fc";
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
    sha256 = "123c925835f369ca1221a3a21a34eb253e8869b8bafa6f8025790c844ba47e2b";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "001755b200d41689724a22446146ce04d0739f3c51bcc31aa7adca587c391360";
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
    sha256 = "6edd2e6ff70b41563ac11ecbfbd7560cce7a45d5ea3da122c69a3d24bdb18693";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d1e458b021639b90f5d3de2d23cca8e564e4ace655ef4ecce7261e8f82048e0f";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "918d285a3bff15ca3e04d7585c4d53c8038ff8266167fb73486aeab25a5aae2c";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9c742ae9c0b5863ea77fb039e7ea8e76d65b8d553c13dd6a8a5e2a0ccc307231";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6b98c29d2e569e0da0fd348e3c760b101d5ba8854cb4b08b596cf042bf5188ee";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "6879a575308cfa55b0ddd5d345693c31ba7380a6d7abf135059e0c326e42cef7";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c843e7c0c4cdc4a4773e4e35fbfc51a4da8243b97e41680b2b203e4942ab8b2b";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "5f6bba913a8145ac550f2a86369bd6d86aca5c0a01e48d937025ac848bdc5de1";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f3c9c140b0ee4d69bc5983daa0b11d5d5870fdca3d2bd0fce55bbb96042c5623";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f26604411a7d890863bff1c070e9166607594509b9d8aeb59ee670518bbec122";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "6c619615c1ff7340578695d36074a6e7f68cef2956a7322b32fced0c5fb556dc";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "90b8c0d736fcfbcd2167e6c02caecd1c11e521256521c6cf9cad177ddea0c80e";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5a4d087d25f0ce4378e1dd23f17a410cab6d84d4c1ac00908f2eec60e01da9f6";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4eb24251e7906fc1f76f89e4aca0f65b1f11398d850fb56a67188f4b98f162a7";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "beb53b7107c48573efc978b6b7fc01b2dbf0467d75fca9161fd687cb16724598";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "99c0835d45027f7e28ea563cb05f7dab44ebd822e99de465ede30f187415e07e";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "07c26b67f9f3abfe707b86154c88e8d2c9cce3a98a5458416bc704274c464332";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "154ddfac23ec631ea0601130afc6cc2d130f5ffb57e94bf1cca842d5baa452e4";
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
    sha256 = "ae8bccce4c041ba98a6cb96b20ef35dbb3d04ff7fa98496a051fc968f959921d";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "52dea5e9ec2983f32c0b2d551dbeff4e53aa55a5ac1545e50341159a9dbb6f51";
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
    sha256 = "7515991a797ae9804fba6e5a97a747117a4e39051a4ed309915e456a70bfb119";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "8d999c155a982b7d4b01bdec973aaf278e8c8f2f2177ade77f3d4f695f9d5eef";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "9b9a557fd5e3796e8081cfb2fe3d6f100f12bef5200a9ae7dbe03e7f0dad7052";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "d81816a8f647265d93945574525d324a909760108fad66179237509c95e460e1";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "45b6b4f34d06c89cb88d3062b6a725dd1558d154e9caba52b850b70b98baf652";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "04d4d7fafe744e5aff6a6882c1ea6d31da9ee354c6e5006002cd7701a8ff89a2";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "56ba53f2f850a1c5291c5ab952aaaebe74f6586c94c09cb2133eb6df43e20f72";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "92eba531cd093835d1eb48e9ef67570484185b73bc4839a3586679d05d06dd13";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1f91f4dfad4060526d799c4379be02c6399ae628b719b5dec4676e90ae1b18a5";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2f590d5602d9536e1e0a6f088dae834f8e39a67e477ca9390d93788c63968549";
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
    sha256 = "2099c05536cdd8e214ef45c8c30eea1450f7316a9219a9edbb19716bee56161f";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "482a7f1da1ff255a0ca040b93cb65290077e29bceec45857c6a0b6b7afbaccef";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "3dbc67ac0fafe73a5e2d597aa326984978ff66f157d20da84a14208cfa87a74d";
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
    sha256 = "685486fe4bbe05e4d0d0bd60fce8a6852bd91b21b38c4f6dbfa8b73f0c60615d";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9ee6414eaf725333432243aaaf3f837f3f0ef941a43b92237267056ece781e8b";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5f66b690380ff5f3604e6c2e849b3416fd492e94258458c4ca1bda6930ef9171";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "ab2e31247702f3a968a4ff2a097a71af8a9a8658abc7c47bb5dc7e867c8cab72";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "e3cf37d47f7b8b31a2f1328d9a927e0fd8121d0216cb26e0f5a9850276451075";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "48bc3cd50973d0fb2da016ff1d5cb2beed2c8a2db675d869923d83ec127ea1e9";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "b6d1dccb9c99051f630e737ae5d9d8112847c45aa8705c8abef9b035808d77e0";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "71af9bb5b1fd002fe651450b05657b2a08b2533f87782f4774a8575a4121ad83";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "3aafa50bcad2c168b2a157a2733154df718ebeafa14d1b596c482c6cf1b5c048";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "98c6a4910e419c1b92aae3e3d355ae1e95bf3e656e2ce6d887da03113b9e2029";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "36be59442f7b029150c619ee8f20837a9398c0d390c2c8d4cb8177cb6a8d5331";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "e1cbf3a0e70904b594476bea3276b13060b27e47bc27e7e2701b9d48066dc53e";
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
    sha256 = "b5b7584b55a45f1522391702af21d50b2e9e57ce2e750cb44ae7ed949bf001ad";
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
    sha256 = "43299c96ee58e0cf3a91956fb71f9b595ec8421136837187d0d50c6e76459310";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a5b9f26b1916b19630dfcf9c88d4a065ce6883755953543694912f384e13bb8c";
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
    sha256 = "4c1b655fa79673da0066985f3ed43aaacf5baa8b50b5b8d295242f56075eba56";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "6f2c2580e82600ef550b20935b392d33ab597c783af918b3acd8d887651ed8f5";
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
    sha256 = "f69cdd9779a4029a0889077af1250a4607fcf49b360dc1df8f989f8cd88e2296";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "f1a15077c1dc8f91734552d37a6846fe96d9b4120bc4ca9a4fdbb5781f9c47f8";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "793efc5b0a90669799a5be7d0b2a33788be0ec219b99320546ebf02f431bc543";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "9d6a8341d20eeb32056c4d36ed98a450c0465171b368dcd1bf36e579fc050a00";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "de8dd7510ffe28684e9d3e77277e466a06d12bfbc6d82b1673138f4583717753";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "aba8c1055f9255254161ab1dd30822b20d07c88f79b2c9731a0de1fa0fc73829";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "3f82bc63c4c1f7b91ccad20db0da038fb3e2b978049b03e437ecfd5143747a7e";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "ef0c888959b97e143e0e4309aab0de8506fa5ab3910bae5543ff82de4337047b";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "e4ca88b9fd63f5cde734377d96baea4ea6b2dcda4aa7c12cf745efaf6a703047";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "8ed432f7a931a867ff6c2e2b148867d03d23dff441ffc774b3ca32d4752d65e0";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "787f07bb593de05c3c29b40c5c16bf2092ae1ea864f6bcc3dc6499392339dfc6";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "4d34e8d8f37231bc4fdc51119a7c3e5394e65d38f1c756c90cddaebf0ab47b17";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "aef9c56f3f27f64cb8a823098b39e588e9a243bf79df5929c652f9d8981b8bc3";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "be7cfb931adc4f5fc0827bd0cb3b6ef98043fcbe493de3a5e24f234cc44cad54";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "e6e899d8fba943b68da2fc337364b55621bb6fc960e443aabfb1e239ccbbf292";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "731e9ee55b7af28ff99e9cd376e78efb690a18b9795345c3fd990368bb6b16bf";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "21bb93bc0a285e7407db7fce708dd574d413915e1c137d7de5f569725e42e058";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "240b67a787c9c54438fd1aa7d04510be8bc7d38e7144d7daadd9bf0d74fd42b7";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "6001624b2d917b7330ff741cc7c842c6ba67fcb13727bef295d0026b309e4e74";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "074bcce71c7bce6050bc1e4219bc9fc3d7c83033d7f6692c749e02ebf7e7c0ac";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "ff623b9d031745f00834cd9ff95e9286b97b4efb853170a424203acf202f6724";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "debfabbe3384ec8086b5201d6f10200dc00a78f860a1f694c30f6ab502d66ab9";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "f5e18a4e01a02a3fd438b47e3e447da11e9868f34d63efab55f9aa121005f9be";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "b4ca403ff41749afa1d4cd41c75348eb3a0a9ecb96f5877491bb4f1ed0877dba";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "514a5222f83d37fb2d651af85361d2179929bc72d961d4a82486464590e6003b";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "5bd7af1936755974f24fdfac696f1e22819e1c64d2b2df9418d3667d006848b3";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "0ca83893892471327fcacb99082759c1dd17ff42f8d688a3757b394d46cbd876";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "d74ee745cc2c1c5e6311398ee7fd60aaa38a242b00702790432f2f9ba9a43c24";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "cf1d46859e50d4ea952ea87e4d937650b9eaebbc75c83926afb5b4b5be65af2c";
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
    sha256 = "3d3c5a30aca2815c89abce4941ad7639200f763a36849f6ae611d636ec4abf83";
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
    sha256 = "3918c3f91040fda18a3cba59ac0ef4eebcf00299140d227de7a6d9cea0250cf6";
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
    sha256 = "7adb37828469eb8cbdb42005f6aee52980fd849797e4da1c15d97c0563a97374";
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
    sha256 = "3eaa8673f296373e6c7ac1d2640f09c47f4d6ada9b2eee9d9f751b3db4d63340";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "549e8ee3afdde06fd480baff31131291609a932829aebb309a681afd782f97b0";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "9e341060c6f7d30655f3206d0633d9ee08b164a04b82f9e0773c5e32017f655b";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "1abafbeee0e9d3c65a7832b721a963b3d2b40cc2608175e1842142dc1e838011";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ff23b161d6ce51789689d5934e63ac1955b0a5a18ad796825b1e79b5027cafe7";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "dbadb354cf5b9684807f75862c2b6b45373769ad12e9a5c3e875a95d2100ec43";
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
    sha256 = "de0fcd0e045758a692651bc320cfd21738ded5f33253ba0702d49a5483f7c361";
  };
  kmod-macremapper = {
    version = "4.14.275-tegra-1";
    filename = "kmod-macremapper_4.14.275-tegra-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "4fbbf165a30ce25d41f90d3c8c93200fd6d0f3de465b9fbefabdc4c54457365d";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "e1caf5fadba2bdee6e548f585f929c947e00d43fa2404cfcf90924c9278571f5";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "c53c94a744b1fb1eb23b23ed64932f4b6ab89ce583a0561af8e79ff7c5f5e3b6";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "15afac5343646802377f6ec3faf9c0322e163f69bb158be8c8244329323ee0c4";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "13a1c8662dbb75618988f201396b8a54a63f1977d64c2942e1bfdc6dd108efe7";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "bf449cc1bae6d9cee590f701f8ab81d87cb4a76200b9724764cb9643f4e23fec";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "c1bd58b14876038405e31f6e9ea866f27a7a656bea559c29e6199d5b0a501125";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "a036c85baf47a95ebaeb90d48563ffd4e106c61d7c235071b6c957feb66fe71d";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "5b27d2c1cfc07f82d9367d7f43f46383e9b62b6d1105d7945f1fb4cad02e2300";
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
    sha256 = "8657d1745432c7a62c9a578e8c6d4e445db34bcbaf9033b885a19c0693a231f8";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-of-mdio"
    ];
    sha256 = "37c453458aecc2cebf84dc4551dd26f24e20d4a841aca8e3c43223b5d6717e14";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "5317fdd8f5d7be7a6e67e5f473b5a7f8ceb143a7ccbefdd79e0932aa452d29cf";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "b57a6eeb6fe304c9b00ddf4a715a9c917319f3105d253dd818d734c067b6bce8";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a7570216be229a6d9970d7c165cefbc408e5afaaef82c1f9ccbef0b2acfd2c6d";
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
    sha256 = "88e793fffeadd1b0077d1d8779fa422db56b2f0a592999ffd4b8b8f7b460d942";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "0600e0de25c721fae3857a712888ff54ec107b452bfe14f6b6f7a3f08b73424e";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "0482172b459f0431f83979f187b2ed960a45d005a93e95a691ab6da4fd68f811";
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
    sha256 = "8436cb1d6013868b657e321f13f0b3341975b9f37a3260bd040af6cbf5a0d542";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "357d323ac576fab82acfd45e74e86f033b9b2fb0a9e862522c7b1387db673dcc";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d4912e5607fe493ea254980bea6cc85d3f1d5b972808f9aeb7cba21a4996c240";
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
    sha256 = "3f05bbe7e6c6f78992b6b5e8e9402da5ffe7b43b6f9fc322b92d8e88495e1bab";
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
    sha256 = "c82c3b0a8b5f06ef3067bf82fe8ccee6efd5d40a83273c6e27f484eecb01897d";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "c2fc6512013f58aca95ceaaee39f3e7e2e8866fad4a261d02718ac61b527971a";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "83a90fd649226abacb4edf82dfd399beddb63578fa4c0a7bd60ea15c412447bb";
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
    sha256 = "f0657ce15e63b3fa31e8b8a449dd40b691164cdb4af84daae7f745fa64518e12";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "c77808e0bbc1d49c1939d8d7f087fd5f6fd3e18527e41d013005fba6b28366d7";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "444e4f5e4acb5b48f2bfdfc9d5a5b919fefc23091e23376da4196d2064057631";
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
    sha256 = "769d23c4b3f382cda587cae644564b20bc01bd85175726cfd1d0dd1a10b288c9";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "a60b186586d92dbc27310f31fc36adb9965df68398d75be55bf18791e0b6a0dd";
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
    sha256 = "fbf6775ead5e190accbadf77747153e337d350f6a9915aeae75773f51cdc9bc5";
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
    sha256 = "740667aad63a9a9edd2a139c4c85cc5484ecbb9b4221dad0b94fc9618c316418";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "b22d16bfee7a87f10faaa28f372928fa950e09cbf4bbf3894cc01d615b5f3a16";
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
    sha256 = "371a6d97dd4e9ed8afd53189e11340e80377220bafd5e01131bad0dd29c73755";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "154433277c08868fbc9c199bca093023404c04867baa4259192531541ec86303";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "fcc25ce6a953634e209a50e7496d6b95b0c1a5723c18f0ce37a7b3edc2c19b87";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "e980c9c216c4647820bb13ca09f1c0078df8f4e2ed45bd5fbb7b80a4545bd0a7";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "09e946052427c15a49f276cbf5ef4d23f97c993b1d9d40ae258c979ffd9bb65e";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "0dafa7f270d75897103fe098198da2f41ff229428453fe985ebf2ed050d6e45f";
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
    sha256 = "fb47b93dd2e77fd17f64890511aa828a86f43d79915f10c1e52d67c978fe1fff";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "c3b467639faaae3662f747b2103311e0d9293e45fe8b3f8bafaba579d6e6f83e";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "157feaef0d64b2c12389033ae9d42b340ef3f560bdaafe9b1b764da2f9dd8b7b";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "37b2b4fbb070782a7b5dbac2608b2ac5ff91c23a9f7b005ccccb21bc83dbe7f2";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "178739647d3c02551123cd36d9cb9eb6070159ab043f283945a41b02d2210f42";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "5f83dba7e8ea2b11f492370a6d4dba8d05af1f884382058c3c797c3525f7267c";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "6a7c54ff7423d3181791ddf1ebcaa794c3a273188dfc73fcd806490643bca8b7";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "af1860ea38828347184fa73102a590eaf789dc28e744088256379975163b7ace";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "4fdac54917335fb6badcb5ec8e0dc787826857d15f0de4aa85f23c4fd3932017";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "4e990148acd6f2d8b51b8118e5fb4031bafb205786e7c2854bc3eaecb2e9a16e";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "262895d473c5a4f0d3dbd49d50f96f614fd45dfc7dfc7d6f62e2cdad1809391b";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "fcedd7e680127eacfc9cf1e7ec6df5593e0ca4630520abc1a0c72cc449ca0356";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "89ee3ea95144827582b657f1c444a805cd92b88232e5a1f1eea56b666cd74629";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "41410ee497067f0f39526062ad7805f4207fcb5902f97e78128f278e23c42eeb";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "12fe097a249cf4252eb0bbc09ab6c179cc3795b1fc9926860acbf2a8cef767f4";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "44954fbab3c7e297244f88e77e162fcaee0f1bd788068b2d00bd76a36df12f44";
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
    sha256 = "c5f92ce364e58304331b67d0bb197f29da603d9357b4127552c38c711ea610bb";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "62d0068ce5bdebe78c0cb3f5e2dcb6fc141d492c89ff367b667899014d69ee4c";
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
    sha256 = "5975dcd02aacf1edccf2e1fa74005e78f6db4a4ba4bf28fadf31d43fe79fbcc7";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "89dabd020166a4a928d7648ce8ecd7a61de7e8940e9425c7ad8ea5565da18ee4";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "c7ca8d41df1da9488f400585dded2c323b64da4a55e4d78c6bbe00c094efb9a0";
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
    sha256 = "220a24fe46eb3ddea7cb5338c1b4f1818fb270fcd18533b15ea8f1a21ab3fb6c";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "09841c5dfc677cbd68e915edddc59cf59ca9b765f2ede33c5a41f043b55e2a98";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "b69ebba3265610179402cc3f5102fb19f18a395ccf6bb64d24f3a9962927c733";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "d98f21506e6c799475e906e59daede21ebd53de85c0ae549fe44e19a92a30299";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "52be787b9e7a040b102c391eb0bb07f4650a9b6a97c5be12227fe899ad67dc1d";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "dcaf902846da457aafc21f5b879b4e919e917265baab2642f81f8aef954798e3";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "f312e01cb2e536984d47a0b4589a8c8fb0cd121c82b2443967e8f8b9ef2b6b21";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "08157b866eeb5a83cfe861d35b7dec682709e82eccc633791d08239c4ce1e2ea";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "6f4befdbddfc4acf537da77bf81099222ed620a3006283a4ed4ff4ada5370008";
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
    sha256 = "250fe818ae201cfec051bfe7b8cd859fdb20df95b3f515a8da240e5996d0a777";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "89316bc0862700211e80d6ef78c4b8346370275ebc7fb96117bbeb78c8a20cd3";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "212ffebcb409ff96852c97c83fb686bbd9f39d31fc5b992e84077b580f4bc466";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "1d23d8d091ce0dad98104965996e8007e3704e1be2ba0eb963d3f2b7fb9c0e13";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "ddba70516771c903ad86029469910377b88439f730d93229a4fbb1d0a58b7f6f";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "6ff77431b499ebeca7317c086a530a008269b8b101d0a63a5d73601f64fc7cca";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "403bff34a1eeb4b42a2e4ace99e56f097e40d109238dff8f7791af28b4824575";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "beaddbb49785c5bc7feee9f0cc8737aaa3eacf62066a630ecc5512de02d7d618";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "611447f243c0993fb97b5402a12f8b2ec80581f376b2d583d0ae7c0309fedbf8";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c5a06fd9a64c65b287b1ad72ed0c47c10987dd394615caae9630c553154ad531";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a2867825029878e77fcbcc0b319b99652a1dcb7803c868866035429285fd7602";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e2aad5898e697c9659227bc215d49df3181985f42c2deb609a76773e78c58ceb";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f39ca1db7de021cc8f60a65f77e0797930668f55f34567f82579e0e54f3d298b";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ed5a3989d21d0d1ae8c7f7592d387e752c6aa999b861d38d73f0c255590335a3";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "38f959e5395fa3aa0a61787f51233ff787018898353937b529a920071d8fbe42";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d04a54855685f247d3642ba50e3b4fbb2cc764fcdf6ba89d2a97443821528e9b";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8c764a6afdbaaddaa18032707fd7292e47d7f1307d464b7381d2de12228f3cd3";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "07053f8f56a60c01b2254fb64634dbe4642cbd9392f64b609dcbf505c10da243";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "93c2628eb1b45b805056140d01241af559f5545bfba2994fc5ff5fee4a317b90";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "342a67668086921370612a80dc354203c129239889550bb8c813bcb397e848b1";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "042b8e62f77ebdad2da58932494ec76114f7566971f182f4b354870d26f22561";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c47ef2f32b951b45676c426326fb20d77dd734c83ee8f41fc2de9fddb8edb63b";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "03ab935710fb95eb3f6c686be3fb4acf15f227d2fe11f16c9617c78bc976e01f";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1ac6929d0f370e440700cf9fa27f18f5795060d2701375f02fd69539727c7831";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "932123ee18473706204fd4e621f01b6dd6fdf702510beded2485b38594795d4a";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "49bacb8f0edd9822a2c19471375c3ebfd07d1f66642c7bbcca8990a4c1f60956";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a0187fce80a64c11513b5cc099de081e1869921fb4e54fdd104a166f2bde8042";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "df7cc23f1d710ad0feb143618f6157b63c243b2b4b5d4fe1468a845f4a39cd59";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9b31c0122f12006e9ca565d9e2808b392813e274454ea51d6e3ea73769c2e1cd";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "af8920d6e8404b2e0a123f9fc5e7e3e491306b744fc80396c4336632abcf4ede";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "df172c03843705b3eeacd754508a8668a089e8e1742eb38f53341baaba0e2c31";
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
    sha256 = "ed44fa7c134885d20aef2883e58d32d74d661d29ca03b19b4bf7a3f1d753eda8";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "d2307bf189b7b22e91d5c9ac088696d332dfc0e52554fe6fb8d97a51c252359c";
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
    sha256 = "e7ed36dfea77ca464168dad5b1f38bcb5beaf337fef531a3a758cc2d2fccda13";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "aec0ffc9b7c6afb2d60b3646166bb1ede3f7eda7a92645922486a5011b7191cd";
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
    sha256 = "09f0eee321d7cad95c2d9332e23b98babdfaa91ced3143acc61553a66e9abfb9";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "ad6111bc74af6a048d6590ec429e538de8474ceae5f8f9ed5b6335a7c6227df7";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "54c7415912d70511b0f047ee33dcc3a1fb12f9e4f45c15059d8b4591d63a6a0a";
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
    sha256 = "b204f556b748cef206e5904b44b1fd2f1cc08a2ae9c6be7e326aacff7d43536a";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "c44adb37122b43f82177ae97bfe521e7c6664d2e1ddc7c0f9649b5f18c70c9c2";
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
    sha256 = "8bf66a021bc6ce840f93a4e735453736a2e489900454ea6231870a440f708e91";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "c00078652410ae9c47f722994c35673e4cf448ad08020b0d395d8448954ffa43";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "f962c7f2ab5aa3c5aede38ac9e95ea4e4feb3dc4bdd47a0295123ceb402fcb33";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "8e38c3f31c2d0a948a2ea1af503acef05f90147a20abd491aad15d965cc8e6e8";
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
    sha256 = "ef5c7c4663f38ac77b0dd13066f5890a9d334a00223aab83a43a49e28c5c9bf4";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "6194d617db1582400ce25ad6c08768990433e7e0b1cb4f86bd9a83f5b66cf2b7";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "31db4a902c56dfd4d03f7bcb8a0ca21caf8cec8327df8a91c30e189dbb7cfeba";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "62d237f8253ff23a9a4c7e68b2f9443c3e5a2cf7a2596aa0b076ef86bae40006";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "b6c0bbee5f7a9e4cd79e41708becaa55f288abb9be8a1ab21d69885d16636cc4";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "52a6007cf25cddd0cfbd51af1cb58d1c52f96b410dfd881c3052f3fbd2f03ba7";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b7da63dc70895df5abd56a407b3aa24515d005e90d3d406e9a0c2be9da0f323d";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "cff4d6be26be1608fa3b4b7c7dc8e465a082c7ab7a7bcbff7970bcaa36e6fb96";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e000342fafea01bc84ad1d9fb2a365666bdd8abce4ff476ae1cfa8ae59aad060";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "5f7e6b0852f5d9cce989a66f3955d8bf5b8fa5faea87258d83e035cf63fb412d";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "a348f38645b914632d67a7c8dddeb3e2efe34b9a6ea2cd08d50d683a38f8bd0a";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "fc19249a72e6d50e3b00baa5fd4eb2e70fd5350e131cb8d39df736f6a03d10c2";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "270e5155d8ea22145e0f542186d7dc29ca6eeb720f7cc1e0cafd2e157187fa4d";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "70877484ebe587bb4ec95bddc11f43e0922db6b59f9cd5481bf3e0b70a01be5f";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "24262aff2a03e13d9ffa27c2b34dd672655aedf892ef6d05ed9b7e83fd948ecc";
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
    sha256 = "3b58e3deb5fcdd0cab4a8b7aa0d8c4dcbe45f58db95e8a4da6c1a4854bf3bc71";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "0031984723b661485f146f65c87d57ac0f0a9d1358fbb265e64501841277c36d";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "41b829d6fb18cc6587f7610720491e6bb96c2ebe2e41d07662250fd81b03eac7";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "8eb29a894d77571b4c7acdeba7892d0f03b2b9ada5e452bcf328b6038c4ce466";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "cd9b73c88be359561e10cbbc9df7e8c94ea9d04d7cb5e7321d23eda808148a13";
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
    sha256 = "d589c7ee5880b7933b484a80f2e1b81beaba90fae6bb41725a4c37b3c2511a6d";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "d8af4cc1ee18bb7b2d5891e7c3f20b5a0a7c677b00fc17ad4ddec9391d7ecb96";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "7ae6e16ce6a21ff379040f6811ad446a957261e1777fa65870457ee024882165";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "c7c6182e43ffd5db402c75fb6b2a7ae436f96b3fbb5580ed08f06d29957cb256";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "dbd55a9377588b301c08f172d12e9e24ed29e67d8ac5be7f9e7f24be68829965";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "bfc3bd180683178d67faa4b69a670b88fd0511be5b909fdd592c5152f597502c";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "2daba1715b5ecfa15056194a834255c0044dd713ce18740a54da2c7c67e54a07";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "019f518aa15fa870cd5a863aad6d41389cb12877aee0d0c7a37fe20c15b4d35b";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "fb903ad98f27d80fded7237e26e54f73574e9a5f6472386197f927aac4aeb7f3";
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
    sha256 = "9c60065cb5d779bd8e524e2509f10fddb9cc19eaf11683893feea6b1fac1518f";
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
    sha256 = "2feceb3ab1782c206b3da84a9caa233d5e46499df2cca45dc82ea9169d88e943";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "af38ab8a73ccfade93cf57e861108d89691de1c1ea1e43e9207aea9678f46c5e";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "6952bd863b1167654bb616d611abead56214618e2299f8bac9a0636c2898c6dd";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "7f45202eda53ee38ffd336f365182986321c14bfdecfd8c893a02f874e061ec7";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "06b9d2a37226bb7b2e5c817423637c54979e2e89f053a2241167731862da3742";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "da6470c790f350fa78b5ca71dff39523a3656c8dba7bb08d488f4be912e4f9be";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "5d8db30decd371fa48cf0872b4287a5238cd9c3b8d63c2a2f2c563b064334b70";
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
    sha256 = "fc7e6325f1caf1326c18437bb7ea5f846aeed360b0531893608b1929da040cf5";
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
    sha256 = "a58ab1568b8f7db9473fe2a22ce88ed942f396440cf6cf915312e713bec31939";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "5437deacb4d003800b6e3013ad61c024cdd8e7260cce2f3e2916dc5b96fb20a8";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "fcc7e345a35dc999512a968a48a88de355c0652a55da257e87ad26e1bb51a6e8";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "f07e69c27b5dbcccc7cbb832760477d4ce51fd3298dae0f3aef60e782b01878a";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "33be2faa25c64158703380e0221dafcbad3ee371264b5621378ecb921c8a6d76";
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
    sha256 = "c55ac4faeba71e7a71d6d24e0818ae07944b39a4acf620f28abff6957aedc0bf";
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
    sha256 = "559a656d318a785b3ad470668146011a99480839c0d1fd8b17322187277834af";
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
    sha256 = "d535abfeff0898216c93d0794cd2999c2e5fcb6994cd6232d66e6fa8a6ae18eb";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9c90d69b39616af130287c705a418241bf9c6bdf5055710c7d39fe25093e2cfd";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6b23542d9abbd403e3d809e1c27b9ba155604fa459442bc75a9c5d829dde6054";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4d4d6bbaf69c97dce252632b13a1d680d994f95548a66fdea3b14f7161e02831";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9ddc0b8c3c74bb13655d2f47e1f60ad12c23728a742f584b47991f409ac7ae0e";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "efbaf3bcac2ae42a47f9730cf4fddca7a371c7caaa4ddd587b10e241ffd4a3e7";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6d09f24091c7858e3bc04fa4be47670554828f25c5f429595eacc5b3d9a02d1e";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "30df4a497e00befefe83251f9976fab215e56f687ce1314cc6f8dfe3c8064ae9";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ee556749fbe91141c69ed2b741f1f3c7ddd93638e2677f402f9bf6cebe6889a0";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "58a79a959796e9fd48517beaf84bfcf78ddc9beb90be598ffaca4a5dba8a405b";
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
    sha256 = "5b494ed15c0fad29e594b5108b830181debb5326736cb059dd42e4991029d883";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "10b57244100d52781af1a3e9cab86bb2a2d900c1e29e415e070c3fd42098aea2";
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
    sha256 = "91b1b7c1df922a8bd565e984ef21bedc68cd0e3c96cd828e2b1035a769518a4e";
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
    sha256 = "76a048dca4d8267955aef4d16bc6efd7e03634a35e091fab0287c3991ecf89d0";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "4150f6672daf049434aa954e25a6f5d93441c0fab8c3a39b875a0c70982495c7";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "5b4d622b1b0190a90efd3ae384346a69c702b650889d964de9cf8610a14bc28e";
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
    sha256 = "ab4353223beb55fb82a5b677a231272f7febeb4f05daf5f88a18ad7b34cd08de";
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
    sha256 = "69107194bf92c9435c38a4704c2373b37f6212c8191a96def50619f746ad3214";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "401f3ef88abd477de95ac46da962cbf738d27a6d3c59801be408b4970381b5f2";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "7319e8df1fb50320c2819d660d3fdbe4ae29b342ac4836b7c3638e5ab836099a";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "a0f97dcb532277cf631359733f1d3c745eb50cb8de71aa7dde68795078473091";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "79c45dbd4f01f13f4cddee7d759ee370c8a6b457b5299b45d0168c0fc8df9f20";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "9faccc558e1baab9ed387272ae995aeb8ba63d86f26477f3daa09758823181c6";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "59c8072ece624137c3421e7128ee89c476d25f45364a109185ebdcb40a8e7c73";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "f2e5d80d6a35e04216921f23ba00f3440fdd69ba4297a487e28dbb2634656372";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "00c33fcc65a5ae8a531226b4b0ed69ca6de74f8b6bb8578509a9bbcae8a4dcae";
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
    sha256 = "521f6ae8468de6ed9c262c519287a8dbdd654224f65cc94c30d43c32fc9530d8";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "08b0e47ad7d2c332183d9e7fb42c5299c0313f60aec506ea475e1c699dbf6c77";
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
    sha256 = "db24612a8e7ade3e8fa8b75d1a757617f769544cb844e06211a867d4484530f0";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "485fa9244842c3e9825fb8266bda0af09994788d7322422418fb20d1c8eeee9c";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "e8a19d772aad42207af283c60ca7ad92a62a772b99d66215862a7b2d75e46386";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "b58e4df2a83123077bcd759a096406fffe5fe2f80fea28779125af1589a42d74";
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
    sha256 = "8f6cefd62731a7eb3b4a3d6bc329d2e65e8d8cd0adca8eba3eace7e336d70258";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "30c5ba17f501b26eac27942a5700840813d089684c8c33f1ff0973db907e434e";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "eb32d4ad93d2762aba740a048f7ce721ccffb14eeafc64468724848bf65714e5";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "b673e499c6635700695eeac4af4bb891135b6d8f2b3d4b454c6bd0ec3299f3ce";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "e9b8df70a3ec050e615d280e3e1a17ecd56d6dcf6aab0419d63378b3b0df57df";
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
    sha256 = "992de48198e40dca9902737969ec3eee9f5887e07b95b2e5fce53223cd02f6e0";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "58bc66b17d35952705a9868431477e66bc8086ccb20c7f52d08c25748f4ff8ff";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "be69a0c2d836fb5085d3549de9547f1440ab3aa70ce81b2c4618a994357c023a";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "b0f48a072912b70f5195ae431d50a7f48eaf1099f6fdf7587c69c12dc550de7d";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "d82a61f6a04c8c1c90cf6818ad4b0b3756be13fb5f1b028ba13a8dc8158deda0";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b6fa75f151a69b6d703623e3e206468996f912b4a925801ca933aa2e95f36073";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "cabb93eb5a0eb6a7f6a590a5f6848f6a395fe6c24875cbbd4cd3595602246f29";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "d0af96da1f04848b7572132018c34f920c62dc2d71eb6bfcfce6e3569b95c674";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "c4dd81806fe68950e5638ea611db2ba87984c98327f7ccfa4da7bad426ed8e51";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "5cb48abcb3e4f84ea32d82a588624d51d2279f111f40475a46c016a33f390a00";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "90100db9a80f24e91dff0e22a7eb8c0b7181f676546d455756e81b46b146efce";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "d218f7e5b8f3b770c40237e77f7cd8c33c052f08c2a3026f6627d25137bed481";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "c7747753abae0c478aea6633771da2d623ab0b3127fff4f7703ef596a3d57bde";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "8624a462468921ff5014c5a03223d5bd0f92064436f31f7892d26c891b7f10c6";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a19e1076edcef051675634551dd475a04f4883e8cc7542b9bcfb0c1a714e28c7";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "0db987dd85184b32178c8c351d47da27a60dbdf5c6ccc5c73fe7fa7a8eb6bd39";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "8ae439a78ac782e563322cad8ad4bb26b535c64716772aa2f0036071c3be31f5";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "8f6d3e100a27075be1b3fe63981d2774333e7118efe8eeae722f67940aa28b52";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "dc09fc6f563347e90c5abe63266976118fd914cce3fc5d4135c1883dfadbe8ec";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "55bf9e6f22b062ec0126571ad9f23352e0b015d230b0ce55a88fe9a6c2a6f8ab";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "70e26ed0b71528e5a87f9d1d9ae17c720aa7cb92f9a9bc06addde30502c3cc09";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e6e889bfbf1bc2929da8ee3cc491e5ec36e481d7556e90ab2ca9dab602c86227";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ab337330b52d449d32968d36b15ad10f496a0d2282109d7088799214395dddd8";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e81b842ffe9fec23bbf315cb403952f89c63081755f41d7049f64691ba5b9a3c";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1aaf28aabc5f316a0d285b998fe70a93bca3d83a25493a1ed4204450698a3db2";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7fd55f25d76d8a13c6cd8e47c7640e838ee40c66a158ee1de22e04b002184b18";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7478cd85fcfcba64a6ef3a76f1bf5360a9d47f04c846c2620546193565f7d733";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6da99268cabc3e17c8864b2075dcb5d4d8b0271f8ae26d37c9a0a3b2fdd8a8bd";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "60c4013b648584979f20d54b15fd89424998aad5b072751a02d3a984501e2036";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3c18ee88f3c47fc0f998e370bc919ca0bd9bce82e90a826baeb54f063ed9f431";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "483c048a2bdccf7640eef045d4449962147664a3d667cc3fed276cf15487130c";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "a928fad66786a25099a2f25c3b1b72df47423352d3c6813b8c22100bcaf752e6";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "7381ba53e3e995234c9c78fd1284db0223308faaa4df985550b3ca498db695d2";
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
    sha256 = "a6a1583a84342100cd7ec52413d9acdac152d747577f96bddeba156e25093794";
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
    sha256 = "ef16d5338f56bfea415f895ac3991db09fa95b811a81070305ecfc660de45ef9";
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
    sha256 = "dabbf4fa9843e9a1eb20b31db83ead3dafb238a79e442833f0deb0be9f36f09f";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "dcd586ac47d5404115699f17525740d1e67f588fda1e50b983c371cd5c0ff445";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "3cbba300e8b448ef70f222ef1c872682a0757c21a7f39805f36908e568c387d8";
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
    sha256 = "826fa999aeb463d2e7beac140716b9686c724fcccb2dff3b067229ee9e325844";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "0d09aefd76eb52ed05a58c872af98969592042212bcb7905f9df2717746812a1";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "1c1b5b86d1effe131eb442e060fa8a7c7b1cb89df03478750ed62aeadb2000fc";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "86b75f6264c383a44687cd447493126ee38a56ebc4a76c05923994836fbb75dc";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a45f85dca06f2d112d13f3c8485165d494a5e342593ea6ef6545f1e58a2b85d4";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "667d1654d40e1b8b46edc6630b95d541664810898da3c653827c14ac1c04bec8";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "95008cbde9448841801c4b1486f19238cf97dcd99912386509c1d9f7befb6978";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "32cadf9a59c387eb872bbcfb27517a9f52b40d0bfe74e40f93a43e15588f6d47";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
      "kmod-of-mdio"
    ];
    sha256 = "8f15c02123f1881d97ddb28827f8d5cdbca27d34132f2380a5e59ddeb91f41de";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "8810858c67b01a122534d1082f85dc707b98c9441e37689b1d4d964dce0f1933";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "c9ce2f92f2d21941bc54d111713d4575f5e7e313fa66c63fe1e70547eaaff5d4";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "2bb2ec5a0768393164bc925a8c6dfc1a4e8d8be6b49ccef822775f92456e32d0";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "aaaa075cea3677637edbaa06196fd860018400a523e8d9a9324c11ec586c5b8b";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "f1eb6e853f2d363fb54b525ebc4ad788c63481a6088d6bf72bdf8f072cb64064";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "57e5e604796421bbf2a6d887ad24a217c28953c656ea249b57c2182d763ba46b";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "35fa09ba08b531e7a08bb4c6043401b6e460f5ab230132fc5ab82b8bb4a7311f";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "ccd404374835f10a42e82ecd43d8bcbbf480f6279ede452367b640a469714a52";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "ad7bc60c827526d14a0d6d4c6567b23085e7c91d48840fa57ba23dfb2fb913f1";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "65683c94eefd6467d2a2e3044e0f109a2c640058abee239abf73dd3b515cadd2";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "5c8eecf4d137f34a1d801c5b591f025e10696015125721708341972b65d1ecce";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "7ee9a58ab7322a95cb183e6e4282549a2a914dac38ca6b099cc1358b19857a00";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "760cb99a4d7229422036ec6dd2f9fd8b5232e156e795865d25b68b17549751ac";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "44e010c34f255663267902968c511ae72ed7eae91b1e71cb6f215dc7344aab95";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "f92d0fb1ac0c8efac213b8e22f82068d4e3790471df0e6f90b5623c0e7588ab4";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "209e7af3724ccadb408329e60e9fa1b4ccfd13d6103d603e6ac85c6e2228793b";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "a0f77d7b73486ffff03820fc21d85ec670a8c29f58467363e6735377fb51a3ed";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "69b4e0d9549e0681355e20be555fd059f5a4205dcccfee4f693db6acc6d762fe";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "86e23b01584dce9c64034da2e7486ca6cc840eeafbd862bd8bd6833d8a216f81";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "14fb5f45ff637b6903f889472a56c6fca20fc5c3cea631fd3f26efe49fb3abcb";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1e63a6aeb89d30da2678e1455a0d733b673035710bec0300bf549034620ba507";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3f1e897f5860d17de9fc111fb3aed0c0c7fe0c993aff93e07aa4858141d89c8d";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "38c281fed373448c369f55a7d7882e6a57da70c34911d4029164935213eb848e";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b269704ad22009bc466a24cd7055b06fdc368043bccf96ff2dc55ff050ec7e90";
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
    sha256 = "d78df331f8af0164bbabaaef58fd0dd9dfa710c843621b0207c80fad4ecb6322";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "73fadce5038584ef4fd2bb6834b7906e178c1e6503a8499e8ffea7c286cf874a";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "d412ea70dbebfdcd953e1004f483627faf20f3b00c4fe46e8e5fa591bb04a59c";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "d0ed8367aeabfd104cbad5950b8b5b62d26ab4ef5905d7723a636a352b81bb17";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "71f2f4bbd8b4094a08d3496f20aceee2263c9e268a68ba16f2b2092a3fb54c26";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "cfb86e7029d38b821ec6c42c3ba47f4082dd7952bc3465bf0f3c62abde12310b";
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
    sha256 = "91934fb51b063cdc9c85b4a02de05db4d5e841b925de407975232fb6ad4d48cc";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "23c32bc192cbe14815b91298b813ce03267e59e1543780138f1ede22ef07c370";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b315e0032d0a2730c84679f4a4f27edffa18cb16043236fdaa28bd4ef1a39070";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "390f72db7ce0854c527e26e53c6069e5c2f8f3a7887d0c89c12097f66b3e22cc";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "73b62c5017cc578143674c3fab49b76dad31ff972c4bfeb20b8eb9c958d21cfb";
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
    sha256 = "23758754a16f6ddcd73df0ee1eb3d5c47d6724bb6a62330c53ec4d554ce800f8";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b192f94f167142c26b76b83168946909556734b96c9afcc109279e8c2308c1de";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8fd290c8bda20bc30ffc0c360c9e53bd55ee27be2b9fe85cd0f73c084aaf3dee";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "30fca74a73652e8e19c0e73c3e55cd86709570f12364d681a964e4d36186ea81";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "02473eac914a8aaa1f43cd97ce5ef17aba84953927b9ba1fa0d49400024d3023";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b9a5dc0faa4e5b4e74c72a17855eeccb95254bef0f4890d31850021502028f5a";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a50f377ca6b11c61b55ffc857616bcea3b89dea39171309c6d70351ad68614de";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "a157ba7240287082d884e37daa512353c80d3485f4898a3dd41d3b153c8e3fbf";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "13bd3a9ee0dd745f1bd46b281b55a13a643e3fc7650ec4490e3f8b1396789483";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f35cd7d7db723087b1b40ef057dbe3213e1bd3c7482c72806e722a2913a3a24d";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e4104904400cd345029fba4d184131c5801011d978ebc35ab8180bc9019b845e";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c54e1c4bac8e5d910a00ca8f9576389b0c8e66bb163965aff9f78d12de380c93";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "643afc2a2e1dfb0153654959868aaa7f4ae64b35befe1dcab5c3b857898f0aa4";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c19fff188887ce5258ee9ed05d1c6df4f134a17743d001e30eade2415bcb62cd";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "e419822b90d0038fece7e3ec97ed25c1a9ec681bf2a5f78bc896f5fa95605be8";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "bb3c2c507937168dcb186e6aad982a30c510445af267b675edd2fa161da90c14";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "092e94f37f1a818a50e01f701520e21d328e01c81d8e9f210684081c70b62bbe";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e6f02933b81aefe72b7171f9c19f2f785112cdc910f51e8b2dececeaaaad8ed4";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "933d49ceb8355148ccbd33bed6fe2c3bf73b79e4218edf4eea5c9a77bc2b96c2";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cc5ec06e684c6971ea8590ee952a9cde73b172d03447eece2f09b90cbfbefa0e";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "51556e20db0b8c40d19ad5b63afe02309f18b566d9fee580a73dfe98c8e8f08e";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "190ca6b061469416a911cc84e1ef714dfc2b29f3bcb6856d7866dfd699698553";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4a9ac777695a88ffbe75d8608a0aebc9d46d3f1d97c326f6c18d9cd15b7ff6da";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "930501ed0c241e7c6f83d4fb3ec703c121822fa6a206b3c9da3bd1c1a85bb533";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "36ec74847275e678f1525303a12469c4e789b28e71021727a226dfd9d68727ed";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "acc6924474cfbb9be3fd71c8d4451f55b8d5b01d5de59bd0ce6d9094cb431e14";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "83a82a40d46f194f81e30202c7129fb23ed179787efa505b471b094444e3cd6b";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "e1b1eb3aa699b7974d79029d8f4fc9a5b6cf7d2b73ee62b22c95a15490ef6baf";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1a1949512377f76ce7f4b3c719739390970c39f9309174c1f79cfa7b332ccc6d";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cf1f0fd8c84b1263484fb52d68d4ad798c8ccce72ea2f02770c12e41f3827f93";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "86f386f0ac60703034f528dc3c0261e1f07b13ebf4729639e4575f406f26d7bf";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "03f7af0af6fde62ec7893b5e3bf5b53a627ce151e5dad6f16062602b0812ebb8";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "3cc1d5ed29e02503de78ab9989acd4f4db17a21eb588b897f256ff98bba95551";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "09b1b81bf66b1ba4aab2bc4a0ebd55666d585bfd8b4ae1de6e521895165a35a2";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "95484db979c534fa5acf7dddda2a3aaec4c28ef8ef260b7ca7bc0e4c2eb80af3";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "1383a687241bc1cd6c2b1d3f6ed077a8308fcba96f1c3087f91229e2943a0031";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "207c86f4837f89daf88d41e43752895aba253997b3d8e7cfc5e587d7aacb042f";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "429ea1db1d85af6942f008354aec8a54e8ac477699816493d919d6e2ea75dd2e";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4ad494b29e35ff3f299cc084d003de4474b9c9757d146651ee50a59765dbcc7f";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "158701e8f707413807049671a2aab7c7b95b8b1a9d07763393f774666a2b8a8a";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6ff7c4abc936f7a97e40864517a18a4ce3b663ab8f39990bf2d613afaea3d16b";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "12fc842e5cf9b514acd48db29f0567a5b90478895c6db5d1f813780efb22c80d";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e8a3d0594a27b73508caebd564d91a5bb7d930ffd0eb96d2041ce7365544163f";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "7b1749ce3b29c3783ab23e30be7f0e2dab02d29fcf6f421acea0b80180426e8e";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "56db1dfd2675f9c3feb19dba843b82b7b4649b3801f6b7c481f7c62ffb36838a";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "0e3acdc1494ee4246402b28b450c0b5a3a3640fddba68091cc56afc0ffcff1da";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d9d7085512c2f683a68ca2ba2287aea3e7c1ef5c59e21d5160f8fe33602fb729";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2c7b168a89dbbb95d1a32de958ea25fb8c9fe1b2ca5b54df10dd9d7e507854af";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "acdcc7ffb43336a96bc57825277c52a6a7f745102fb5dacfe6aa1612554dabec";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "b8a0eca91db7d39cb1972878624327cd92e9b4ffb8eff076770d7fadf8720c50";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "35108351dfde53f6e5020ab80179469253c0f9dc70940b47a9e6a8d3123b077e";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "e24afde52059667c9394847b983c99f4509fba6b3837c2a90a2d2a52b39d72c6";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b423070e07a002981bc5f463116b3383f3db41b57f8482324fe0a9f76977e96b";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "23993eb67ee4dc83b51ae9950171443473ec3f5ac8570c64cac609964b89ff66";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "cc9ec5097a3be9866b3ba0bde1dffe536f094045eeef38afe2cc958c0f30b4dc";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "07c7934e70295cb10091c70fb11e777231bda3730f3f74ce523ebaaa4aca39eb";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "54cd8fce4f9dccba5a9bd2518485f3c45eaf73c6db15cd5618b313449d1fd4de";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "7e1876f9d290c8aa5da27dcef396b77c57e42b8b0a6b1789dd58e0493591068b";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "19214705573d8e992597ed88acd625a468d5e066214604da9da3108b494c9113";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "2a13ce38fc7692df17a3677b2e3525a5ba1563a9fe48805afebb271e78a7f6ad";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7ebfd6e664132525008866bdf1e3be1d918dc4ef4dae196816aad88a9b4bc656";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "c758ae75ca73a9040c3ef30ec9e3467d6c28c7741547abdf3cf3052bd884c7bb";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "af435bf39a5a12c377fee7e36478a7ed292e3ecb792f8ea7985d59c3085a0e34";
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
    sha256 = "497e1f4bfd86d5388b64e5c59ea69633986f03adbe9f0c63e02766c77f43b99a";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cc79c27a333aef2d0d3df412a59cb7481686f57ba35bc75aeaefa43ba5d39095";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "48a35371d9ca9369741ba750ee00a614a132456a4cd1eb85d935fe1922552678";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d607c1692142308b09c9a8206ee5f7ed83311396427ed40f2e9d902e2c02db0d";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "78653287e82fdf48df2e2ac834f6630bbd2f283da35c9de14893facbc587a6c4";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9ec8ec7b07f2c2713dd4c71229dbfc66bc1a54f595c9de7974bd90b696593f17";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dc50ff550a083daadaec0d4880fb3edf5fcffe39eb30a9f6aa4cb36c53940437";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b111f92cb534d90a9c4befc05d87a96685d63d3e0d61e67f2a4357340d84a2a4";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "be2ec37fe6983d59d5b53c7fdfa5639826e4ee8d89ee9e15097a90797ef450e9";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0285763e173d26f7113d7a44920ad0d5521d3478469df3d5ed91ff801280936a";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6e1078689aaa9d0a4ca21e7d1aa9771d7323cef68c89d6458cc287841cef66f1";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "54a47f7e392d72c3cd24080b28449f3282df4c675c673bf23477aa8dceef21dd";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d1835034402abef35e3f9016c63710650fc0b9423bb29c84dce6c298e43793e1";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "39c55432d84be11b5b080b05a3542525d569da7746d4b3b44d51c30d1d658727";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d5e52bb8acf49215cf738fb99416ae24efbca1f3ba7c197d57c1573722c46377";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fa1ad0b34a8d2e51f5767e2cb7027a8ab8649c6f68b0502afb0e9945c63c68d9";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cb7a28a6c8caad5424d485f0c09d0364e7f467db987e68769704775944a0e7e0";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9d35b9bc3e0fcd48f0cc7750523b4d0181b74984e4d2760b9ce655ae00666f04";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "04fc8c28119dd42491cc8b9dcef451128d34d7f6f712cdbea3b8cfe2ed955c5a";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2109c1c3db9ef7607dbaaffef3b55c9280aa268e931782a1f85518e4d2100ec3";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "82a9fec4836ff31f9bed19b4f41302855e7c6da8aa433ce63dfafb5b8cdfb6b4";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7060bdfcea7ec77210179beea94bc30d793d1cc4e05c7d7e8326e9fb12936001";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "532501bcde2966813981207e6aad0ffe4474ac4a152d12aa29bed82026a912e2";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "deb49ff51196b78c578d194eee3e96cadfbfd4982a3d34ff6d1828676f616834";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d23a936624b9ebd1156c84a593c2706081040c3c53fa9e0e7010d5b01f856510";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6079663c19b83a6c0152b0d730c718f90fd6435ce818c6f92df7c20d3a944def";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7e8fbe47162b0605060571271acfee2ba3ecee5681b08fc1fc9da8c44eb06bb0";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ef832b6be2e1c2f658d0fb09b75024ee1b5d9d901a7e34fd9fc2ed2de24ccf11";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1d78bad875686d6f16d0621d14348742c83f2ae09ef9b7b79542570537f3bf9e";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "49c20a1bf99688e581c9fbd29a0423f5f1609886809afd892fd7682025b9d053";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4b92edc61faaf84c06f1b7d9dc4709e8bc0cd763670ebaa02caba9af2b2a07c1";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8ee21f317f0a21b821d72da18956c1d7cbc51ce7b0ff29d1c94efb6aa50a04b0";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eec8ce3c8d84ed410edafa154d3953e597446527c92bde167d9ff9e79f2433df";
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
    sha256 = "5bc21863a2f0b46ca2038bd7d0dac0e22b1823f814059c35a36fc9c4e62e0f56";
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
    sha256 = "c0e5b95096cf92535f79f0298e0646f1e6f208206abf3ab30bfd7770d772923e";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "93827b152545b21034234579169a17c1e870348d86fb5f06e9b041ea7b3e14ac";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "93ed4c3417d9be00ac70fe50639f027c4dbc6c3b3579f5731a733eb96ae0aa8f";
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
    sha256 = "ae2f79758c9db276deaebd6352b57c51c70df60f63d3e9c0be8f6910f4bd1d1a";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "b7c8657deb2b7470bbf5e1fb829e89a4ba94580a146135cb290255081f7f4cd4";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "b41e50a5318e653928c766ec44fe3db7e046bef349a53f98c051cc5d629d62ac";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "7a268f76d90dbae3e21537b4bf9920106becc77128ec7f97f8c419111aeba920";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3545e509ab7a5a4059751374ef072fb605bf0ad3529bb4c7e849824d65fc2943";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "5b03aa436fcfa0f1b0b397cca5c48849f2eb76b22acb5b6c48a23527e50ad772";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e0499f19d6e533713106ad081fca11e9582f02f0f383e1a86c3cec998572ed2d";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d4e0eec0e16c0c9828e1df70e74ddeeae983c3d4251b6ce26f55e36ee985dd8e";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "cb3a0ee0063bcf23ef406272ceafe8fff6b3e1afa5a146ba82b9c426c8803ca5";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f5c4ff24c60da539a1125f13c2d6920306d535087556cbb98984dac04b0a9f55";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f539c588b7378ac36d9144619bbe6afc1d4fedbd41648d616d122fd30f6fb109";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "e341ced0d53f453685f5eee42be38383beaaf3f65dc6a0316733b0d7f495f15b";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "kernel" ];
    sha256 = "9039476841d87ca0a06dca21ee6f505eda63be7f6666b4d1aebb1ed7e02918c7";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "a51a062ae581715e3d42e92a8d186c4f22322eb13f1ac69f5f2e3fa26878d829";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "d694e620e3faa4ed968b633750737a4462c79119df1dc70b84a6cac4ad56df0c";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "1406096dc90351a0bac7e310807bf273ce44e0eb8579f7bdadbb35f4cb2644ab";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "9f15ee205305f9a0323b3f1441bf70d8ca4b6f6a563163d8975a604aff22c2eb";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "4c581620f5b49d1a433220d4cbf309ef995d8ed19b6f520e2a18011e9a52e7dd";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "8feab5ef1786e8c73a70a674d0755c48aad736b7169e0222546f587daac282ac";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "6042954d5e68453c084e687fe5d42a9f9585f819246ee85a2d1e1589c1286cb8";
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
    sha256 = "2a6bd97958df449a7606bc5958429ed957ea30f1f8e59264956cc957146c18ab";
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
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3a4917ff44cd083a1a09135018c79e7ddd76647cc386681e818d9ab9803f41c5";
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
