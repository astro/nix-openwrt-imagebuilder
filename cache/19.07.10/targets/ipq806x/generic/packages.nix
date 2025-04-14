{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "f5b242fe2c60fa774fe7445092136da3d2b664e75ae0ab2f6cac44dfdf8caa69";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "1bf9cf921d651eecbf95015e2caba031323004df6f81848a54836ab81729e031";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "b1f9945574b0be8c72814b498167205aa1125422c652f4378947c52d357d4e7f";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "972ce85db2f9b0fe3597b291f7b1d381be1c078b69a8e50015b1ae178f6d6ef9";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "4f00c951d38feaeaa11196df4d3d5f0ea1c40df770a7403e5263ceb440b8db48";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "b0120457f740fd3a1a560475a975003494739f55c2c039cc72e354f398b89fea";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "8d72be917070d086ed3c98e34650b3d8c9b2330b3d7ca71a08724571f014d18d";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "53ce3767425a901d231cc6cd1a3c3a61c7e379745c0b12ad2bcb68ebdb025c64";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "7a54f05ca1eb1ec31d8886d688468956376dd26d9d5cb980998d24bdb17e7f94";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "bf54567fd0d8656a4fb9a9d323cd035510a38a56b874f87dae575f208b6934f2";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "3d9997aea1737d2464eea88762ad0aba6093a74a385ef2719b53b258332a49ea";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "7da0411d7cfc842c5e2615473c757545f341cf9c3eb6f8274d1be8125559f539";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "7bcc9c22d0cee5e80df5b50d0c8be5c1eabe2bdff4a1504fce785f53051fff01";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "002b6e2334fd581d6d6b40ba79684c70d55d7c2efdfcd6ffb86cb5fca0da33df";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "f0aeaf5c4cc78e0c4796674c26f961409818772a04d13accb7e77cda92705f6a";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "2e5f4a1a2d82b1cab1c156b1c90456df36d55c6304e3d5b53766c17b2337f918";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "ba5eef7496b7a9f810810dc4338fa75946e95609e4c48b168150fc10904022bb";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "549e7b985d606aecf1f94f57e1b449dd2b41300fff30ae0d93e6750c3f43c230";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "614c31612fc889c0c3a466264c7497883e2d5eead478f24e2cd81583291f17d9";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "f2e3eb1a0436608df6736411118be2cd20155e63d4f7e73f5f6f5db04bcd1ad9";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "b60c2b9057cbcc01a2ba288428e636242000d323579132ca7431a29b21f9faf0";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "44e19b72c0a3a394299303c2746bd68cf6e5d622e5c9384a77aa571bbff98ed0";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "eb08aa1e3801d566d700e5cf915ad5109e8dc61bdb4d837acc7c8d385e5434e0";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "0dee5c1d13e24de293c78e25d41e76a227148b8177f26bef21384f37466e9e1f";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "dd53b7ba21b2775cac99a21f8669770416353cfae39f3ea1dc32884f46bb95f2";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "eb5f3ecf5d2fdd6f4345e4d0800d2370ac3e04b20bd05c0c8aec1e2c99e85caf";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "0eb7dc1d4b2e21c8afc827ea85a3176aa76ed181be54370bfc3dd799f080b695";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "acb7e5478b00e1d968d654aa6936815ef36a135372cfce7f1a5436e728957b04";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "455300ba49d532e592ca66e3fc51c22aeae182893654b2817835eb5e8c6ea289";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "d56ca844b23765379b73698165c4cb2e23a582e8eeb65773e077a302042b1e12";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "cb6829c63e3465eb086206c34605e816a7f7bfa717a7dd3b04e48053c9d2d4a8";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "5531ae68e04b06ef8a70a650eb765d99532a87a0af04f44a3fe610f7bed1cc6f";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "7d8e7b3b99f4060fa820eab00692fd33359430f76f47f211e0570d06995c92b4";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "cde9a66229a96c83875b9ec2fa00fa750b8901dae3e117a4ab3cf2c1d82ade68";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "3bbce9abce44b63d5ce8dd8d0648d8fc2f4d7b787b043b450a52fc2104638416";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "bde608771315db856f834f7bea2f967cabf8356cc130c381c95d29c870646bc8";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "90397c0ec68785a677b6002ecece87097c1e886d7303486975ebb5daec0beba1";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "42db834d7d49ac1f3488ac18cc2dd5429a9ec7c189966aa7050ecc599280c34b";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "9fb4966b804acdd6f88c18a3bdd6da7491cad2f00221a41be5d50ef7b0285288";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "5e67a05e1f63f5879d0163af41800df5d32aacd7d413868c4f55ced99b04071d";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f9a7edcc1d295a761dab4010585679c486a36dfc87b0e1d364dc5a04d0d318ad";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a3a6ea9558bb302c2727f2e70cf6bfd9045bba66f3aafe4e296c0257f7870fb7";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "beacc3a243d3b7ff823a445c501f9b58baf21d92b4b68b42b54b893229b4e20c";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "82f5f8ac833d8db288d3da097fae3f2578f41999e245133d133b5b7eb15f6e2e";
  };
  kmod-ata-ahci-platform = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci-platform_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "7e003408095b097b66ab57de75b1f8b0c68ca3b64c52d02db894126f6f332d17";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9a305ed8bd96158df9540ffd7fe697201ca5b6831551c8dfab729da93aff4273";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "0386ceb4792afb77077b97f6c81e828bcb95b47c7201f8163baf713889bd31bb";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "bdd7c84bcc4d3d1f90f13a3792f2a074f34b964500f6707c8e3cb45edf48f9d4";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3e986e651f172fd76ec2bd371df62a4199eb4cdf5290d27f8df1ec2425ab0e5d";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "30b4a62ca483f986d5048c90b55d57f275ebdba6c22e522899e1b77406a71763";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9b386d0d2f59027a5273532731cdc6297fffad3f8d19601c1ea1e8f17f6f4a87";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "78909e126ceda4e3dfeba3d396157a38655a7ec676f21fc2b22be6c223fd9bac";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d5745134472a3545ac1187a3c37cc19887fc534fa4a9f83a7cc1a91887ccc180";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "86970a0f31b5ccea13d821ba1b218cd74663508c1b83c21768f0a85a8ec70dca";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9a9c516f23c6f6826000f220b4003287f3103db61ac3cf5cef1725e0a256d937";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "c4e96f0a889516d87b3ba0d5b9e3cf44f7eff1d942b744bc51287b90f772d433";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "9c8e046703d8409efcb16e10a12aa4ac5017c4aa0185db1e58feab21f88461c4";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "b6384fa84d14a0dfa4b2a80cc5ed9f898ea3906c551774d01e7073f335c19e44";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "1801ec5eed61032cc5714b360397169ae753421f624d9268e124a6af68fe7d80";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "292709342be9897a34e85080cc5bf112fe419873f1e113a4b604a77e87f2424c";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "53abc234447e58bdc31507217c93a79545eda3d6a5bb69daa723d1fa0626c0c6";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "dae92e58380f49c1afa552440ccd03a3c71a731cc4889e4c4e8a284221a81345";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "4f69df52b68ea620351fb8c5ee9e1503e84cc6d85faa087be59ab6cc7bd17740";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "9104249c1c34eb98bcbdf128c45b7cb56d6c5ab57155d12fab0b57dca79581e4";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "e910f3095f3f941d10c15f51c5b2474196af6fdb2d433e66433cb8cf4f0b5f94";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "4daf2f9737dac113a5d2169310f0fa783905e5e79c7f599492200c026d72df42";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "021addfcd92374092081a29f23806ea4221472c5127a41874b444556de023f74";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "18f21acea208c54e0d3177e5a4f8d65a1b773f2006c2a3230bec10b82e3070f7";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b9a6573adf67de9c890e07df2cc232c64ce9fb38db542bf7a312c1eabb7178c4";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4c37854cd2fe497dc54a5acffc5c8764a751e56f18b26ef0ce6c07abcde7d14d";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c0dbd329e63cf7da9c40b0c8ec644708a743eb6292f3e732276285fb9efe3bf3";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "214dfbf6ee0db06eea7579d2b94ad183a3c149e7e1e43a20d1c97f0341146710";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "906257a700f0432f022f8e131844d251795bdb811bfb59a6c710b43070b0f56a";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "88055a38c44101c7678e7841ec32ad62b8e235b5e76261c077b95e707cf184bc";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "f2155172d2cc52a0db7b858bee1b557af4996d5fe9034f68d662a855a4446c23";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "0ef4d483ef990b0a4d775d59ce6086671f1a4f064654aae07417178222d15980";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "c1893d10d558b858e6ac30b640188c4d66d4c18f597cfe74db1773a71cb319d6";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "20147649c62410a2694241c42d2c0fa633c9a5560ccd0d7951ce54f45a1ea88c";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "43f1986980b9b80e70ac189ec2a96c9acd2008f4f0f5dccf0386588d9ce4d1ac";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a69d52d7a74c7a0e5ba69621563b834055c1b5612864ff12d64f3e31f0dc23f3";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "d42138405c966972c73f81a7663dbb70d1c5997e8571d081c6625d4acfef2e0f";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "864445fd8e6c818d455499bceb02fbf5ee742d6b013232fa8f175f4b0c99126b";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "495a7beb91e84063d8671f00c9f5988a01051b9a8c3d62ff2bcf1a0ec133ffb9";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "c13da4018044d2d17793e64e8096f90f08773f94b95d30c0c604e1e2791bb764";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "1563f2950ac041fe02c1387daaa3f6a651781096598e098f0a39842fc5bb07b2";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "3823c1e67ddceee8b403a7766ba5a874c33b6595d84cfeb7cb19c8dd3cca8fc4";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "a2f9f8c639230dd4ba1b5f3f9dc5b6fc17ef279940d408e4b8555fe0a326a2fb";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "de5e933e9962d2e01760e0fe5b08120c352e98c819e1fc59d682cb51618a4fe6";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8aaedb7e7148f2514e869e63b7ac415119be211c06d7449a04df96befde96b39";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4be32ddb4fe4fbf0464e13f7d10f698e990b407e16214289184dfc5d404a6562";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ac07abcbdc63d9e2b7502b4fd1055ef4e68d4fed3a2f51ee3054e1d7f75b5149";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "07218d67120dc5f16723f26d2ab18c4281f81d2ebb261df35242fc0a28a42a5f";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "a2aea8adeda17c23aef50b03dd94f5287b201838588c8290455d0d5d19047fce";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "22dbf866a4bdfd8c2262f8be32a1bc63b2bb35e90e0316891cf94fbc1adae288";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "ce6f97c5ac6619f9b83da8807518ff9fd8d1a6101e98f85b018b63281f1bc39f";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7437ffb528e2f70da966cb7d0f59fe5308131e9a5a19933b6f0eb0cced562e6f";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c87b10726773bea7d780f8ff6906d27746189eed5daaeff6e4d3eb386c1a4119";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "4ef2e62911aeb8064987cf6d19ede38461f6b4b7b043c0a9278f84532ea980f0";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "7389cb2cf1a338fdeea19dc6dfe3d1c19cfa6450bca7feab9a74d7ddaf6ebc78";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e424d5ea6788ab7beeb3dcc4f64cf1032f77af9edcc0ed6718b61ec6cd5f5910";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "de8a444e3f3b34ffb8a526bdadbab1772dac98d64c4a39dc156fbb219e05ecf3";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "a9fc4d03b7aef4632e48bed0289bc88e65addebe60bd408825127cb4a8587fbf";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "9be0606a380803229fda0e503f083537af002854ca4fa97c7a035a995a1c33d1";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "54bf03188bf07f43e97cbd4e5bd9ded0c609b21897f70e2f703e766f05706d00";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d85b7ad17a83f3d8b7c1e08050efff625749d16d0390ef97e9c7e1029dcc96ab";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "e883dd2229334ee38817a8d9d22054464739921fb294436b5104415b4a969b79";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "0f7cf1507af185e2f30ed6107dab8256a9ea1746a48543764e4c7b5e90135c33";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "6e904548cf6e17ab0000badf368a214e41abaa673633ed255fdfa2ebb07c6914";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "0b13432845f678ea5ee0d3f0e8834bfd1b509fde725dc85f30cd41f6c9321e54";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f06b3abf10fdf6052dfde4511bdea676c7dc9e71db0930c6f8f3ed2ee0f7b80f";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6469cf6e890b17f2e3d1485b7388c611d013a4e9f22b55cd032b811bb207387b";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "1fac084cf65999fd8cdd357475fa94bcdde5f46d4e3852cb66d649c750aa88d0";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "a39d4403376f4afc030d335785d30907d979fccd0726c03da33cd4d4f4d2a212";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "1514afb8bf93b709f9711824910adf36245a48483968ac418c1da7f2076becb9";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "08a27f955259f4affb89e70792647c69f790e02a8c8ef85d4ae5d1ee57b806a5";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "567cbe829e16224ae134b6dfdd768c69a5d274723c30c78dec4d8766166da1ee";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "21554676ec34e4f70076943844154f01c5e9323f41002982f8540e607cd8ec76";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "230eb209d23faa7f2a507fbb0bd7d9052fb43645c8791850eab6d83bb463bf1f";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f1bdc450ea69b030086d34cfefb4ce7071304ac033707fae1a6e035a628831dc";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "d5e199707aa463721205802d235e1e43c298f280e1949c876c7ca96777c74b3c";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e6d8d958baa90ebbe06a6eddfcec00cd264775095af3044f325e726b43a8af19";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "53de66428b7b4ebdfd91f9608993c89d7a07fafe39ee3f52d7ff88ee440512ac";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "06ae79537f10c1b037aa546b23585c17399657d022bebee900999ffe88c71377";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "185cf1f4296e0efe96e845540e54316d01b7419cdb6473005fb2691e05dd4559";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e7c9d6197ca51220e78b08c07b45b95c8c9070cbe4bd38fda28ce1937914047f";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "4ea54e631a67c6ca5a485e3bb21bff5bf0de6c76043e2721b7b176dcf86bd655";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0679a4303f0cd58e4854ae81d86684892d0279b1ac2c18456c3cb7e8e31f13cd";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e7f154e2e35a6ea887de82a0c70970c09a075e4b1b258328a96c46d04381d99b";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "ead801c080c2eeb350315f24249cc4c01b0ac4ead16736f428494614ae306694";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "cb134aa6afbdcdac93c882a3acb1ac8039a75738c2b44c0a602e192cb7c21dc4";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f9f9c0c33df17bc6c6a1e5b09e6f0a04bc28d15c6c3b91952b10dc572c3ce6ec";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "31c907005457f02a301a3ed60c1d24e23b14f8595f4cb9167818c1e806108797";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1363b666fd1940f90f42f5d42848013c7dbcc0ebd900499e02e40e3f5dad3f67";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "442b48b7b4cebf68853802f878c3e0f74b34cb8889e9c0df22398f7930eb5c02";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0aa09f49c685ea46d612328f888162f438eeab6e7efa66576bcbb6f66f0f8a9a";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "656fb0922ad94e398fcb1f6c9768846762ee684709dcd4e304c189a5f75fb530";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "e4ee8d2f7e35a658d9c03fae167c98226ea4e92c1abef4f80e490f1fe941f46d";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "86ba1f187cf8ee82c20b97d51646ff1003157bf9cedbc7b9d5fc1cb0ac15d3ac";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "a821523a14519376039e5318ba2a132a62d0d8eb7592b5e986c23356cdc427e5";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e645f81f34cd86428df0b81cafcc3083041c215134d96512ff1b5650aef2b8f4";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "ec9df95fd3c53ce627c5a5d056e936c43613a22f837065100c703e8945b0b59d";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "1e2ccfe26f3c33501793d0ad4edddca635db5502b2fd082f4f8ab27fde6948c7";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fa9979430cddbd92eeac0f12e2ff57b70a6bf53a3f1d55036d761339f7e88a04";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "93fa3e5ba6e42cc53999d8eecf8d6b076b0669913df8ef17f8ad157a2a2f7bf0";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "eecc338cb92006130c9970bf3a5804b38fe53af58cbff0872f8496c6857e5c44";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "abcb905d1f9f4715d414067c666768f21ddb2dba96bc8888951e884848b7054d";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b7568414f9f303ef9c170c558565afcf9857dfb88b77cae5381538c82da2178f";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "37f0135baf924165339aa8f305904d853ab138546a17226af8398e47b942b9c2";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d8ecb48ec9d0c75e6ab7279f68b5ddbd26e28411ec0bdfc3ce340114fad7679e";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "fd831d67a2a3911f2bd1e061de3e657f8c5a3c3ad777561aad4b17033e848d86";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5a2f3570515343825337f467723330d44d1a3f838e0ee7b7b9ddb7f7e0afa40c";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "aee8e6937c52e4ff8fa375320c85d124d5fa9bbf4247b02fb3e44b07c26cea80";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "4f46864cd54054451d5ec249d0782dfe28de9bd0e0a4e91dcaa618fd6c9b8784";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "3ac16bdb08e24bd26d7bba3e89632d81134ecbd4e13f59b88801dda9d0b86e07";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "978eca09d3e1984cc4947f816db8e0e6885584317959b62417cc8a2f862f24e3";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "28f7556a2b56b8c3337e8e446688f59a4c051aad94c708eec675241810974010";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4068b50ded904e52f7e826c33bb1960825afa2c289a786e85afeadaf9176ad12";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d6f0b2ec8ee120672b073f82f55a748b9ef9f00d39c916f5318b6e6078db7155";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "621b7c6a4295a14174e2e5aa661bc76f3374aea454d47777c85cebe76490e359";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "580567252bf2eb6c5d21c96bbc014e5bc88de33d8f6ee8b1cd568603e62a2ed5";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b5952debfbaf82be7a8479df24463b3b80a1aadf79535848fb28511519f36ddd";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "1ddcb0843f053150af92370ef0dc73ad137a2f89d2075fbfba2e8a8dd4c7dd1f";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "29bdbd185fb1ce63bafb86537ead26b92ad68e8b3f1f4543fedfa145a3dcd7cd";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-ipq806x-1";
    filename = "kmod-cryptodev_4.14.275+1.10-ipq806x-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "2893fd9d8b205674b0c573166003d6576ea99acde4afa0f79769d77f2d329b5b";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "392d5a55b8a3d8da94d02b8a6c82c2a9cfe94420efad5ace5bad6dcef8b7e9e1";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "dc304d78638019cc7c7c06ec9fb8283bc35f9752dd79fa0ba34e208bea64c18d";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "cc95bff08c74647e1d8e8da257fecdc7761476a1c00bda1d352d32b9f1f9aad6";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "87fe95a60311f7e4bdffb5403f214e1103f09beb7832eb4121dcf7de398ad664";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1f0ad5e1d2a077d1f723aae701d1dfe169fae3ccf27a8d185fda1e358da09120";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "660570e9ca881da273eed469d3149d31a9b8580d1d9c6b5bcd266d0f89c69aa3";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "cf843bc5fb2ad20f4e58d9bb1708d8b5cf185058114ab83a143759064785b857";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "038e59ae199829cc8dc8186a586cba78116f00eae1a15b16a03fe7aa512c932d";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8b722d3c91779ffbca453ba911a84fe5fc17c6c6107a421ebd8d6a9fc4903caa";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2c6a7464ec124c3facc2c775d8a9e7845daecb1fcb4d948c1f4174f1bb3c1bde";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "bec62a43343fde72f9b72427231a0f0f6d50c1fe9789802c7a7b27be0f8b7c10";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "6b53d81579036f3939a17577e9d8211d1c1265aaa97f8acd4727f98689866aab";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "cb3b2953db73b27e97108ed4dc76822f76e17ec20051646a7346b6e11e7ff7b5";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "bfc85770f85717354603335dc4687e3014589cea19942b275306ed4acd7cbba3";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "557de2fab720c6bf11a06903930fad93b52a62c72bc5f8d36ae59dfc63fa2491";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "ddeca2a87b956f0f47b485cc49781da47bdedfb36aab255c493f9945a7ba8f8a";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c7dcf49e38b98cc4190efe38687a9d7b94599555203e801d9571b9748beac377";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "caf31b15edab265722ae832b57aa062284fd49feff19311dae4ffdfa17cbba58";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a7922f818215b9b4c25bd8fdf41e293667086fa488dad5b3e00c407e0b7ba49e";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "23736d7f4308d3737b739827dc41e7bcb0d8df74c30c5c1a8d28cb8f5f4a499d";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "ea3ccfb7278b51d31f4e1151aa275afd5b555372be22f11fb599e064428c1622";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "4f1b182174002a0b1345f49fd07b7ab312658371048d3fde4144cf42934420d3";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f0a30315ac3507bbfc1ede366c0132556082a3d0fda7ef70e3f7494225cc5ff2";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "580621e102733de78967f33425f703e29ef9b526d0b7f5f604fa1dcdf019e2c8";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "01ead34155f56573c5f0cca03585f3b4d9660f732b00cd4e2492f0f2f079064e";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "7a2f986ccb75d8b415b5b6c6374a061a0d5ed08c637ef45c1e9d2c47ba514d1c";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "46af6976f9c197add6833774dc864ced877344e2b69195609cec9186e2f6cca0";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "917d0d39e869bfe56a26b38b605393ed8bc989219455317d00c00df54026bc35";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3fa5c24d145e4bf24f146f0608c1e0a846f4c4f6e7dd0720bbf63a8c0c383b36";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "f4f3f137947f50d6388e914e86f5c70e461e3b6178ff71f56ac76a41ddb598a8";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "2f34cc213ade55e733415ee69c377ed298ae3eca2b6648afb772219fdadbec4c";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "db9a438f5ef93da9b8745491f97bb288de4a472b151a0afbc092b0e5b5cb2c8b";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "991fe7b7d3316e9388d8447b1ae6b893afccc2195cd39aa5c390aa77ddf626b4";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "b2d066ee6688ce229f7bc380e06e7cc8b0f7fa0fba883af9d07b9f0ff591365e";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f9919b30f4886e4c9d07961af62570e6ccac122b936931d02d9bd878e515e3cb";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "ba3d296026584aada15e1d770b15271ca554807fce8ec44efc3042bf68b6987a";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "08a573f931d724696c50fd6b688d2c8c730c4ecb61ebbd12da051ea4c9dab39c";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "455a0d727a4938aa4b5205e0b39e65779477e00b8674dd87e2d447c04419b88d";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "8f5b2c7ed89651a8a25b18758aebff0d81df55967efca7e40b8d06a262f969a1";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "c7a6a3d19677ea3223dd6ca8fc4cf9d704029667bff6d27c89c597178ae45d08";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d0ebf1b0f57e0516e1dcd1b4e0118b90b703bf028daf2c01bbbb011964e9ec65";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5e63478875b38f28f65d73e03951df00831e8e8fc3f0aaaf004ffdad22e847c3";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "34d176295996479bcbffba36201e525d53ba94140a2bb2f52540eff212c039c7";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "70b5245084790106d475ea37939c4f2c798068a5f2b5b5f4ba0b84f267063dff";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "32102c23ab33e5ac29e5baef98c4a2c520e3ceeaeb4554aefc9f7a80efba30bd";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "bc7abfd19d696df9fc0cf48060f95b8565a7a583799039967576f7d6ef75e3d6";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a368b64f5afd64a2d7f13d0f2b5864a1c5f6219d98fbd6c5e1a6890af75649b4";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "3a5f5b82cb749fe12a7b65d9c45109305c3afb7146a7114c1faeae38cdea15f2";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "85ecb80ea44aed9ce3950f10b1c2f2b19292b45cb8848f796b2bfab1c2dfa595";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "cbcf46a52f6500dd7200143b57ca02a93b655f8e954fd061b94668e30c1c505f";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "7c0a9985fa45f3f3e143ce8fa5c44a1e023e1bbf4e80395e9a535484a9ea126f";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "3ddc4c63ffc8d0ddb651d9d529499613478b3de1ade1f8aaa925bc9334e020f1";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "d35a368b66018bbe22940cda29ed9aaec009c80e55064c5c8418639139073087";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "645f6723327dba87cd81f128694dde5a4b8940b099fc4b5e16994137239cfbdf";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9b66e500a8841aec63d9a9a2b12144c581ce6b18df83ba4bd4db9b34be01b6d5";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "cb4167e2a04dc4689c81f4eea657141f728d5e91ba73f11877300f2e89febc7e";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "bc974205481a480dae0ffb7ea092f2ab11c7bbade7763047f6aa323c711b5310";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "3947bf7bfa6f6df3c02f3ab1bb128e8cadfe362fdc001e4408863c7d152aa324";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "558143ed17958088f5d155c36ca93c7818fc4f8a349f95e09bdf83563abbb284";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "911b412e0f9255cb9d823fd747e476b1f6377cf57e252f39b8512360dd762b4f";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "88ef7b986afc6f90013127dbf7e609569e8c13fc93d672db4924cc06279ba8f1";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "b4df7a4a4ce3db64585d695051aef0e03be4075e5afc3662f59a7fcf2463e18f";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "b7db20b93b50f7d8f9838b437b924e6af6559b074d5bd7e19ed093ee034d1154";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "81831f7ab3e0db8214f4704e4e7a01bf47f9dedca5b10c4512beca2c6204de83";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2b7bcf3567de57bc163ca4ab041641882090c186159d087daa5884c6efeed674";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "84cf7fcf4f1a1aa38094bf2f419608fd95d41553afba9aa47b1c9e64f45d611f";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "baff7fa56dd9b59d7f54e17616e937347b432c0b782978632ce415f8976a2b53";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "20773503f6490f5bdf812b44ecf3508ff2e7248395a570a0bd538f06f7e9b15c";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "cd3a50fcbc70c51ea46e096b84a4a8d7c6c33137a668bcf4bdec96e3a1bb5168";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f12635543bdb973367e4e4557ee74470dc389c6d69f8726c8d6103619a475672";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "212c35212c7781e0c2e26aa57aeafd13ed5c2c2be7c00cba66ce8c2cce9fdd27";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "f186bad53660f9d936900fa844bdad51e92627b0407a5116d524e4d271f00d0f";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "2f6bd799084d460da4ec27e658d167c9507120c50fa693b23552d32521937321";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "4983998e24280376fd3d3a8132ead00fc7a0cf3502cfced32fc6f31e244f3d3b";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "d8e6a0f45c31383e02e28fbc91aaafc4b0f9cd279dacf57a7a9f475dbdfa6eef";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "95ade015f2a0c908632937c7dd3e76632e53ba079dde377f99546a3998e80cbb";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "a10cda080a78d66409297fc3eb5dc40ac874d56fa8cf2604ed867780a9196566";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "6d692b6649f4eaa9a20444757aea7ab2e6c3502e0af9bbe90829f80a766ea430";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "4ca89065720a6a2174604f429aa771a79c6e6811250b1688b646d62944338277";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "6bf38f2d90c1e8f18fd8888aa7aafdcfeb93612f29093d42193e96d87ad21ee5";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b71b547b3a4a71ced670915445c59ae2e23fef0fe08413ee237aeb269bf3acad";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "03465ab5d042f19a2151b0f695432b8c4f58504e56af4c5c17d27a95d7c3a77b";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "c4f656148bf92e14cc3c1cd75baa1bbd81738eabb354efb9ae2405ab96b7fd47";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "36ce345f2662536252f8429dc5b28901d29cd6c0bbb3336da73a080958101de1";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "caa5a6e1573120d4f4d0faf27e777e553967363e9c0787fdc06f4f89a51fd840";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "941e831599275f397dbc6170826973d2e4cf17311a9ef73ab749029da0a7dd63";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "053d06d840a15dd8ffad55d20658a55aeb362b4126ebc4ecefe665f4e4819493";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "2a9b0537e3168b4fe42bc011cbc5759efb54a92a7870fb3e9d392bdc03f1018d";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a100752e0eb1a2b96980a9254f05896849753fc09f7f9d844a10bc2c00245844";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a0d59ab5c972e455b9768e244b638321671b81326c4d260adf43650f9a100754";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1868263c741e153da3d015648a4887b0e329930835af4343e4d223d81c6c9d1a";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "1c667be3dad919fb532f62f2b9ca065cd807dc2c4068f6f8ce22dc49865623c0";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e7e4c63f5ee2f8da348c07f2e29323f9a34016614ef314c115e6a97e918cdd49";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e4f990d99d79b7025c710792b802d373318ddac686aab24f03cfec2b9842a646";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ada056123fd1d8aba7de13967dedbe861019c020d8862b50f8119ef71f905506";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d450bea13d146db8320136719e44a6260b3600b53023d32e7f528c8ec495c11f";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "462dafffe9e6b22987a979407ad0f2b9458c7bc47241ae951f61b010ebbfa8cb";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d7017bf3de3598d3b70e52ea2c4b3ff837bc052fbf51338fdb477cbb4d910a0a";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8cb6812c7e9e7746820327b2e2e26e105e20cb795c7d8be6e153f8b2cd690eec";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "7cf851f2e904f5b33266567dc227d0c2fdd59fc096c5cfc41c9495efd5171995";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "129f9cfe68c03dadd3c34c07e290b7ab00be6b5d4914541e621bbfd6711d9509";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "19d0d2d387f2df5675e59327f153cfa8920126ab7a014793d3569618a2df1709";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "910bd51cb9d32702ee86e95ac80a52438a4a8cebec378b392742697dde2ff244";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "12efadf4a7ccd144881fd8538cc6792af1ec82f97dff9e6b75d764ba8976c5d7";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0d87e6871839c16003448281f93d4f2407f3e7f11c9060c689406f6c8a8529c4";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "de998e0428c55889c67b75efbeb94768704073ce9a0e6b5496650eff3811efef";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "cd8387216548225f3527c25f5f7fd11715d5ba53a1091b43e55ee1f076fdb80e";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a6fa3eb77cbe06c02e9f31e50e7b092cae4f43ffd1047fb79a076a1a1c636199";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "b18cf194340abc1456071c43990339e9184ff5da6b1bd1ad56d42944e52c1fbb";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "42c12c90d3a41ae6c3bb39a83da2fd665018404a4e3acff4fa61006c9e3546bf";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "0d2b1cdde632d941c81de63992353d0da91d459cff1eaa94d1075c0458859587";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "f351271ea200332fa46ce8748d585c7cacba73285b7edd163496fc4002cc929c";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "b891d21ca678aae32287c82350f843d5ef7c100e5a4b21ae9e1eda4e31beeff9";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "aabf665b880f23e43ba6ccf9e2b4f42c2ce276313dff24f96fdb8e5b53519d30";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0a70bc8acc6255d6b9ee0148c198cc9e7c1ee0284982826036f1f49ba52b31e7";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "6c04eb459257aae139b12d6055126da39d6b6cfa7770cd9b1c47483dc59b2ec1";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a0c8b3002ca74352cf66fe8366b2d8318aa3ebfc99c3924babafc190e5b1d851";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "1027b4d4febd9fad3a0dc1cc6bcc14a0d0552cbf13f317b4dbd45d7cb1934c1a";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9094fd6e5935c136d70bb4b512aff6e6f01453d0fed9b2902fb9639d04200d18";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "74aec5759b88bb62b6a383780dc005d9e71598f6fda87e2525dc3a4e49c6309a";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "27d4626d2dba9d4d4363bd2e727007472661d7cee33c7a97409c949c57f5ecd4";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "703532846e1ec6375562fb0cd160e0e4e85f445139508eb4fbbd3cff61a9ac56";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "0aa1c1e076724bda98e532ffea7843565e26b114a33484e10a6d03b94a7f7795";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "39ce2d7ae3446528c13dd03d81f53f15234353d8038b5c16b6243313bdbe1b23";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "72b79d350531ad07ab98a1d05cc31c6c63577b81b4500fcc20ef17c83a7b4b3d";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "a992daed6cdd95addc66d00abfcb01bb33bfed4cba8a7efdeead34231bd8ff4b";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "bc0a12322c99e20675c9feb2055292164206e27cc0bcf5bc74ea4141f4b59a31";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a48c723c08bd08e55d296ca9bfeaef231b3441bb0b6ea63e2ca1022ec5f04743";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "6a56347585747fceefc1d56ed599815281c2e69cc613d2f544b9e1b382782fee";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "40a5c1dcd82656a8334d7f28cde15249d888e3f87f52cc79770e7adb39bc233c";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "fdb76de8d33ede3cc1caafc0b2c42e0dde75a49d97261956ebc02556b3dd7072";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "da85529ec07c731ebd49f0ea0aca0b4c7e470fce01c06a644438e43329e67707";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "fea046db4735d230fc43eaf49904bc7d4bc3e1d09cdc860c9501d6f2e05f60b9";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0b29d1a99dd0089af7780cda622ee0a88cbcffa2949817b48299b3d38dd38199";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2cbced49c767d1e7d4610d09facacb97e57cb972b78aecd0e447e507f896be4b";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "781ddb7c3be2bc30bf2a6af72b2651abfe2c1c2fcf9ea8507fa13332141f2fc7";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "89ac0e4845fc9466bf719a3857cb0e26b335bfb9527d26d94a0d007a7fc28ac1";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "e1ed7a2bb40b4490dd5ee0054025b1607f59fc6241657a809c5352d9e9a65c15";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "bb240447b90826f029ce2655b47afc401dd36c26d66dad2b740035eff685b407";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a904d81064c82e123b5015651c0e7fad83bd20d00f587de438ec871025dd1231";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7a601c97a0686796a387e70807218b71c5fe00115d1ba6be67b66f896c76b96f";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4c9150643c78063bd1145ad148b0593d444c1eeae5be6ffd55aacc1f5530dd94";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "6a7a19ac2e324bc4812cbfb2d52e8baf1170a9f09650fa44e18772ddb99fb86d";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "c724304ba4940fe95a026e1e88de32c5bd98a9f2c19ae12202c59738d44b2681";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "1a633fc39bbe399373def70805f99ce34f2bb89c4d0c609b07f847de6b62ea19";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "74bb5742322a408a3ef13a79712b856a2024fa56d3a5e02a216c8d994e722cde";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "67c6e1bf9f9524575e678d810aec429bce7c682f194f6e6ff223ebebcab2d68a";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "3719d419791a02970f8da39286b0564c08710a856f5e1e663fb980fa510ca419";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "f3aab3a9866bd56a45ff428e543154f8514f23dba3aced9ef0c91a7e89d930f5";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "8ca3c2001da6a25e04f58de06ff979916454b50925cc0b1b26d937a4b89e39fc";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "72cc256a2675427eda37c73c2ffc7b15ee591948a728ffdc2fb643d686433cc7";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "a110fd0b153e663fd102219605f4a66885d75508bea125f8b11f494285cf2312";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "18d9bd29620c3e3ad3eea9a70b2586e9eeb8b77954b8a3805d3d56b98ae3172e";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "9c512130e98395e676dd9ba71609163cc8585ebcdf4105efb8e20569b84dc7d2";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "6d750773502cafe3b1a6624e3f148215aa192f9400c92274857773166c3d8be9";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "6773adc15581cc6fad082a6a3f7a6ef977ad8ea7c134e483e889d5032bb2edfb";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7550d9d82c92f621464d1fc2e93678bed1b26ba83d7f657e248c0f26b81a0427";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "874bff10d4f1d9941f162501b9e1066c36416cf951213cc5266448da3b76af1d";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "dfb38594dc66d66280c01949072db5fb317fc8504b1a95f651084bbb587666d4";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "ad86371fe7e49ac85c8b07128cff0bffd016af160c15571930dbbeedc2ba9788";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b4725aa75cf61f2ede0af83db1f306aa09c4f7dfa64e38d06d6e2e591109fa4b";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "61cff0a5126a5197a3a8d58ebffbc527793f3244c83c50b3e632708e41311c35";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "e7386095091849599dadfaf2c098a4110a2245746e308a93dc6c30f42f91b5d4";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "48955ce0dae9eeaaef27c2b0f870f892ac331b72db3ae970807094e845d44b0f";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "37245f0411ec103455552fbaed58683af980a0702ba32e9bde6542448a847cb6";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "8a5dd1781bcaa281ddacc6d878f962c593d0a6286fafca3a9d50fea451f79158";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "1edc7abe7e0b262117554429b02a11ad73b20584cedd906ee39420bc5bfcfe28";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "cad2196e038324f1a400559cdf05de02850a8e97a17f4a38ab911d8d6179d225";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "61259f33c2107c07d0271993ad7e2c06973f3e7bee74adaedc4002083d98ba49";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "abecf8e69db8488bcef07c7721ac528d1add55418047ae58ddea4baaaaf50898";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7851de5a81575e6dc35b3453a2060989f3da8e57b1d5fc9d693fbb6d3b64df9a";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "58829fb4534194cb0d7ef8c5d4c35403f74f48d11736d2e1dd3b87594f6942db";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7889801735e8e186c6ee05c05a4040801d91bb3f46e61a9f146985072552a55a";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d27abdbfc8a2dab9094a0b540fdd956f5d6f21ae4dcf37476f646884d1e4fd8d";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7f9c687e74349b12159f6133aa0b4be41f52bf8db10e83177d57ee1da5297df1";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0ccc0b533a6404699e4ac597a7026880e3ac25d01129bec37fca200b65465aa6";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "af6dd8e5617e49ffece6891870d1141b0977d19ec732be32e4ac1e36a0655160";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "634df0b3430b5f328eb7bdc45cf54c336b02593158dc8f132207ec66476e6bd0";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8862a66e87d7bbb04f7e3d467059936248427daa9e03e5dacb175a029554d0f0";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3d68303c9d4f2dfc1059d171b25178152977f806f8c889de74bcf2cb4f9b3fff";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "1a430f3a1295aa656d9c4a66515006689f96d91c9b036f743f5d04213e6ecb43";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "54d130da2358b955410da72ff7dcec4acdef53eaef0c2ce84b8dbb41385fbf53";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bb94583ad347b7b4ade7c8799644391a416f250ff267a593cd07ee9157cf4859";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b87c7e50f62ac5fefe20ebdef96cacf7135b1f1d472340ec2d3451ba660f94d0";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "a9418ccd2faee8b941c04af2612e746509e418dfd99fe3858b2b666ec22f59cb";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fc68851d8e3025ae88aadbdab7790cbd60652d58711504f8bbcb90a4e0459936";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "0c90de97895f0f95800338ee3270c8f6a3d39629c2b70d8c85e013ed6d0ba14c";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "1b5d1093b3686e571c6238f172634e1e5960dda86174160014fd213f3435b3b2";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "80c0935c90439bd84ba65e58d3bb5511b0cee1f1f19e9ec310260fe4c1980468";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "ff92e6d5862de5aadb113bf1568d5708d3d4ff9d7931123a2a49ae1c0786096c";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "7477e42c9eb5090149160b17921ee771b30c41ea5bdc26dd3ed47c3a2e774282";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "83b1d2c850522a76635fd33c7bfef50ab5ba260c0523a648988dca948b19997a";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "5cb79f218be7b5537f5f17f74696e1ce3f5c49ba690b2af33443220e0a5f6fb3";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "84557b00a1af30aa9b64d911c4463c47a2d76eb2686e708d45f2c5638136291d";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "ff4e28f640c16713aeefdeaa0a7755d6f6f4f5513a480c57059d653504168e2f";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cde492eecb30fd108fe8692e5fe84d62b4ca4421dfc2e606d46f7516461ced98";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "da8d116b129096f457fe51933485927b08e9db75c1c76bd88776f6f18fffb7a6";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "35d98accdb77abe637c3ab3dbf68745842ad100524ad01e9b9539f12c074e613";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d0f39c6ef2514638a5be179390812abb88c55696cffbb66a76ca20c117801b60";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "264d061d1558e196d81f871032cdba483aea32ced8d2814bf9d4e0011f371efe";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "779434b3b41bbf8d40017de4c2275135ef532ba714a8d074fdb2540611ccce0c";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "502d70a0d227332f2440c0c20ddad94520eee96ed543cf0b07757a659068c960";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "6aada26e604da765a638af838e6f9fa38e86786ff4b8523024162e5047b32484";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "be1248b9539db63e9e7ba7c0c12ecdf1db98361e68a4fb2c1902997e5ff55bae";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6854bdaed630f279fe05411538c1342a10dbe0f2996037511bbda3d034fd5be5";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9d20d3dbabf7d38bb7102e6d62921f82b509cbf9844b3f105b94134543d1838b";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d8249db234cbf9f63c249757ca270be18340392cfd63afbe84a292858f3d6063";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2b52cb2d09fa8086e63b8a4456c71e1e54b8e74508fdc9b2ab0e1700509ec8c5";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1769fb1209685e9138eb1074f73c7f5c4709cc53f3598a078fa3e3df362b28ff";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "ce0b7b95c3c8e40bdbb8f4c58eddee820fc06944867ec38dee36ee0e2b6edc03";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "55953a88ff8414fc82a18aec7282948e5b18a7a10d751514ef7717eb1d396631";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "70464158b193961e5b67c7000f12b65fe918c75177d9f71be766d6483da73da6";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "546f737efc145bc73e5cabc0050a3e7f0844192640bf77c9c69bea2144b6eb0b";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3f7246e14121ae4dd9d7cc2ca42b696ee63b7f19cf6545af62ff8943fb673ed6";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "20060d2b1b29b98b89a8f1fa2e066d048b7126b884ee434002dc6f84fc39959e";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "191d5a92640c3824a0901afecbe156e7045801b4da6a89bce8d44ebe193f4e2a";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "c4566811d90d8be0f899bf7cbd52e1dc6efa056d0ef649e58928797fdbdea29d";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "77685507ae9c9a48b704dc563a3ad10c528b98ad25736af908deb408cb1c03d5";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "35a2d19e72302a4374544d6c4d7abe139308d6c8d0cc35aadf736079e7519998";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "cf1cc815dc06aed3d85b1f9ac34fbe0099fbde3d1dd10c8cbfa2dc1a82d4e711";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "c7c7c4c3c40c375a3b6a8beeca57e0e1ae9a85aa34dde16391bdf5f6120e412f";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "fdb3a57904bb76d027facf902fdb96f5295d5d4278b3f7e12badd67f39dcd040";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "d8ffda995f226cd36b642c78144a174eee35f7fee8d86e1f16b158dc59bdc488";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "301e8d324d34da10bc476371dbfe9e679e3ee2216ff9a3b4689ac4b6b8073ddc";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6f615bec12f9b1bfc083daf09bc8f2c1e4e0f71246775cde13c0244d8fb54f3d";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "59232864653581a5dceffc8d5fa11c389ef61bcd4622b0d62151a166c8a5b2e2";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3b1badd767bd2236b95772ea254884f09f24b43c908772641cd6b7f3c661f4e8";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e0ad9bb5775ddd0398b262a4f95d870c770aaed37acefb4ce1623b05a54a60ee";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a8e7e25c028f65c97dcbc7e573b23002efa3ed042a0267c9e9a4b5644497f9df";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2c1642068294a9150cad3f893e5007ecded4dd4c8e6a05803e014119eb470de6";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9297deb0c957a9fab89acbed372ef29e1ab324858f3227f32cdc3427cb1eb32f";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5b4fed9c76e13a8076232599482b6a92e3539a4a02b0fba58d10a3921053a371";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "31b9b09b0ebd7e9e4c010ac0a2affd5541801506913c32824b6783d315f52a14";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "060763cba0fddb15260790d2664afaf73a1ea1497067d50d8386433c4dedeeff";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a0283f6b94b86c19da8820e1ff88f09ee5cb3fe7ab2546e84098e44df0b84963";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7a7a312b5df225079020f586ab40907a59b51b559cec9ada2e2fded94d41fe2a";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c18a72e58e3a779dfc7f251ae9851dfe51868228ba7b458b8927f91e850a00db";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "08cad9cf8d4467d708d7014c683794886c2748c5e26021e218abf2c71312edc6";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "321aebf8ac8adfa03ebd0f6d100492df388c20cf8d7a6bbb09cf65e2fc3a6234";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4ff9e2b96e357cadce134230ab276ad763f8aed0235ed41c863ad1f826293783";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "e0ac0ab42cc319cc6dbff50ab0a6377167a288e0d4d6c24dd0fc90c3c05ffe72";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "ff1f88db36dd4a0ea2612e8163f477de88ca65b3c20c068e958a5d529be70985";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3d4de556aab39d172edcf9acffa918d0ba2dacfafaef00704abea97b9f466697";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4044505db3b1476d9b74d06cf3b5fa4976979d0e0bcd949da02e7e62f4e32c2c";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5eb9312dc48950cefdf7b32959add7d356b54777c321172d124850192d05dec8";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "94718c220669bd14ab45f0b478964e72df7c96a49b13116823fb3aefbdc2e426";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "556a218b75b6b242b78b87f7b78c16696c3cfc2a9e293cc0d8fa372ea52f3e45";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "859dfad680f731d926333fc1ba0039b738868c04de757a6dda529ad48c229d85";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "cbec417bdd65416a50d0d1ba21b0a390dd5f449425526cc5d742acc14df795c2";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "3683e29eaa0e634ccbb9c0ea73cbf9d5904ecfeaeb11021b2f6cd1f14eac8a82";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "2a6c79cde5456d77e3d204d8e92abec8004b0f3516c5149ba2e5ef49b4a43d1c";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "7accc225c59ffab3a29d603244c7635430e1a64f68d0c5d037c7cf88a56e9d29";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "c06a7fddf48c5c74042601782f73327fc061ad0f2f30304f851cec371ded8305";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c2d4b9c46fe646addf08340295d30ff7e637e056a3903e1c75d3cac63905aa0a";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2aa1586b3c59cc721c6a221d6891178bdd80b4d036debdcd0498bd16f7b87581";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "3b3859e111de20d2c66a401df0e4f8209e11072a38bec51eb09b86b17c66e010";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d5d5fca6a90421b11226da62405c5deefccbdf63f8453378df93bfc6eb916768";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "fa14787bd080142b989f2495f45a606b13980af351b28ac93d5166de6e4666fe";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "f2cf88717a4940b2322011fb4fa1b5aa798f592ff2b67f77476b06d53f3f9e8e";
  };
  kmod-macremapper = {
    version = "4.14.275-ipq806x-1";
    filename = "kmod-macremapper_4.14.275-ipq806x-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "eefd64da723d4cef9f3d9298766e92161c85f9446f4f8b75e1c52e452d78bf69";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "8229ecee6da5614c33283e8fbc8599c7badf1c5a02ebfb22e4793a7047d7a987";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ef0e4d9d01578759260a38c3c365fe01f2fd10e4f75b500388857dc2601f1804";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "33937cac9bfb560c012edfa2b77cb652fbf4e1aed1f30a22867333f0e8163eef";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "10b270a63ef267c1334bcd5a00c27ce5166ead43d33d2d5ac3a74c2a45fdffcf";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "276876aa5f0d87a6c54c4e453c9e81d632f290f076b21beb940628feb8d41b86";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f800db96c00d11a0daf83f71b4f59e9d1b6c42ec328ad8a1fb2ae3eee79dccaa";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "c02edf38ba7b92a4956a19c5f31c61ab7bf9ec95cf0620d03f1a7dc4aba66bb3";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "de40cbf0db9756c0eae2397473c26a4dcb89ebe4e1eb09e9520f2ddfd5806883";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "2f60d2ae603f959ac06e34fd876fa8b5b33e6426e6818cf1637305daa0f0b990";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "4ec0870e0dd04596b63adc5b37eb6a458c461d745ce1e5e6d4ac31476190bc8f";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "aa5dd544f2e8286b30e3c6c26ab8e0ba21ee212d8391aecd5a770639752b7771";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "aaa7c4dfe32fc96f5b5313e18793d94f3041632a2861a61331374c30220cbb8e";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e6738da401fdfdccafe25826d8528ef3b3355100073a4166957e1f4e50b4dc54";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "a6eccc8520f4a85cb7f1765938df63fe2ff639da13df0b62c77b76138f392d01";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0a150e265d7ce68b0b75a3dd66e88d98628af9de1f45a0de6a1af323b9207b89";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "74df5f251b31c0103a0595751a362d083b05fcf447e2ec425db81f458c2f7066";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "32aa68bd72b62ac57775201f4aaf811d9ce1b5ae122b39229a15f0d0d12983fd";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "2a951e62c13429207cf2ac606fda9384bceb3e0a271f0ec30c51279f43c887bd";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d1cb4913ad7ce0da7816672d7c07df83a4bc7ecfcbec32c439984cea7a62ba24";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "13ff3d844f8118ec336fb2632e6049c8b879e6a52d4b6cb4bffdfc716aa92d38";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "927cfa96b95943dbeeef14b03573d3092ec5b5819145a724185bb6178abd3687";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "3138c504e17f1c42817131d2b3fa8adda9c5abd1b51e75b9e9ceae3ba3074663";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "cc040bcc233751ef5425e970dcef1fccd07f5ac09d3bc2acb9a091b0d8b27a63";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "d2b49e439ca7a6afc454fc9d826a2c3f98cde1d5d0085bb23b21fb89f2d60ac7";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "4a86f23c40dace7d75f3191f6350cc9495b7b9125dfef9d1843cf150be4ae5a7";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "add2deea9e8c90e49d71deebcd64ea2fd1fca60f63d92f59a5b8ce06131f42e2";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "b6ea7c58538e988b2974b7236b38e708d19395d4169a15adc04574f239821be4";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "c04dc90e59365c5f30e55836a4acb5cc2eaf81255bb05fbed1a28ddfb6b4f309";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "70ed25fbce8d55e50a895c8e19e79e8db0b3ec92c3d66538c892daace9508cf2";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "a3d34e97cfe448da9959293098f459f988ca03fba8900c9bce71f7b40cbb2c2a";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "abd9ab54141714b4ae856dadb9e8155a45df08e3a899210b7d07bf0d3b15addb";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "577f2b1a45a662c06ba3aadbe06e2014177da69bd7f459323b9af9931dbb220a";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fd69db0a5345ef994a3ea10635a4a868e46c6b30d93bc137d9544b562061c0f6";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "53e8cb8e65ac01bbc08a1c728bb9de5692d9eb236582c4d31ce40d5ea99571c8";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "231b78af96258cc213b3785b465dca7cb7baf2cb24a70365e185f548bcfeef0e";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "417781a32a6ae5f9e3aa943d29e1bf08297d3194dd078b844ce767d125f308b5";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "b6dc83946d1c8234eec83b60af4bf7fbb6938e5b3713ffe84dd595b020cbdb75";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "fa4fa79b584a9a6de10a341a50906bf6dbac37da6a672c7fdaa74f3688847446";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "acde5373f3f6b35d432c2a7b1260786791fce7c9b65e19df981080db5adc1656";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0285dbf60464ae703968289400cf40905b83d178fd96a793edb611cb47c62044";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "038498178f2658c370f1887c4b92aa983062cb36a970572cdeefff09941778a2";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "914994d430333c8e28fd58a70bb261343725a71355cb7c78b3b51ed8df5147d9";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "bad9de51833a48cc64e69039f5d64a392f30e1ca4e727d062d43cbdffd63c807";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "315cea10d268c189897256424b93bafae883d3d31483c70a7dc3b7de7b52b467";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "6d78471a237fd42b0c133e7ef7963a37a6114a9f24e8f2cfca3db015c949e6ff";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "59758b9d4b8a551bf12a61259d01b6fcaf70d49e503540f864e6bf2117aaf82b";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "06c690a0e07440871c9d5e70a7ea42368f3785532444083afab632c580e01697";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "bc435b87787807524908ee1fe556d7d62f27e752298fdbe4ff39d544199b1f40";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "d104e97840f65ff983f03b578fc8c5267fd581854ea1b99eac3dcdfd4cbd7d72";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "dcabf6142eb45cca53e7a047af0d2baf4acc8f9f4b11e9cf9cf79bb405d3e23a";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "29bb4b22386ba182a2272955682d3a0906f715395002d66b2fe4eb720c3395a1";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "e4ab7fe4c84dbf4797b21b8d51c7cda23dab7bd8872cd94e45fd3b72be830132";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "eadbe0c0a46ff6d0fc3757482556243e19989a080e5adb7e2a9501dd6b2b0f84";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "8b89bcd58d114ff80638138be25500eb567781f3b412c4615e7b53fdba0e538b";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "3d0519f19c49611e85800daa11197f6c9cb1ddd2fec4df9bc963aa9494d04bca";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "f926fbb455c5f20fb057eade4fbad0d089b3f71039d136d31d7e6172a6f22400";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "edd7c59f72fcb9e4412f660cf2ab9f3607bf2c4fc2728b2c291c99a5a81095c0";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "6b2c70709121e27a3996cda1236b9f346d0790b3c59359dee9dfbfdf73f0e220";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "1c8a1eb9799f7eaa0bb47e6b296c29bb284432bed111c081aa6f582a0c6d12db";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "f3e60593171bc4b7cce4831c18bbd3ca56212c475b511c6339d7993aa72c581b";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ce64d396dc675464995abbdadb8e9e9b69de6f959d73e131f7a44897b94fcf5a";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c9a52463758efc8445a7713bbc222d88a3c190ecda5965e08534b12f85bdebe4";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "0595d9341c06b934a7e6919ce75967f2dba61cc6056ae8a4c85aa56aa579c2ca";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "5120448bf456f030f92a05c4a2b76813e4ad090f7614ca2d5d2401722162dceb";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f2902636257a93b95e110327c02c4b6c7059d7baa202a082ef0a8d37c3eeb2db";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "2bd39e08e5e83ad3545510ee1a02709515d1fc6f1cc1d7e744b7ddfdcdd3b0d1";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "2de7a080bae0491b13254ddac3ea9cbe53903a4e31b0faef57ea5b840618f879";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "bb74d4570436de0e0d12c5c5d6769d01ada849b6d325d8c75176bf99e3a2c89e";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "aab657271454cdc9d37bec07242c7a14a86663d81bc05a1e935e1b3fd237a4d0";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "0ea89977571326e162c2cf832ed193f87a0d938fa96a2c3f71b59f92c52ce24a";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "556aafaac3438d7d1f3000139fdf3fcef333f90a0ceb8aa55521ee0d25f7bbac";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "22de0cadc519d4208a58f26500d6d527b31a7c027f341a1253b06632d06af7c0";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "fa95fbabc2603aa189675699881460f53e861875dd61d785e8322210373fc1d2";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8fbb5c7da2b48c181b18ad20d33c175b8d77578b1ee87683f5bb4ad19ca6e972";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "51c8cb6deada766073b02f7be146548240fa99233406241757238116c4688ca6";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1b70229f831f793f7bafdb8c0fd345ca1c054242cca0f0c9082c3ffdd3b7d399";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "215a83f5e987257f6ba5db2d0ea782ef965b9fd46f71610b6ef5eec1acc3deee";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "429a4ffa6ba2f9d52923ef20fb840fd3b70f9976762af663b1f82a48fa223dd1";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a2b907c436b6216d18b22ebef215017232f295021f0eb1573084c38d48a5f7fb";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bca427ccb6a91efa6457cd2c987646c61309fabf2c92416e7c1490bba213bfee";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "11572e58326050ebf2d8d16eff733e4f057e0a196b16a3e4ea9d0a5c26aeab12";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e39dab8abacb635766858f32150497f5d285fd48a1ed73ffd32dd87cb0c50386";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6035a11d275c562d5a0ba93938808a4b7cb86871c995768c4b80bf750dc53ba1";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "23a37f792297e0f7a6aa8789ca795bca07d24d6cac62ef1ff7991e12b60a004e";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b287bf745e43514e79fdd674c53d8e506a05dc14ebf40045d758f1dd58636b68";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f515d625030f07a8a7e73fcd4297709853f5931fde7eace3381e3228e983b2bb";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "81812e46bf1d77f0946a21b63a8094c213891d0f3919b20842a6cf492a8255e1";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6d38314e3b862d2d6c8a25955f36bef325d859bdde8191e50d8f4aad6eb4841d";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f65084aa272f376d9939d7f188092048231b9789a332894c1ac655540d48117f";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e9eadf03972c1127e22bb38e17f1b43d4ba9ca73c6033ecddb8afa1225a7d0f8";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "09d649f0d98a304249918ebcbb3b58523c437e63b15bfd31f3acca67bfdef64b";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "98d0f54beaf5eb943b75c3b3396d86291b0f9e2236ae8022d1d9b0b47ca54546";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "31c58beb779afc12a7e385a60f78c81ccec2a9adadb509337088ec5ed60021a9";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "80c136d47ff3e07f2cacceed2d9f7fd5cb5cb4acd367a27d8339ae9d5fd06312";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "61cf91c7b6c6ebf35d56c0de0f1c5b57fc03bcc5338477a6a3bec68d506e5144";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "17ad5db6e6b4d66b43c11c16bbae0f8bb81240a6a52862c6e0211097c082629f";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7723e1c7275f064555f226b02013dd640c5f130bee715c46ac3126e61ecccbe0";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "0600052931b9faa466e1e067412922761df55cf3769d21a0f0faca88689ebb59";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "4183795538b7c104197c33b36cd021a2651ad29adc9ab24fbf9430bd34e4e460";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "ee96e77b73a1724febd27dedc469f2dfe17fd5f1c0a1bc63ca29b2a9c96db461";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "40612cec3056811f2125b46066500a374a0b8d938c1e8aea4e0bf0e03f2b6e57";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "c96b0fb85cd6858b86306116f1dc72c4e2bd1c0cd59260c25a551641366539d3";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
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
    sha256 = "5dd662c776d680b2f5255e5a0c08e4de949d178ca96f954d9353534a0873e0b8";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "175785ebd8c8aa8f240fa024107a69db67f2216f69bb9bd7f3c66adf1a123a43";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "40ea410034d9e5013786b1072848f8e42efd9ac2e22a06d8c10d00069b94d609";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "21480b7ec8de9303e423c6ce32d478dc3d4b94ed691aeebf65d30ae8090af3a8";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "7dff2ed0e9421fc147db498ad7c727a3f09b01d90b118b625f8a330002870b8d";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "359cd8f51dddf448aa519cd932db155b8d09217b42893a1070390e74ed18bbfa";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d34e6feb54b8a8dd339194bd2d1ff820f84242a9dba164d64110bbc56602c7da";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "0dd16ffc9a632f9ba1423e9f90e27d9747a2650873138c57bd298b0819955234";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "6b8ae3aca5303b7183740a3ec2b74cb79870b6588e88547ed40bf2cdb3eacf13";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "3d013404dc6a13cb4ca885097becdfdc1044d9a634717fb56ad8772524773709";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "350ad1508d22b7417bb573c3bbe7867926ba0da450e1dab666d7fd176550bf7d";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "53fe0e663e61e09f9a8ad80fa90d4937294aea72c7481e7a4c034e83097141b8";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0d9f5af8b567578951914d491ef9173b41aa76cfd626cf9f823b1e3a7f56316c";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "7bd257c70c48907f2e3de08a437941309d2d5d0a0bad0af0f1ab63759b5b4dd9";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ed6619115ac7b17fe2f0651309f1d5da6d3f1829584bd74af4bdb6efd34ba920";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "bad1b634bf99a5423a2b4a6cd6a723497e2d89bd73505bec63ed16897483aee9";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f40b73b18398cfa87ca48608eab0c4e75d0f236717156ba31bfe0b4ec41ee545";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b61fd9e26379665b7a69e2f6ebe22aa9c282066cafe0a02ba5e6da75f7cb01a0";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "3c926501b3a4411fec52a399aeb343026cb64fbc5af6decd142a22c27e64a023";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "98f39a1f2aa94d01dbd225ddf51c603b64d0bf3f1b60a990223964cb8fa91f80";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "5646d6f8fce3a2be5612159609ff7435f04ecb0f8c07bbe2bb4899eeef919cc3";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "54144525b53a74176ad2d4608eb5b07cfe749cc4c2e8fedaf4ed0120914da234";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "be9f36437729d1f8695113c31c31ae43dac0047b3033bc433639470f146c41f6";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "9704781a4f36b9436adeb20102aa41f9bc713e16efbed09da5a0a9b670aeb6ba";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "b6693f0d013d57fc16a94e1f4ac679fd65d53097e48ac85177a8789dac6d928c";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "5919ba035fcbb871673332b2ed15f4f911a58419945cb6401ac0869fea171cb2";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "744b4f3ea9b9292bf1f3342d3146beff5359d3bcb69ce5bc45cf6acbdc81a7cc";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "fcef05a0a6e7edb2e9fa80aed2b44d9fd5696591856be9b7360bd39bf7f0b5fc";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "18a9de803ce7745768980ed72ddf340daa7e495eefe5eb92ea8c513a046c3639";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "675f5520f35704fb54e9ff773e642e96fbabcfe2c591c3442c807e3ef2d3e6a5";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "46f5ae1e3b5179aaf353d9f64543d4fa861386da64643e9a3d162e38ed0b459e";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9739f16f3a84d2a468091ab195c3b222984d9c9665650065556a799afb6ac18e";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "a958d162206daf99bb6501a37279a84fe30ae28e189781a515eec422f6c5a55a";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2790f5805c7a3e82d91afb7eeda4b9dda174918581081786a9e646deff00d03e";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "166ddb53b7250292e110e71aa211abf9726c1c7a0748a709e2559eaab5ef0785";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "250c55c7dbe0521718cd2374bdd1b9d88070f244ec48d7a7a4d8f9755f557854";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "97041a2b5ad10684f85767f466abfa1b623ad8df3dae74e2b081e7a719d39713";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "cddecfbf353048edd26853dc629e5284e463c204247597aae45388c2e3cf7fd3";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "8e82bf5dbd5dcebc696a584079ebc48d2f62ee167316cba939866f528da4dd67";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "969bb752aeb49669f72eb58fcd0e44d13fcd29b9ddb38afebed65a463146a8ea";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "9ef7b38ea71e421ce09a9a24a78c713bc8247524c9135716d7db01e64f16cd0a";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "8607a0458d2da2082d677fe1d6459561f0e8fedd92faf972706501cb4e9118d7";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "ad7d64f65eb2c94f09244040a379f670cccf0132bd2be2d6ca82d86a80fdb3ec";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "328da464382eda53dcabd7c0c179396b9f5d42b9e93a6549514e6f9f48a6e935";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d63a35b25c8a1af441a1d93d779d3567bd92fd16e52c7c6ef0e40a052b2aff1b";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "a54cc004562a276588d9593d64d89577f537169dbb70b99391c6f9a817d3c255";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "9a21c3b65b872ddddc72c824ae146c00bdf07e20f4bee8189c4cffcc8ad36b2a";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "13631f1e512d6f913af349985b0733de0dbfb96fb9c71195649c0e0156514537";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "df4d7dab4437641018541f3d2a0d6d2f5bcd1279138fc91ba01c82fc83c23d06";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "f5c8cb15a207d10d7e2f8f36c655bacf4c155f8c45de877bf568ac9ffd468664";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "7dbab72b08bd0bb25d375a1d8cb355641eca3e86f4c431c17aafebb309598c05";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "73f3470962ef547e9b75493f0203fce293e86d977f746e2281bf9d9910522452";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "371ff132f4aa3bf86936d0b4d5a0416756c1cbebf55bb8a3d97207836cc50aec";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "fa5d43a39fda2fef07ae25ad7cb18dfd129cf2f565f2f06dac431b72866d4bda";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "94c14d33499bda75cd412527811ba5e8afc150cb0664d098817dbcb2f101f93f";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "953deea4e5d53ee77862578897cb0ff99d960f4cab563f3260a8dce0c165614d";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "07c2f19454608f64131ddd49a2b6dac6c4414af88738836dac2894237f536033";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6b3cd21ffd4c80a00189d4c41d5b25e7e17bf1494803a125b50223b61f2d6a30";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d926c6f8cb8870928fc90d0ddaaeed97c7883b9a8640080f33573585288887d2";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "bdd346fd821dd17fb64c1963876aec4698d9e23a1d21df52f00023440aecf3b5";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "50e90c8668d8c14612cc10cdc26d04db7e185e6d993403689359e79bde811a7b";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a93753a106f03c47ccdb4e4c6cd93828a20b552d13eaa7406fd5a2801a8506f2";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "20e6a3e6612d3a959e4fe2ada24b4e4afb249ace611775722723c6c6fd218e7a";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "eacd3eedaaad0950faf35fe91e166b957d69f8867672b6abd58a0a124a4fb434";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "8217f4f056899dbbcb5166f558d5f3393de9693efc9e1ba92e5917bc2255fdeb";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "3f5c47255d4af730a463d73692f91b885203947131ebd64a03997a6f6b44fb7c";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "3d3aa7c00e4f54cfee332002178fa838db4f96d5b087b291f4e98aeaf3bcabd6";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "9651ccb85ba517c233b5af6140b821a671fafa41953f62484678de40714959e1";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "561a200b65350496d2c32af00185db39db7c6ee34e38e8a3ac9b27f5dea037c2";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "e3e8c96e3abe0da78edaace02da12018520b32057d2a2adc568d739f44bd399e";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "181ba6da574587b5bb2a6607f3b9c65d13a9e5ce61b60905360563ddc0b65563";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "a40e95dbc1fcc5105dec5ee293e48279f53d462bc9a26ea1251cf67e3c49b188";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "ac80ee4d4ffa4d9272d8f32ec2009cbad43c50089a05b0744e7587a2ed2a1bff";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "922572bf5ee461aee4aaa8a898c9bb035bdb1a3a04eeb1d2d00a060783d7bc8d";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "14f2a9aa7fc5a6951f6443ffd009345c9120507abc3e2b5883be34174859d689";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "081edb3a3615492e7b487f74e0c139f2106653e76e983962607c04ed5c5c7f55";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "773eaa9482d46849de3e406b14b19f9f06b5b6b905cb7ebd187c75969f6f1593";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "2a30f3f0fdafbfb4d43d29b678d1ecc41855b7f69077f913297ba067c09dabc9";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6c3f14bbbc5a017f0427aa08f789d2ff6fdf9eef37f1ded185eeba776c459c9a";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "90292a4040248dab4165337809c63959cc076c2ae6986f7691dbb3593a6e3066";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "4f628154b85f729739595d75d4b33372de6107752505ddcc7292db0a212f52f7";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "05b42c930871eb8c38b49cbe64630bfee676280294d2e073124e6e4a11541bd2";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "54d49c6fd8340bbe44fc786a36bfd6300990df33667405331c29cfcd75e0a454";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "b446d8e64e512cc1cb394b6380bd54bdc104ebfff245acb6d295d5202ab03025";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "4ad857beada7376890fc326d46c2bd0b49dfaa748d11b6f1f9b8d4e09f20c403";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "65168d08c6294b1c1fd2fee5e507ead3e706496b312cd842ac7053d8a4c519d4";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "9b3182fcd884c686f087d6e185845871913ee200c03afa707442a9077fea0a20";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f3c2419f90fd757b0379d71ad3ffc64b348c6b0c2335d1bd7b09f62372e6dbf1";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "620a0841728d19d508603b54fa91173e200f7f49660ac8dc5fdc39ee83f495a2";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "08563e61c273bef3a9e005753bf8324bb577e1c6aa206ce23d72cf71005519f0";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "790e5d4880e7a79bc03b433349a075f5ffdaa7ab2bc3f26be879997b6336fed3";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "c5e1f7e699122f539e19aa470cc366ab62762668560a72d7f8d6401eb15a206d";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "ed39543819e17994790967f2f01e5360395a6d83591baa1dd1e1431db28cf102";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "573aa290cbb94f417764fe6f1b894d48ee885d0e157684d5bb630dbf1101655f";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3a97b8c2ad4e78e6d468489fda2f48a7e293d67650f4a295e2ad64e8a148585d";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6297c22f9d2e063e0668497e0a050f3108d4874d10ddf3e824fe0d6c080d0386";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "bc2047701f8e088519c2a2e75c8dddcfe44449c0dbaa55db282ba8af41c3f448";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "37ffe3532637ad2d6f5df0172250eaf7925330c20bd277499de7f0bbff8c6df7";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "fb44fc5e35bf4e848451d059c6d454603bedbbcb468dc4080337eda78e4015d6";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "877babdbe52bf1c23944cc65b2347d65b3fdff1b9cbae1662d0a960b47630c94";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5d7fa8a3e6c8ced0b88764959cbcf25b53cae8f8b84d6ebcb1fe8c3efda97fcc";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "fbf99a163fd345b2afde86b2ded78d57342243675612433dede2da5bb9c22d49";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "7bccab7c7898c26e2e64d37c0397acd1eee3a9e9673b5c67b5930ab05fdf2dfc";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "cda536f24b1c19b80dcc26db0e391f87001b4e062386ae46f6e9e54cbfd9dffa";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "858aab5f2d72f4ff98d75d4264ec65219e741dfd87100ae3c056bbcccc306fe0";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "669c2071b04599628741a03f5813e7df0b2445f74190ad75325f4fe20969fdeb";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "b22a4aacb98a669f7ff7752620eb1eaf0b5320ae8608fbbabfb514da676eb599";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "8fd90aeaf4bf31471bb328f75c57aa50ab6bf45acd948f0d24a758fa9d941fad";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5ef573a36391327c81ff48ce5fd39bf44c57e8df0bc9e51a0fe8aa451da49ef8";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c9fc317790241db90563a008980a27ecd0c657aa8b497199cacb88cfff2e5092";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7033bb46311485df703d08d4ec4e29384d3e30e12a644c305d08735f35862e0f";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "aeec0157acfe5741430fa824c283d46b62a900da3e8c0ca123d5b642754d1cfc";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b3795c06c217ce907b6abab1f94c1f9ef2bc3a47d8bb577c434d955a712d30e5";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7d7ace6cc1aabbae31bd7bad56f42461aac583a350536c667b9020e1e89cf92a";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9d98f0aa685c0838e6294c242c1aaf378c6a7746570cfe2f9f24c86dd7a4a3cd";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b870d194a3f8b1d263212e6ee3064d468e3dbc17b518dec8f1392ae044ed5d19";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f71c8aad04e8740d8305870b9ec1e4da71b504cbcd0642228c885a667671529b";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "01cd3dcc88dccd124a84653738b3a589fc5e13fa37ffaae7fe4e93123009ec5b";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a84a6da9e963b906983c756ef03af101869a0bb26cdc1e0d383abcda80c19b19";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "1de757f2461a323e25230116804f3dccf0299af2f61ee712f457f15a83dd1511";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fa231bfa4dd62fd61bdf50a82a85519c6d1df98be300fff89670703678fa5f46";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "3843bfd5977069ead974af9b1755779ac5aaf48dfb12b64d5e78c934d5b13456";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "e5413c6a00c77ea931b9a57f55e9fef8e98ac525d1f353b917866254e9a2399e";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "39cc4582d40b237354d29609af9e645127f7713802fa35f4240d404d3367adcc";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "15fb2e99bf2c98904a6cd45c335782d5d392f98f0f923049dc057f2edc44e4e6";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "b2f60a8f53f641dd095fb741becee7e86194d13cd4ed76b48d630c3269ab7f05";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "9b0599f1e44fd068d8ec6ee86dc167421dad888ce6992565d28545107d353bc8";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7f75192095dcce240df11a00712164af71cf27d98b072b6a8533938aad00af2f";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f5b539ae3f9ee3c1df51847efb7cde7bd9c6d2aa981a197139567d6001233ed5";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "1bed6bd19f03b73191b82c2466d6e86627153d8919c32130df9419c142ee29ab";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "1afb67df61e530b2d4d1387114756e228bc2f1add864e433e41b7b53ba265a55";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "da8959f69038ea0d60bc33ae438226b0c386d74b26bf0c730fbfdcd8e41d1567";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d067473586722469790b7cf2ba2accdf256e92df76f2b015a00c3c9b3f41b82b";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "0f7800d767a3fafefd9b986c9ca41a0fbec6a49ac6942475aac24b857b084a9e";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "c5f2f4603b872803f48a23698b010e954549e6ad0e850292c2080a4a225ccc74";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "61b027eaaad76a43d48c1f570ff435559a1346452c7abd6ea5133f811ab94bd7";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "0c974893a77568f03eca90c99f96a1bf95756a9226f1ac2ab00f586ec52b5b94";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "f31e857ad8a4aacbea3ff2490e2184419445f48b58395622613fe7cce3047dbe";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "8e73ddd511458a8012acb1fcceadc7a19b4882589ab9abccf9885c6cfc5183a7";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "c117590feca7a67ccf822e583f88722c438515039f681d82a7fdadc70f186313";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "124ed660fb235ec7bf854c751a41d9d72dbbe7767c8ff19995e5c1fe6984884c";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f28338d4e26e08163d47d9949b80dda6ebc02e737b12cb43712c8fddf3f3e7f3";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "10f98a527b0dc948a6b114d49fe8e257acfeac4531eb94898b468458d1c8f894";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "11bd1e0d45475b1b3ac472afed3886f9c040e13b8f339b985c0a9a58fe715caa";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "c9d51877a30e60971031bc14a899713931f82ef0633133e68904e9e45d010b11";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "dffa885f3428a8d2b751bcccdd4f2361242e5c0a13c4c0599b71bd4562510075";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3f74277048189ec334eda4aedeb5be04be42c0c32c5c6b487014be202f7570dc";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ea7d513adf0898e6bae73b2053e0b64e7579d635fad53651cead4e2112544fa1";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c788a65131f0e31a1b33bb993fddd8f17c32feae510825cd4df984da433bf7d7";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4a6669ad321222ae38ec2de4a6527370b64727a00a451d1dd7773602cb6366ea";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7fe3368333b45bd2544c7da5b1938d2e020eb02a9cc27502c5e7be1b490cfa85";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b9150d0f682c338c67a4ccdb1d8073c2d515d80e46ac175714ed0745ba88dd82";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "13c67c07cfca0dd5a70a07c9540362399b65b4f108c02a2743bda2bca629fdc2";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "866bedc827db3ca26ae4578e5f651f3e2951d31d89232c5c44e94cc53e4c51cc";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "042c407dac4a6bf7fb2fd5454f869ce5cb828cf1ed4577f4ee1f7132d0c659be";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "14cb497fb33e44a5d88d42b300c005125ac9381f1f1dc1eb690b3febc06b4dca";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "bb53ad29d25659bd355d93d785510bfa8c5a0506344d79385ff94789b2ac7c35";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "4511819834755e8ea7cbb93b4849dc50055e6efca3915d5aff7fc8eabdac01ae";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "caeddd1a799e471c8c7ff1c99f991b8ddd89c9204e09d5647825c37ebe40ac97";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "39fb9c2738fb0fdeb2ad982b9cec33c05f4f09441843c13e36a03c035d349f07";
  };
  kmod-usb-dwc3-of-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3-of-simple_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-dwc3"
      "kmod-usb-core"
    ];
    sha256 = "7448a05a91abb096bc104025f23def2523ab02bc105160a523862cb477ebc9ed";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "50b3566e688d992bd3c566d2b65c29def08b0c2a622f2eefff99a7a4c3e33328";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "df068d807ca2ab77de99d43ea8de569bdcb6d1ff47f6d2e926061615fb034998";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "ad7d0ef6d875fca2b38330679151aca1e28dbb23e2fc4883e2732dc57b897f8c";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "918537f16b5916095c3bc541f5dd4b9bb810ea4b6aef42ad0acfd5aa8022b555";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "777001df44be8e094ebee629c9e98a4cf2a8978cd34e6419b55bebeb8fd30e6f";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "3f428ebd7e5c15e3fce4d23c66b75b1830e0488ef7d42fd3f44e0a54e3082b14";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "66f8b5528fdce7ab81fd8fa0accce8878ab22a336f91d44a99c99cdc31952035";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2fd7750b662a7d52d1a0cf039584048e29ff47ed0c6db6e358a6b11bb639449e";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "ac288ef8c09e879f45ebc64e81ba9907e66c7afe3bbca90c42f4e2a95a3a650d";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c93305b3b9c883da6876524cd16f165e1ea9445157557971cf2e854f78e2c9c8";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1ba9554406569b8b1b343f3043dfd428362e837d97d28a8f91b96a74ae400ec0";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ae668f7973bd1a3fe4b972166fd9f5fe5a704bb686ef90366ef0360ee80b6188";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a9c08414a3aea3e4b05668e081039e9cb029288abd6ea88415fe531ee2097000";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "cc345099700359814dbc0d866026411043b97a5cfc4aabaf493f50621b11b798";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ec7ae9236c174ab2d6414e819b12d0b7a1272d5fa000b9f78736544adea684c0";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1c2f2d031a50b80489c011eb3e049cd660e8e7f704a7f0a8156a475ac4ae486c";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9bad8cae0dbef2c418dcb8598892a18c0566c194dde9f93eb6cd6a92eef41cff";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a955d580f4d7779c9deeec1051551cc9c557b67673fd82cec8a5e8d5b18c17ad";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c5a22e66274ed34fea89d495bd3d80986c78a692f382f1e2fab28063de13f2e4";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "74a5ab94dcb3c789e4ab340711680bf6e6c2c16b8db87666a1b652e12b6acecd";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "54e91728ce75628190f866284ebbadb96d9aa19eacab4485707f132fa1795cf1";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "c5b45f757f6c0c7e0b0cbe2543faaf843c249a781de310a620101ef40f84069b";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0b6af9a06cd54d08a98dc3f09c1849e6a919d88519f07257d60ddc4725f9092f";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7eaae0e55fff26ef65068b1cf373f4e47199d72503403706a64e3b471783c31e";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ea3293b562abcd01e494f982429874a5f4ee8fb6bf51a6fbc1772b7b6bd7cd02";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "113421e76462c96309ae23559b0346a4cacdc78b8f886f6203a9b955a0a6715d";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fae7661126d0d7cbfebdf2a8c55520bde8b71396f10c6e7a62035050761ac924";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "870ed9b05eab8cedb3d10013de0fa815d139212182d17a477eb487e5db487ed4";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "071f8651a35b4c099f5ec5dac20fac17625bcf9d776416f8213bd3d94d8ff233";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9fdd8f5373d6c20e036cbc58f8d6dc4914d1e2d6aac07ef1a584e7b8c053abbb";
  };
  kmod-usb-phy-qcom-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-phy-qcom-dwc3_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-dwc3-of-simple"
      "kmod-usb-core"
    ];
    sha256 = "7cba9a915faedc6698763f75e26cef4a35137da25f3fa6b6176d837bc41a8f76";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "eaa584aa69f794c4fd29aa573d258204a255901d660d300fa98a3b31e1d67695";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "421e4447ef513a900377559f8519495f4a1679ed580b29b4e0c4b50cfacca52d";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "47780d47f98c1cf300201786a8bd89edafa794dea6a65d533e4a92988e19ef80";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d5ecab222015df129c92d91a947a39491e95d30e93335f3b586095d01b89b9ce";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d4499606a550723120cab1969b485d1a19024b861c6957ba491fc7f6fee7dda1";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "45edd21494ad73e5b4c3a186bf4dcf0479d46eba834e20d8ea482648cb50e17c";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "34b0df06f34d8f4d32e003247b7407384d6fa45a494dd602cc2ec1502ab2a6ca";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "0b6e2ffd184c1ce7b36940f72bd342775ecf154b0b65e6afaad381360d9eb0b6";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "818c65e4d2a83f07b3823a293945a512f46530fb2e33b88ebbc4ca723e5f727d";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "183d50d6fdd43448cd958d3ef93e77cbeb4454a1ff365e3497a6dcffa5fd55d7";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "c51594917f4ebf4ecf65c2ff729c8bee1a0ae5aefe5a9389f1b2703c6c67ba5b";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "12a0d635cee8511d12cee2e412604f39962b1877a6e6c8d6c0ec8f9e283c7c7e";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d740e6872275305aa0236bdb1fe2fb469108ff28e247cfd03b8cb17593f19c8a";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d8a0157c727ac485dbb0ee3cfb57540fc87e97f76786cb1ab4d807bdc3c33443";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "50169d89247ff4dba59783d37c60e75d6b69cf2a1101785e01b467e76d497428";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "20a70d47cfd29cc17b49d26caf3a27e9ae275ae19c18b47d9d53d49aa61b6580";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1bd751a82cdabe1a6f3e615783869d6fc18263698e522bee099ac4ce89f3e455";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c94bc777e8fd9f258920c9a3fc12f001b9014c50087bb0c7cb1d65ada684b8b9";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "5bc9b7da0cda01afcf1feedf2f04a56ed2acf2dbd54dacab52c202dc3a6a1133";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "74d268de3166f72d40f2e1c69bffa40e10e74b409d840110343b9c91c3f108b3";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "62b24bbbf9a0973184f4f708a258ff1a1c2b2e55124355b4ec9f78a77dfba5bc";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0802c793cf9dcf30a666b05dd3cbb2dac102a326942cafca2e907169aaac7b6b";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "84b5fd80fc13aa7dd1a5fdd59227b071ed049cc83b80ce1f37f8ca51a8bd1f79";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f2c323f8aa249d3e181de4558afd2607345de0e6074f0bd264a4affa2c48f038";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f37ab0b987d9de812ecf269b13ee72820a8a216e11e238237ff5a896cd5dbe7d";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "85a1cb5cac204ef8ef6bff000b79b72899e1077f89c538ee78e0b5de3b29f7ae";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "da37a1467c073d298322790c93046a2ec79efc2389b8f2a0f909f6e3121a1e19";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "419c3ed843497976deef3191c27f37983278a9c0182b9262824241e160c69bb4";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "feda84dc3ff1bb908c195e7b99bd2d8f2a0ec7f38119ef70f469f6a2f7748311";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "86ea96a2af3190113156de6d239a0d3d2b7ebedfa9d24e86618e0db27714597a";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f889b799a498f44a53f7da0cc6e031b6d04e1a0c7e2ffdb600da34ed45b53eb8";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "985b8a9b08a598d16ee928a2fef8da1b9847222c6fb3d966657461402a39fe35";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "079713013becc26b9cabfd9037a93acd602b82ae5e91590a94774748b00f5f1b";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "7e18f262de9c22107bd2b1294b07fad8390333dd410cbb2ddc361b1192b57d48";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "fe79772136e9e0432422d0916d325a7ef0c523b332a4c342a64a0a2f5257ba34";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "96fb4d524b224e77b7c34f8b65a2a40f7e710550fc5f7a4b3a8c487146e28995";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "42e46a85e1da5b7f361e6b4a82bc71c3e13e0e43865f6dfcdb8d373105a93356";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "495d678c93ffeeaec4dfc37793ca2ff14ff147d7b7bb4e3d03b1b3b586d5efd1";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9451bbe450f62456f00749152774e155ee0ff2098a11c696f2fa70740b9aa833";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3866c5536627092035ca4258cbdc4598b40931170419e41ee3d7186e5daf6eda";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7f197732692396e98fb122e84756bf36f309b82a73003983b2f7a0e75c2a509b";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "3e13538e0f4b970cfab1a799d7f97956710c79214d63299c3806fc8e4bd50bb6";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "6332e4cced6e5735b3db073822bda8e7b8356491a3b2ce1b14cf3451c663e7a0";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "adad4d500e2e8983c509bb4adbcfd1017bcec5ca16e9adfbc1e41b069a548ca7";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "8bd59ede1ed9d9b43dd5a921e413003a7d0168fe9977d4dbe0e790f8c4d83427";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a4c414c85f7e1e27fbca04c12a9c5ce29881925eb3c45b535a30323634bd8236";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "54cb29bd1cd98026d25431620542c0567fc9373ccbd68ad94729c59252c37f45";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bbdb000ed649f9e511aa530c1445cc5459ce3f148dfae72d82fcfb7ae5f44647";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ae6a8d99f20be38c855235869b1b80b201bb3aa1e930f87af701fa4e8cf4e12c";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bd5b1d019013e440f5e58e52bdee77df012443a75ea9bfc49f15a9f586cdabe5";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "babf7beff2d0207593c0cfddb98ccff9ec2de5287a19512ae7312a2000372731";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "35465481e7484caa5ffed7984c7ff515da17c983a557f07be64d3a3f14ebb267";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "35b02c9f2bc61dfd3d4088426ceb32f14e8b147cbf4fadaba0d76609d44c5e2c";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0883f047c8e990c0226733fd81d14e0adfb57439cbb9a3a6c25fc14b7203f130";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "001b67c5e4878bb66ab4fd708386fdef39865631fbe8efe3d5f91f0eb9b20053";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "be595d8672a7ecb259660221c33244444d53f8390d4a7fba48519ba2e298ec10";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2e0ca0d1414679797162fe40063e845aa87db4ad8068d7781b551c0b9ee7fa44";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b568ed411bc5c6a135a4188b38effb0333bf27a2f3b6347c7221ab166c38ac0b";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b9ed941a1017ad65c0e28bc479bf4e3b2d1a84aa4a190d4f563cf41e6f3c91dc";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "88cc2078dd795b5203094935a40f48406579742a745d2ad1629115a17e078cda";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ee52c59c3578c2aa90315351a9a1a8b6c5437009af5f4f34b4b9bf064525cb21";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "13eef0e7bb9c528209041ce8de47c50c21b7aaf1457db2122cc8b3ce7fe1e802";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "061fc91dc63f3b54fcd0b720cb12eb2bab2d57f7558e9dc4a45cad76d46b5dc6";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ea2edbed0b97b640b18cd19c0c8797b509b021b3acefdc80b7e55a827d8e711c";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2f8a149084523e66d06415c0a59e761741883c40bec482586366844953693238";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "200c24b5bfe1fa42f8f6c2bf9c9c6f612b377afaf4d87c39288488abfe3cee35";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "309c383852fd14eaa0f7eca6f60e1800726a314fbb9cf511ed3aeee84654c619";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "36cc614c9ced7e7c6e476045f96ad09273e3ce80febe8f426ca48377717f2a0b";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a83d3455159a3f9724bbcd42848454a52c549d462037ed8ed92cf0fcf0e6b7f6";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7da644d668795ee7ef847fb941abc562d625c456c858f7e9da0ba674ddaca5a4";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "722e41989dade8126efccfe9a833ed07908503da8ba57adcc37c1d64d7b2a80c";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eb7860e7588b1373f27a1b426c39e5af778de917695bab008ac889923eab97bf";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8d7ab90e9c76abce2785b64aa0af5d032648d3f21d01406fd77bdaca3e08ca4b";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2daf7051827501e5bb86be9a8ec12ca76bb43c9faaa06e62d7ec991caf667278";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f17c9112baed9b073d5f4edaa374582a1261bcd3fdb133b25e7c1cc21f609ae3";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "36c57669261614701814d03249ada215c20846956dda5dc437fe749e0971b162";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e29f23ccb67cd144a55f2700898c586b2c69c76ecdf1c7acc3e41835d95153b9";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "123fb16c4479d19691726fbd5d73004d0e2a9ac0b7ccabf48914421986f23339";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3176d0551a68fce39afa8748c36b11c74104937fad1f8d594fb999675db74f8a";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "fdc9916d98b9a66e62f722fc504e8ff71de0c650e71ae90c14b45d9667fddc29";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "5ad0f3e6a9d26bbc13b9e74c97591b858fc3a19b35c215e63c074b3e5a9c0faa";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "2c0ead1ccdd9cd020a4daca233efdabbf0fbe232e886a3aba8db1fdb7cc37e50";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6abf2beac6b313b1b203d52a51d73a945caf8809c2f8e277a6bed1d8c5084598";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "78679372cf28c206dcf5274890b45b34223e9df19ee2af63593e281d76811333";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "bce842a75b26b8eb829b32d425b92d025a5851f4fa3f20c7b02b4845406d7b0a";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "ee8b4afd30802330ff83b078d8ff24788fd7e354c97faf8e6c53dfea5c821c98";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "c1c65f03228e627668230c00b569ea27c6536a800745239b6de223466ce190e8";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e04d6c2fef963bbdbd724d09e36911f1e95130db0dca9b61496f2c0300b41b20";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "08fa8a48862376e62ed2da9e17399b762b55c2e45ddaa3bad6987be6cf3b1adf";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "59fc203558679c32400baa82b557b193ee5d49f76b6ac878515f4e0b462b0988";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6d26f1e477e5404aed86882a0e957f1b6a692563fe1e5a0a37beac4ef3ac3d23";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6e56e59efda053cefe8a70663639861c98a9c0ee2455f85ea1505f756936ad88";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "1eefb576e219d74bef535d00d9cb97b91e490ed12b6cd1adee3ec520d9b78d94";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "28f16e9b0b4af545bbccda9540d1b5ccff9895f0b20e6848b261d50d5f2b3ecb";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "83dfb4a469928b037aea38a204a066760c1a42f2f7f83a20db747111f5bd25e0";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9ab63458c70681122e7a54eaf22b10c7e8a1fb67e080d6d647a42b180b576cb8";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "6125f35e2f555b956214443ebed3f99b0141201f6782d1b911921dce97615edd";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "b7cf70a0b50e68c417935d7414cbf2813317a8655d10348f69fcc1ac6226d74b";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "e4a66408931e39eb40ad3395a1f1879b9a8584554c79424a34b04479fb9f2c03";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "2b0cebe440ece6a8ad1a17a5971c30d1c9250215f10fe81c187db1c534095678";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "e9065ae7fb929911dd174b4d558bdd397ee9507bbafece0ac0ddae0f6be9e447";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "e4731b2f643447379f7f40612966a45d9573ad803182f7a4549d0169bf7c015f";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "4ab9fb44ff083ccf1b6f3ef2106df3a79c9c48da603267dfbfb98f53ed70df81";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "77975fd911d95550c06854e7b626b16bf8d8305d4c3fb82a782d65bae437685b";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    provides = [ "libgcc" ];
    sha256 = "f17bde82a053b663a1ad1881c5f44e2c3e67733d60867bef7f79665a451e395d";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "19b94ba6850d1b84f2e53b9b34b3eb8527e8658c5d44051e214deeddbbaa80f5";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "28310aae052d4396c2abbd725b6ed12e4df78f9a6fffd13423f2b2374e010ae5";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "cdc805e83ed9ac066afdedc6a01063a2b992457ed0c990c810599d78589b61bf";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "3ddd132ff9daa4029c1cfd3cde61a18203d11bae6a30107bfe5e08ffdf1a8cfd";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "f3aeaae6baf1f9b0728ffbc013ee7a3f86644bd149ec99f61938398b26e564fa";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libgcc1" ];
    sha256 = "307570df9910e6f7092155c69ba2cd68809bf80d37a7fd191fa11222527094d7";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libpthread" ];
    sha256 = "a7e6dab5548ce76ade41a97cdc7b3d5f0e6cb781072e5b301e84f2de631676f1";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_arm_cortex-a15_neon-vfpv4.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "0ad468f59b1e1d42977b02591dff0b918b1dda143abb9faddd666fe4d566d2ed";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "dbb4d818dfa97833cd17ed983d1c472b2d7c37fe1f43f7d1da1041f52a589354";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "596b6b328384f0a7d4e5f66a21fcd1c8bc9562a022bd30366962bafdc0aa9367";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a00386d0eb5db4cb2980623364c273fc1e365d3afdd0e850c39bf09c9f4b33ae";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "af7ca5244577423d067189317bcfcd2923538fbfac8da309bd84df791f46232c";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "67e4dde5a41bd374f394d3d6e578825a19d4f3dd78d39f1e4728f38cde7d6756";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "ca8e73204c2ee7e5fb4f9167ae2e9006f4b1bca815b7f060611553c3636d397a";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "eb698e317ac04ce2671d6b97e658ef2a90e109fe7a174de20dcf5957a05bf557";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3850d9435e3957e4e948d1738ad543a7897d04ec63105f64a9f0df7ec12ab5ce";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "5eeebf831ec992742f9f3426059cc8e18df064bf22cf90ec3766f2bee6fe779c";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_arm_cortex-a15_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "8343a6d1ba375a812da4b4c10445b2e0c720ba7561f18e88f0ec990b54e2a176";
  };
}
