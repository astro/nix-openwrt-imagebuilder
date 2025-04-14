{
  am33x-cm3 = {
    version = "20130304-1";
    filename = "am33x-cm3_20130304-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fc8ff23c6207c5c58b55e549adb2e3b956cec758634def69695b9422ea806242";
  };
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "a01578ae00fa6575f9901e3e67a02f32cdccb191fc5f578e82c4446b5e75008f";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "f7a55a42a4c910f7205d412eb8dce46072227ec56cdcd2d4a84df31295424c55";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "263517935357aad2895d5a594357bd709b26a10265e065e46f495ecc2e483d56";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "410ba6baac26278b32bcbeae0b5a254031b868d394047b0e7ff584868706d711";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "aacb65e48fb3a078da57d4bdbef69b812619eeddae607cacebffd97bc7a0846b";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "c92a244ff39fdaff322fae7063f218c8c0dd3d6ea9fc9db80e3a151159525197";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "accc0915f65dde86875d84f71982619f14501eff0377b86249b1cb25c2d757f4";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "756b2de5be9e55611663f9ec7a88cf44d937bbb766f39dadd18875e229fabbd1";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "90831f764e066701914abbbf2a14c51982d8a807d47cb61c72f6e7bf64d648fa";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "daaaa4af03407c9653319e067ba4e752c5cdcd9715dd5bd84fee05dc45c72aef";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "85b5680522568ce665651330c78201e4c4ad2c438f3df91bfb1933b1703a29c8";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "6077b216212e929478a718a41c387efb5dc52294404050fb7833b638fd2317d9";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "9a81132b5b7b9397e7bb998b6eb32485a33cca2c392a944b56ca54749e8ccad6";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "9fd47ada2f8f7182b0c136f080f721746cda6f9cd4c8ab60bb8bb059cedeba13";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "68f9a43ba3872ec091f8ee4742630dc94171d500db0255daca769ef5944e96c2";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "b270f3e046c7e031c730bbf741a69cf31b8f1e7ef1c43e786a8a51fe0b3e31db";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "b7f76ce7c95168193fa7a7758ca68ba427d77f1f8a3cdf9e8ffff39b3dd1c7f0";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "b1fa9a633c2b8e45cc88a6fdad4a3b7b2e1a5cc14fe5a88ef805312557d58dc7";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "2c6160ec8b35c5f6cbb17806201519e986b83b95930621700b43e4e297cca38a";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "66b97abaa3f110e909574e92e71b249ea0ffe7acbeda27df7fa12acc010f00d4";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "96f1212b82d825d3df712f779ecab0aae0cac845fd1d0603a06a07049677558a";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "9fde2a1e4fb29aaaf06b397e12dce89b17c5c08ddf9aee63fa059364d45c34c5";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "3060706d86a29f28910f1ed7556053017a4daf7c045810cc32190a618fce3dc7";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "e50197b5269307880cb26d1a0656627867418726758a693f5fe489482d81e39b";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "11cef9637b50ec22a08e57b87069e337de9ba53b36e1b2f541ff1f959d9f3171";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "d8777a018900f54e0a09d2d0ce3d6f638d7a6a4c0c1fdadd738d5e9557602529";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "b2e6bb45ca82d38c8a609df19e9e4d56df6906e7036b8aed74cf4b0bc10e5519";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "d5133ebcb44733e5563ea14879c47e2e01e56e9d267e16950010dff163946f27";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "3365c54d226fd86ee60c81884877c81e1e1342a72a2b52cde1bd431a2430b477";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "e27cfb5916aaf4f4d966c8edc0dfbd5ad0b6473768accff2878ec889ac88ee56";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "dd6f9295787d88bab5affcd3ce3223cd48335c461639500c00a3b2e65f01ec4d";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "9b145a273102b1db1755f9a1a0851cc3d07107a452c6c2f6920ac51d82ae6bab";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "a93dd7e45c5a1ee9929574c775c2a9e30bad5c2ae7199f512663dc6b964ac237";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "5a9400b9940ffe851fa609b3fd421ec95302b905dd4b1bc938e8df36cf9b7e68";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "328c669a31497c817cae3d57e4c8b5e62074770d9199485007160a4b0f306070";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "c8047c4639082433a1ad42deb3ae2b1d5dfe71b6ba6658fcff966cef7d9cb18d";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "8be2e3fe6d429e44d3c919a772bbfbe5014def12f05af8bcc1a079212ab548c9";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7d513a842afb2f088e6354ed7940ec583f1584a7f1e09357ff7c6a09d5d7bc58";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "cb179f2f559d605cd5068a99d929a1a866ba6e45ad3bcd4be08d47950ab38936";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "17d42a8f6c3f1412c0761211c13ca2f1c9c15a81a65b3b24e29d7e820b55d1e8";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "44948c6cfd16004b9254e028c4660862e2d349526c257934185029d949a57fec";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "6e91f639293a8a616e710bee11ad22bbd11be5375daa04c32868b5a05dd77839";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "f85f7b096dc6a759527e070d8163ab615142954bd1e341fb9f21e2152ed0e286";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "943e37acbf26b88b660616e43dae8c17731757050b721dcc60dea5e4bb15b5d4";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "e22def2cf5867aea512a75f3060135f6f200f3dc8e2a5174b89376d863894190";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "7aa3975dd70260a2a262cf5bbfedc2863143d63777c172b8b4355fe284f02891";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "de47ac37efc8bab165759bf57f26833888d0a2b22e8b7478e477ea114a395482";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ff1f2fe7305a160d48a3e73b1123cb5d2fb58102e01e3fd51838db95e357fdca";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "c5061e0092929af1adcfba2df45553b7e3a29929e79664d213840bcb26a31288";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "ad5b704bff9dbbc5acfe82b4ef10f86d2dca7c35b6730cea9ffe5342d93fc077";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "1e88fdafaacd4e15df8d5bf907bf69bf1df3129672c1e0646dfc9fc08fb37629";
  };
  kmod-backlight-pwm = {
    version = "4.14.275-1";
    filename = "kmod-backlight-pwm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    sha256 = "5cef0e0d3e2ead623c2fdf2ecb9e193601d0f4b0693baa588b445060d266f12a";
  };
  kmod-backlight = {
    version = "4.14.275-1";
    filename = "kmod-backlight_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "2edb1f1c4b3fd107dfcaec67d88d3193d575e223c0c0d54837bd37f296a44118";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "c3318549bc20dbc9390b846815e2024c5cef1d43c6985f364472564728efcf19";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "45673bc2a91b4efb174fb44a3ddbb61a75cca09c2763cd7b565f9446e33ecef2";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "10ae329bc1466ebc671b9d57df0e3af8578889317478bd0dc9ccda9941f214ed";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "e63accb5940a263ddcf2a458368501928de95e65be4e07e84c3f0e0813e8cd35";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "f95b61b6d083a5f5e9e9810d24f79036041183ce9e41fde2ddb1bc790f0343f6";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "ae10197ec95f870b475d612fc43c65dd8cece575bf24966b0b7d68b24ab34f7a";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "28dd21d719c2326495cba2c21e437438e73db295e11bfa06fe6a1a1bde8994cd";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "f785a9c1b2ab75e93455deb9ee77400ecf8f9f1a80eacdce8075eecd6e6a7120";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "8d6e708547f030b783505431516967173f35239917f773efb4a3cb2afe2fa313";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3d71865a8ef72b7c62df15cd5dc0c0d4a0d2ec4c6043e8441b90554de111c642";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "7d881b2dc7e295a90aaffb301a954d2355e146080e60a1d0948a73ffa0cbd73d";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "6411cb5d02c13cfe8ea96efdfd12d7beb404d81e65fa25c96b9199941ddbcc05";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "bcb1b3b41845a33282cb8b141eeba5f3b02e51b3b1a8143ccd6eec4c6102dce6";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2865c1281a63a736e898694830b9a044885fdfe3a7d0a9140240e97abd88ce65";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "bda7ebbb8a4d8cb2a05effd1156e9faa60e25e6e78c3785f5c3f7ef8e32da918";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "e7ca015b755a5eff3b642bf989a8bd3d03d6d08542e068bc12ae29967108083c";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "0abc274918fa62abfed1787b01d3294f312e27d905984b3217169122a965ba92";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "3f904271fa5f71a632a2e6176125f2844338f990154f29007afd73029f49f589";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "750fb21d873bae510cf87d4ab8ee088c64afaedf753726bbecc9ed35f3f5cc67";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6938f4c92bc903001508947b768a1b7608a96c21bf2b0b020f2827d8150cdf4c";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "1ea8d43f1af4c4bc4a439a12894cce04ed7db460a4756de2b8fd2422c89e708d";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "ee673a4105c59c0478659aab3816b58e232aa3b1bcfe660cf62de7787e7f5f8a";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "4a9f258a11c6e0bb0799d6f239e237f4d5507e2072a93dad1e93981c78ab1107";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "ec4e750a07953e696c9c32fae0e862f76e8c8e71136b2db49d5675746631d942";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "817f2544c6277db4ab6eb11c5a3fe6c29205b702eb5da7f6a6b04109c2c20ab9";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "fc847b0552956af762ac4ddd7cd41ce056788fb370de64d4868eb8fbf908f031";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "cabfb79560b1a4931f68c1c6d4e33e1a8a5a944d27612dd71237cd5e3d1e16db";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "14f416870a13a858296b6ed8a63c98b3c81a43ac2246e58a79db404fabca9512";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "56f35c03d80a8c988a81754b8700e4daf169cadd7a82568e533e8c2b51f67a30";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "4a12e81fc5e2e59e0da4f1d76f4def21ec44cff270ecff247be0ef83848167ed";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "301f697c4bd7c70111a9047ddb3c20c0cb83b0a41bf142f762a04ed4196925aa";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "d0ab25fdfb31e9728d644293d45cc979cbf17011507c5c1d29a09942fb0f801b";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "64b5265d15e0458719ae27a50d93ea09f0cb136ccded0f6b2ff97fa77e259743";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "f259b1aaf52a4feaaaef81e8d60f4d38c9754f8524d4a0b19e4aa9099975ae45";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "86ff9199ed5c4078dbb4de1033559446d5adba4b44c9cc279ba0fb0eaf38415f";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "491b54987c8197edee30a396e533ad0ab2006856e83b6ba4a2940be7b17d28b6";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "ccb0a8c4ac633450f3efa9567801294a94f0ec6b6ab3aa9d2a2c2cf121ea0274";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5c5dec018ffa606fb83f3d0ea0e9d8d7a9ff483d6a62d0f0df61756fd4fb3a4c";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f940bf94a22a9b8f1bb81f016a5f6009ee0aabb56ba6c4e81489acb99eae6bee";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a743bab529021bc6d1832e0b9e41564ae2a927514124eb0e2df45c3eeaee943c";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "8609011f1bb7bd3ab114f83c3bad635624cec929a441f0701d9dd9488dd62e0e";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "208f670f4270aa7ec60be42abd4bfa8c6838dbe48f310d398344751ee55c959d";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "895fd2bd994b5babd85fb822bf181ea4bf73848b2313dc4bf90388bfbafd23aa";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "b398ef42833198d60027dd8770354d5fc18d26f75e9b8d792d4a8a58dd1a67e7";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "65fc2af2ff1ec46235955478b3d79282a3dc65466032322d1fc15e6e2280e890";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "ff48fa94112f042bc855ad4a2376c7481f360e321dfeca180fa53e5afca5bfcf";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "ddaafc277b729736f2635874e3a0ca8511a660ab86f7d336677067accefcaea0";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ca4397fee44ab1b0ca4083f3da6d692f0bc4d37db3f477bda257d512b742443a";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "bdf8f0c908c536351135c18ece711775dfed991630ee8829396924e1eee12960";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "2d9b8fd245824b58dc3504aa7852953436d7e6e44b5daf4f8961b57a8c1d9de5";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "a7f77eb10bcfdc817d7e2be0ff034ad9f34afd16e9f64e83d75b38a9e8d0e02f";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "133fa99030c926b1f20eede28d0f1edf4c649a574141a8817979c8a3ef89bdba";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "4abaeb56a64d52a872210c17018424736f2242164831fe2a8c41e67c283bf302";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "ad21f04fe68d27f80afbbd4af797f6c45efe833863388ce74bcf89a0e817037d";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e9de52407707dea22f68a1498027e793ac0a5d68b5371bf95866234c14510e88";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "30ca93d817c831f2b84e3098a6840408b107f981bc9501ed44779872b40ee6b1";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "08e43ff85805b948616795d884b859b507e3b968b32fadc5e45622ccde45fcde";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "b72b60ffc50a96d24003fb602c198bcf39ac583a7ca7d3fb88ccb928af5409e4";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "ecf2b0a3e259ae788671ea48ce7e3c8037e9cd638bef6b3e42b455391efbef2e";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "b3747f4c7aca904931768f17fabeaf7f793c7f8797f2d7913a43a36ef7499950";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "43402d8271e1da91c580fd34387af4cb035acf37bddc558a762ff06e7f6cb62f";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "79b9a85fbc8ee231b2cd9befdd49353475c6c78b9ae6798d1613fcbfe41be197";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f7663811ad0bbac7717e4eb905529e633ea7d4893fa027bc98f8089f0ba519de";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b6c93a2c67061d1f547958fbb2ab8605ae9cdc2b34a6fcd9a1ec06f9aff8d3ec";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "af817e631852170de77dd4aafdac27d2734079f1b618f7655d82290408348c2b";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "54f4eba07e0feaa802ce7975071a3d912de88e74928e7d2a257139c1d5b1cc4e";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "0aa4d422a6540e7e19d544a024532ff390746f17904cd8600ca8cf7f04cf87ca";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "066b5ca33ccefaa795a4037383dae6dda97d32f3f4e2b1dd6b332fced617b4db";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b17a60c7dc3b1b15f22c4656369479b1543c8242bf0f7987e41f16f237a538c4";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "e9aebb9d600cd45d08cc8e67299c039bccda5db4315a1019f11575c82bb6cdda";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "ee424c49c0d2745f58d43350a6f071fcaa69410e8d0ad20ce2c64371de64bde4";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "8be71ebecca513a7ee32caa03ac61073daa71ffccf92bd5866b08c4bcfb7bb02";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6677a69127b131c9335f46a1ddaf75753fd6fdb60ee1367656ea5a617ab9285f";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "44232f188a916fd98d16787fa3db41536259cceb79771e8821b687d97d73e5a0";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8cf3d470d657be2413e7c5b7001f6fe256928c016a467f8c7db6a3003eae025f";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "91d71fedcb1d9ceef4164fad47e1cf3ffc6f76239b0b822112fcdbe711a991e3";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "2d8b0cc39cb3e7d8edddc641f29d0f14ddd11dec8bbd3c41744ccd4340344ec4";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "dbb9d58bb83c285e05bd6152ada8551cd86219b0daed4a12eb9f99dcfaaa8213";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "2ae92233530408b729644e0d6e2b69fff37f3d5c37fe537b0d7b176103b56568";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "401a5c4743ffb47c7be00915f5ddf2f3064327e644d55d6d2b007979866c5d16";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-omap-1";
    filename = "kmod-cryptodev_4.14.275+1.10-omap-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "6b4db3cfc64f1b3561d6e779821022764a217af544b52ac6b1f7582d7a140227";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "bd8e6bc6fd6849142099eb324f40c35095ef28316dc0a95140e2577f83ee314f";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "20243a2751e9b742313c6b77020cc7c95e421615db35fc3bd0febda703209601";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "e07e6a6fb41d9de9bd32bb171e51c659bd9cfbb85f5d60381b936a000c04e3cd";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "897cc6f3a34429e0c8648972ae46f4e6e465e38cb7646e1b604a93afb825d64b";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "05a6563b42d202b23bd936e8160fede5469a8cae078cb5cbdfb266ecbe395cf6";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "2e79ca4c538922222133882f86341b13360b8c3eb31086b0c318c02945c1521f";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "11b89a293a459d9e5d990f4e134e3862d4889d7ab70dcd30828c07eed75cde99";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "44ff16a3a850fe20af9f35c984b4ced22d27a1663528db76e5c452df9df735e9";
  };
  kmod-drm-kms-helper = {
    version = "4.14.275-1";
    filename = "kmod-drm-kms-helper_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "544b03c81a5d3f1690ea69db96531753e8d4424600613ff084292042fd5ec423";
  };
  kmod-drm-ttm = {
    version = "4.14.275-1";
    filename = "kmod-drm-ttm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    sha256 = "c6d99d41f47dd1d68d9f1a744e6f82476e1fde8ae05954775dd6f0c204dd4e7b";
  };
  kmod-drm = {
    version = "4.14.275-1";
    filename = "kmod-drm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-i2c-core"
    ];
    sha256 = "ffaa0d072e15a1c1c51c453c57c60edffeb38095321847d9d7e4a2b85c16b7a4";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "2104a8303e18ecbcb6eb64c4857c189b16395a1589ae4c9972fbe2891efce9de";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "56ee7ddc99976dd54039d90fc7c82d2ab3ca66eaeff9829e23c41fc3c643fa96";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "62032f70acb67e9e166040d31d70e12275d6838e52e27629746c4ba50bc058a7";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "c655d48e1604c56889c27ca6fdc708a27edba8c8edc0077cff030ad8eb2170d3";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9be063b652ba2158272c83bde7aad933d9392e30b631cfb8af2ddc0b6ed00653";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "f37f4aa45a73bba5d228a930f8dc6dd3e6b2f4d5c4a0a318da0854b442cd6a6a";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "00da47f7a63989852560aa1add07b45ac656237fc6f008703b168e86ac23e466";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "11753733a181be1be0adffa66a5639ef5779139d971385a47d8b6ba6b80a9eab";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "cd56db8c4cb6466033c8d8d9ac97437d700e3a7e76d17c5fec3ab32e3e388d10";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d3b5196ea0dd6265ef285cc9ca2800e7dcc08266def95b0f51ae3e9afcb538cc";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "e30fe4aeef0e54ae01b60bfc28458b959b2630a8aa164f5c0f1707afac617d84";
  };
  kmod-fb-cfb-copyarea = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-copyarea_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "38e4a37823b8fd2b612a849190ef8415c0e253471c03b0848d1cd355fa6caff4";
  };
  kmod-fb-cfb-fillrect = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-fillrect_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "7b3cfaf06c6c4ef4b5fcfb3a1ada8303b2d4a21d3e6871a90b6aff79508bec03";
  };
  kmod-fb-cfb-imgblt = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-imgblt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "e35489d6f45aceec39072927f9d8762f0d135f51e065804f0bd262a945693adb";
  };
  kmod-fb-sys-fops = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-fops_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "df27a6693c331a0386b2d0653a5ba17c2fcfc55a6438a1480176d5622ef81a94";
  };
  kmod-fb-sys-ram = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-ram_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "7a80b57fb2b758b1e1ef44441d64a059e9d425dd70b56af10fdcb346559baef5";
  };
  kmod-fb-tft-ili9486 = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft-ili9486_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    sha256 = "e1b28384f6900a712a1c46069c1cf68a030bb1990974cfc263da16753285448b";
  };
  kmod-fb-tft = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    sha256 = "8860b30f7da72366c1cde3ddce374adfcd11e3210a7235ecc5160eb5f481e342";
  };
  kmod-fb = {
    version = "4.14.275-1";
    filename = "kmod-fb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "f7ad5049223e138250985aad478df9211a159014a640a451ee9cce3c5d51d001";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "60a58a95793c1e182a440eccf9042f1aa1030d43bc9183ab5906dc5a3ab00a2c";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "2db4f52b2b48dbb6ab3c0838ea778ca7641f150a8ec17ac2403ae3488164d9c0";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "0d947593a9ae2265f28221307e967f852bd4e04bbec99dcfbe4691afe486de42";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "bde64ca49899510d527c7a3de00a024274679338540eb0c8264a4455620a059b";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "56adef8a739caab96734c4be203414085fc10645f4345e03e9312f61c2746233";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "e1f1bb9265ec5edc8d38fca49f1d17075c1e574c2cb4a2b1a339cf90ad97592d";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "db0c8bba1f41cdb89ec4b53544615d72094391fe644f2c97ba7e7bb0c6dbc705";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d00e869dbc5e5b60b07b4f8ae046c85b4b84e63e01042495949d1f906b50f6cc";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "0c1658430e1d06a78bb1fcf77f73fe96b142611002c2cda0e1d2d861ddaf3c3c";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "3aeb4c761a22586a4081a81045d281474d394d454156b2504a6fadb807fa963a";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "339f4066cfcefc7955fa99ffd3616cc387499865bafcc651efac72a3bec16043";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "963178ba073596c0fbfc8d106c1e0b312e3748f2838a935a0bcb3bcd6b9edd22";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bc153bc8619413985cad64b0c91331d01b03fcb98bae8f3c91ef6ba5132ce8b8";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "a44032cb2b8894201615d7ea9b66f6554c13448f4299f212f420267580755deb";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "0ada99a362e38175142b0a675053c45730d63ed36a97c1ac47a17afa0355c858";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a814efc64c0160b6b0bedb49a12ee1ed5049963c7a4569b05df40bca422537a1";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "f53854d85aaa3cf983d5f4f86d8d0e6194cf90ca8669b75bf27114f10a61dba3";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "34385f2f8b9493d062303573df4c92def0a8b94f5d536c3d0fc3134ffbc9fe54";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "ad8ce0e5a7aca3aa0185ad4328ed7b56a728096d76090d092e96905c4ad28af8";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "5c8e5e9c6cf6c0cabd7b72fa3c548cbea53d68138f4496bf18c690082c76a7af";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "f4ae2d6cb513e530db2c9d8a7586f33de0dcd37c47803b47dc117ad0db0a6b27";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "1ecc6cbc8df535db08a23a58190d6139c5676ffb7a3bb15f294be0ad7223ff83";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "098f9904921ccacef5e8c2d67f91548838a828a2b64613d480ce3e34584b03bd";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "75aaab834f0c934987f5a3941ee59c2e8f635552d50672a7e1b3326c637f026b";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "950ee1fa4b4de54f15197a98d19acc3ba5195fa9e88e811a45a3b9492900f4d2";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5def5f57a27e7670cade6bfce1c62425a381f0326187b2cc842f96eff5e59bff";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "bad0ed5a52082c402c32b17658f77613ca2580ccff441c58d0746d3aff93a31c";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "650b97a5cc2861757403cfa0226b2ca0e08751d8437fd7d1173713b58ee52f2b";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "5d6e3a665e1ac319bd72dec233bc1d0ea4f54a03c2913076e0c368a6c82b3467";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "16fef144ec1b154aeb5fe6b75c7530b3c0f7ef5dcad7abd59dc24ee9c3923722";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "cce5acecc9de8725390efe1d2ea7632d1f8d1e3c86e75cc12ddb4dc4776e97fc";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "efd773fd4b10b4e8ddf65e1671b85841fef4a2443c7bc59c395470c98555061b";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "6ae886e0511af8c2783b93f662be0514437ff74e611d62dbabf98c8cc5b3c19c";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "8b713464e9dc9da2b26ea2e6f7bc68fb0288803be335589871d7b9a4132f2ce0";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e56ca321c2d03a365f6c0000f6b4ef1710a67a8c2a3e04796cee28649ace89c4";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "975dd610cca0b89ad51f9eb46032d330c7230a925607f4c55210b591ba44e19d";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "7ed904c92358896c7a63d72df0715ae31a1b9a82113df0d1bc7882e7c682790f";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "838a583c7dee09739c30e9a4033268fada1744a1bd76c872165db6104aec6cfc";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "443727dc3e3ecb17f81a1c9708fa3fcb9b4983d4321a350760f0ff0ce3265533";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c7e2f1da097b201a4441e3551af55d10183fe7a93139eaa8c94d8c7991ea09c6";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "489df62b904496c0b7952769df65e32676abbef74cd3a68559382a886e877a8e";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "b2270f2c03bd96a350d9245b85e3e04c2fa66db8168922bde2d38b46e2e452d8";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "5592e3d6c76ec8639ffca08d286f3ae681aaa9c7baf4fb94d11fe31ca92b3c24";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "2dba3208815cabcc6afe96f9d1997c7145163f1fb4b91e549e07c5a9ddca7da6";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "315be46293cfa7966394f28867679051f6c9629f8518e174a640fc7b3c3ece02";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "04b7afa0b353395e869145808ce32a6215135c5b30fb14fc39df9bc06ac4ebc9";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "45037177306c6286a15366eb54c908aaa34de6741189058cdd8c47995c30098a";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "cacf3261179f190acfe2512a27f1fe5a8d98d2341b21523eb887b04f72ece4c7";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "29e442c818967a88d3c490b55454d931f7e2855353892a57128ce62386812a94";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b4a25931b55567c74f0dd0c99080929a50ed1aa1ec9d627b85711f49b02b1b7e";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "2ef35c4edd6c4f7194b8b448f80210c098934f556bffc472c7578094c78cd031";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "1ecebee20886b46b12fa9a565f153c4beca7b5177ade97f63cd2808406acc035";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b415b3ef10901cd14fb6850462575746aa86092a3e1b0ec1fe65251d1b7ea543";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c9f285ba4c039af82d16c5a0dfe38bd831b247f5b2be4b4d2cc1c7a7fe2203f4";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a8b2194e05a846045c53d251a3f5c47d91e172d975fddf63657439fc295c9e3c";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "bbb470f00f3e141911b4bcec25a3901c14bfc07ace6b6e70a90533ca8d473bee";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "6bc5adffe13b2abfa96b9dd4eafc9f26ab477b9fac85abde67c6841d4a17c10c";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "1bc49f1d244a62659648bf261aaebe160ddeb87bd0c7c659a6c291f28b538331";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3a5ff338ebd2db40baa5fd48c2a241345a730af27147dd9d1690e4c0e039d8a2";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "59e69c3def8865bbed04969b06fe19551c29ce2fd3a076627b360bd3ab41ba29";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2701b957131cc548e904edfe5911021f889cae2870f9880d33ac623630408940";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c9344c5820607093df02ba1319e153aaee0276dd1265e7af0e37aae15f351f2e";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0dbf980f04735ebf8e17e70b347a7346e8460bca9ebe9d91bc716f5b974d3dc9";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ada2664ca10f112baf14562ebf8317d657be69c72b58f50008fb4ac017c41a3e";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "0ba6029ffd0bfd36efcb61cf86178c1e2852b1308ff3c71756810701dff3860f";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "99624a027d1d688b3bd81ad50d4fca020a9c81e41dc317db7effb56ecf006cb4";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6432abe07f2601b56134ac23fb6b5fe822ed41c3d541077cd415f98c33e69e20";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5cd9bc8450182cb2b9a5782fe293cd80d377f4988d89713e90b1689a1ea4b478";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "724485e4eefd058dce194f6909978879258fc27061542cd990b0fed1234a81b2";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6aa6c060df575ec7f6f65bffd31672d2a9eb8999892b96f78421c0da438f717a";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "55a34db085b0f23b2f7d63ffafcdcfa2f46316c04672203e644fe89b8201fb5d";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "eabdc1c439eab87f33c9ed32875c8dbd8251ab7cb5b77980cd7efaeaf7e0cdd0";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "06a4c5391d60f5b283fe0f8bc13958c89b3734224b8133a36dd8951e033e422e";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9379c153e9d15060858dbe5ddfd8dbcd0862d5ceb69c3446d2460e6c81a27146";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8e1ea750be243f18fed273c43abdd0d00cbef884a124ebc28597dffa486d6d6f";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "0ccb22c8f840a92ced92d216ee9ea3413de1804a353c4e07f9704f68a9b5d425";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "938eee6b6c296f8d4bcde16d9e03fb54927cd311896a46576adf4ca05c7a7685";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "cb4768fdecde7fbe72d91e1be7bcb6b13fd6716bbe7e28673367f8939b5dd18b";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "942309e43ece331e9171e5c203ec781a5d04d7b7a67aeb72a679b89e744d70da";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "1e48dc0090d619c01a7cbed07611b8ffc481e3123b5764f39e2bddd6ca82daf1";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "9c766288b135f7b029f46bb8ea4b4d983ff766ab4bc73629519841fd9245d1fc";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "8edab11b2a50ba306dafdcaf9d04499cfd43fcb2deba5ecb96312056ff666ac4";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a6a3f7ffc051de832df13092460031ebb4fe05301264d4c5221caae15506706b";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "f844af05f60d6ddec432034ddf0eb857c43556302d993703d20cec67538839fa";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ef444be07ddae0fc15a468d1d16e88af7e5762e0812a4cd726a4666d3ed01b5e";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "155bb06c15042c81ab47fd7af919db057e1f0a93852287e9f0c7aa7ced779f69";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "c088555e288d3a6c21adb0478cd913a6348577187ba457f5c9f2a8c5b870613e";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "44c63abf9b6880a692294e1c703120b0de2701a7021b8463edd29a1883935e2d";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "acaf3ed3ac59960809da3b9875b336dec0b3fdd80ac3046490d1182570fe7b12";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "dd0724b8c7599d63a580e534474578ad4a59806527741fbff3282e6cea6d8dc4";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b4ccc289627c48269e9eb54c69acb9d4e852b66c57c7a34607054c53243f2084";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "8d47bf53a1c4c3ae531324b223c870a61ae19a00e13abb98243acc5461cb723e";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "21bc7f991b248465f28566979979915ef855f0f4d49897cc9df1af5dcd042ffe";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "6ab8032b31a214b93c66b4ff124c1de25710df746f8be2499b249557f3e207e0";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "0ecf98db17c12f519d4917ae924524c2d533c79d83ad133fdf19844eb167f113";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "a97729c16b310976d229bdf8c86a7c3bfb32996cf894679cd2ba4f413fc77b2c";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "0ea2c03828961cfaada08dd9aecad8bfde4c35ba61e29317e501a43ddbc342e1";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "6a20dfa21cda61c404eb86f342cfc601a1a5d9dff33d6535173f92e05c6c7f54";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "dee4cf0d1154ba9366abfc215f4fbe3b2a9c02a35bcb57556f597e8f3d4039bb";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2ced95580e73fe6e90296ce9c46f46fcfd9d0bc9c52742934f92bde14a4ed3b8";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "031e9ed7b6e0168cc1548d6bdf7a6963a7cd7c44ac81004e5aaf3f4681e21d70";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "d1807c8e40874e36afafd5c18314b37a4a557c34972dc92c00b44adb22f4ed21";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "53eaf3d04fba56550620a95bd26a7ca3daa81f73d9a16d9b15cb69d5b03ebe08";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b081d21c1323567eface222e3d29da9f8c42dd36da5e3bd48c20e778b8fc90f3";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "605eacb3668bd3de16e47b9b8ad827c298a3afdd03fc479f4362d22498f65393";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d3b852f08589271f39a5770379186e2e525f826af36c86a6f9ff19b642b66ca1";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a61f74c30e1011495622c985fc07018efc4d0cea4f5b0798795bfd8f491abe1e";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "47203458b7d9e687b1242f9e00b04d6efdfbeee905659454745a99d9ff3c3d6e";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "077b1749e90516b8643d1486e9df530cd330fc58f362dfbfc95c5737038af887";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "a2bcfe5710a39a35b33ac47031d537fd41f7a02d257df171fe8890f14c905a7d";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8661f4677ed97879f79237e423a2a189f09a61ebebb3679278888a30e8021ef5";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "facb269be68c2f11db48fce541a336ed1e231ec1d67cf0abd2684d83494abe7b";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "d0f09d9c38ba7fc734071cea67e326a74f14430bfa96b460b0c70751a1499ee1";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "1a47a433a970ee7221957fcdee63a9512868bdd44b6b602fe35d6c2fd2dec1ba";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "b6a4da7644a6ef217c5ce3d9eec3bcf4d422944adc7ec872195b0ed1e7d7b95a";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "beaec62be0f0a43571ca587c2c376202a57a9621c8e4f53af9d71c1cfbaabfd9";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "63692c6261b95324d3ed54dd2c4d626485b0b331113a3ff742d68f18fd11912d";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "27c6f775d0457992a958dfbd2cad8edb4a0b715c363f46709b39e40325b5fbf1";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "4e0a1d8beb8fe0e4220af8e8fb4633c17713a856acdfbb90798fd3ca76d34114";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "20b67d9b2fa1c6f3f839efcb608b2431c51746282922109ede126ff666554514";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "a1479ca5c03f2afdbfe53c14d9a7286ab048191d4452229d5f5da5fc38ef3107";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "322caecdee86e363b982319756c345ad564aeab91f20cf6904063dc94279e885";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "7dc7d714e401895ab47617cee0023638cbcbb2f13fba242707733c68467baf90";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6172d0f4225ad6abe15ed181550ac1a869604cad7b1d2593f5286df778002c15";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "7a7f6385c5b3e4bcbbe70f4cea0c40fe474c94c65caba07a4e73730961ac9a51";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "61a45ea2d877071fbfc3b85b49c44441f59c022e7047750e475b1ac30e8bda3d";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "e7fe6e02e0af5a16774abe10235b664b59dde4f8cf97d81b2f1f983719641838";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1baefac3dea140defdafc39ab51394433f6b81ea901f58501410692ec1f4280e";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "5f089d4cf83c2eb1aeb330da9c11183937cbfe070ac7dc11f18ac9942f079775";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "fcade875b055f91196baa3585c5bc91dd3ef6eca18cae5125cd9ec2144d22c79";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "4993546286d5a6773f96f61b09376faecfd607ede9a5fc0bac45b898454fd069";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "bc47197d036be4de8e4ed7de978239ef23a586a0bff76fb78dcc4f6e7fb23f6b";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "1068ad7f4714c60bfc978b39df6214547ff4009b75bf3d093a6c98ce8cd007b1";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "fe316bbc5d4e06abe2450ca5981c32ab250290ff539097a1fc9b6f06daa332e6";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "69285c82a373607392276af54c4083e3f144cf6b19958af497fad12c954cc3d4";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "64a027b36a8a399904e85236959dbbdadb1fcea5ac727edf063f3bd9d09a70d1";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5c21a4f83f4aae64d6b79299368f2e8813aa7d954bfda41805960ac6f7ee5fb3";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "67b84961e5f9b1a91637295063974a239334de0e47c00941f48bb6630ca0a030";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9b7c733bed9783d1f4db48641a36c352d8fc74626349436470ced5198322c111";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "75b109ea9bd8a84076c12da8d1b63196699019ef72ced22711bf479f8021d062";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d0cc17e84822b801f56d8d9ca81f2573e135a31a3f73b09e066db4ee52c996c6";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3494acdb743cde835902ceae61ae29a081ad8b2430efb0b4627e17d9046a0494";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "792ef53cd217bae10eeac5a72a394303b6673f8117620803de4baa780d7691fe";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b72fd41b691a7d0db3ab1cd11a86e1db3d580c3b3186b40f8448da36e5c12ec1";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "483e40a6d36e4bf0e9dd00ff0034ddc596ed06ff02099385fc74340bf5d6a54d";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "33bdb064ae8fa0d80ce8d3a6f86b9cceb6ebec7edcac8a51cdf8831c24059cb2";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dd8da34f6311dec376e7d1d5ff81de954816fe9cd8c003aab8c469bea0bd0a77";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "80290b7b53727113a95b973ed5bb25165f6f3a5210c9da8c192bb2fd83e512cf";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c2aefa80e6c37d542e27c09e2e5a89cb6486ac3bcda2d8ea6e1b7c4c23e76485";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f731b0cebe8dc57214ec5d720a5b9e64691972a43758b7697e3b7944cd4c5adb";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "648c0f6a1ed080c6edfccac80b302286204b42d4d787b371df23dc70cfd24533";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0ff7de1a958836e12de1244ebdef0776e01da32df12767521d44bdeb7d384ea6";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "02f0cfa7e95ad0f243bbe413def9b37bcfc48f61896b1da7d5f42e5b4448a065";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "f35f29e51b6dad6670e27a26e000a3e9d996089372c435414cb5b86399057786";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "23367e8b2e8564c7b5b9131ea4b7128fcb8644eae7db4fd0f3f317084af9f2fb";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "abd0b6cfad5c1098b3c96dc7c757be6e3977f03b5c0c24fcb73e63888e5f1895";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "8232e8af70fb1477ed8e9e6bb16c7503c09cfb31d008a2d961d98f3376d30d3e";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "a33d4fbf12c1b42a08ab87acde9f3e2f9b141d170f8d00ef9f00d1e12f1f6165";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "9c270619e55f596494b3765dbf7d5a8e9a95cca52d57dead8b290c3c12ec8440";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "54fc67ea730892802c090d50d305b642390987f7893b5d112a18d6d164d388a0";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "67e7135477b2e48e47f1201a8fbda28d9e16286f2631c1eed81bd21217d41fe5";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "7b68137335802b6e7f4a8996d9973fcb11668a493ed852a8ce05de30dea2b2d0";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "168b30e448d7255e2f7532239e025fec882798e65080f2b3a4eb64ce6374f2d9";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4bd65c9e057ba623604e715c9074bc82d64ac2a03066ee9ca4c4f564825c87c3";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "0a0360b617ce7f9e0e95e2171ee49ebcedc843ad29bd8a9235d814a55b2d9435";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2659aad59ffee2176bef77697b4c049ddda01ea89623e272dd104c9548e92450";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c3096123d4fc3ca7056adaaffb57cd0fcf165196a23c6428ce979af3ef304c9b";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "b496a222733a33cdcf654199f3d582880615ab35bf8b0f8ca3692f307ba08dd9";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "14ccc818f5c5c4332565082cfd350ab0eba1c197f02102300748d8162b167dcd";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "143e822c333cc68e59a30fd4c81e10994d10d298fc9af916611674a24afde801";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "9a31694284a1d60684609fe9a4d69625355fc7c509fb71930c634e4b7c48eb75";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "eb039c925442ac5da3f2ff9193383ad23186d8dfa2ca6a2cebce61326cbaac22";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d5d8abd76ea9812230fbd91aa6fafe018868c825b384242d25cd79d33e48af10";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "7db8066aca9d74e5157744154b3a6c7626f408a44534aa4c36f9c8f3be3f94d3";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "5686c97a7c5969c6a3c4e699a2eca50298181369038d14836f5477132de7a463";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "0d252540ed1ddadceafdef0ee828eabe3989de14a8f74071ee0a8b1d6632f2f9";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "abaeadad3b2d65511859bc9179def77f186e54b783daf1e5d51a8ac4544a7b05";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "662197662ac8827b0ac5243e593f56b3a43ec9c26c284abf12e02918b2188f3c";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "2f3ce4002340c489908de6a9992af2b0be5f9b4c605efd8bf5046726c7ddfd7a";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "2fb1deebc753d906aaa1f31437805d2c72b67021e630c5a10e9dbd29d1564e39";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "89cf4df75da40ff78fb472c8688d925b81d0cf3230b4e654143f14ce64882290";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "af246c92d6f43760562bce44de7bd854e363256153af7746a5447ff53b900eca";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "1ea14d07c92225f50aff20f4ee7b309464086e14c65dbdadea0c99f25d008d91";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "610e30ca3dd96cb55a2a9038a632a0666da7afd1a076cc860b63ff10958506a1";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "1999ff9bff88841283d9b010f8876637d24ddadba03551a247658c0a00e3e3bf";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "09915cf48f094655443cea6dbecea847df2424833c1f848ad0875c5785cc04bd";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "5d9a505e8eae7f78a183a69e4c0c86762922d372cb281065726e2d47dd981759";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "98ec56b06f7b8c2e6a7af3ea729d420a94fc4f5cbc291a6be23d989b7194a76d";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "1a73a18f850f74b7eb4feec30fb2b99d08c078adf464d369986a6ece8b009489";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "31b85e4739038fceda2ef1fa00d8e181aed0db1f8f5b7b9a5db9a6ae65733c21";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "00aedde5c9c3d910d77ac723c80faa142c13b38fa7b0fdd44cf8b7cd781a1b9e";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ed8592cc49828e4cd23beb6f3917c4010c1b2f68ef199c1e929f6b25d993f3b2";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "3f7bc174c64c7ce334569902212b554b8b1fbc54b214ed9907784a159f401a7e";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ff0cc9a46f4dda7fe79ecf4b6a193285a36493b7b9c550fb889d93b2ffc9959d";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "55aa5e330b891de0a8067869cb58bfd95381476899b0d749e9d961f11f9dafdb";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "7460399881d6ed29a755d322c0fbe8b9b04ef9ec0f7659d3a84f2bfd27967314";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "68be3406d59a9bea6ff2d6847c204a00684ce4631659b1561641c53a33491d30";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "e562f7f617950a51bd294df347095d579495406130140b41b4fc2e6385abf989";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "6d797695322941dd383ae16f566283740e180f0310e03173e35365f0a2a3551c";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "66d2dedf9d79d7253dcf48f52715bd46d02f17a6ce62ab46535bc674694aab26";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "e5f28323b4358891f389333384a738dae8f73ec74d113380ac6b050a717f486d";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "b868c735aa96000a735f5a66b2d86780cc75a565b17227bfb21b186836594751";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "3c5f045a042610d99096093682f8edb56a18d77455bf8e9535146f861ded4ea1";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "3194245a2968c8f032e4c2af64d2ae72a8a33dce2c193d4e751a30bcc424a95b";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "07b348e2334f4bc6b3cd9de46642c4b71c715140ab2f142a8668558e6676c43a";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "7e5dbbf90e68acd68d224a932763296f5d486795f677e1472cab5518f3095ccc";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "dbe65192947bc4657218f72b2b9e005924f50c9994e7401bbac9216deaddf655";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "20d6236af571c7c6a7999efca50048ececd7f441007b9b9c1145c46bf3ec017d";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "cc95c8faad48b910bb78237e12ed83f44ef50ac98fce4da1e9624a1dcec6ba1d";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "a4074d5bba99b87f12847ac4b19826f68d0e0c3c85170783c077fb18010e0083";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "35a98b03061b7a337d13cb4a9e73129f07b4d088bad70a371c76a7c97ef42380";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "07cae567ab32bbf874deebc3fe1354d7d4a4821165e3df2717aea2f99965e0a8";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "7b2ba52c14a57c9aeb2a928bbf464669e88611eaea3ebd4c4967f3e455b7f44e";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "2746e950ec300e864603d73239c446da4e51e6bcbc695dd92d8d049efa5e10c6";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "f4804c00da48a4628b81302e10cfc7a10a2aba6ff1392da9d519493fd5ab9b69";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "7207e0e05b7d1b4ef9e746ed520b41cb9cf63153b180b145afc2da5f964fba50";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "6fdf842e7f7dde2ddeb98063fb3725d01e7d10dc9ba6faefd580e2d010702727";
  };
  kmod-macremapper = {
    version = "4.14.275-omap-1";
    filename = "kmod-macremapper_4.14.275-omap-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "62bd73799ff3659c5d6a56d418bd47d9c71454e11c8344d8b192f71bd7df544b";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "694416dae81a721e084beb68574da96afeac7b1b28b93682ac6ba068ae90497e";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "4a6b59b108f43692c8fcd209cc25900968ee54e8d30b2220c3915f3055aa79e0";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "b152d37bb0907e3d9c28593a5c06a84a1f50e135d558a6865e208ae3672de829";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "9ff85500e4b91cc04507ef8bf569088ec2312258ba06554ce21e6282606c2830";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "bc76c0ac0d446f7e2d3dad0d043afc6009cdf6d17d534ac4d934d40a2929ca5b";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "3cd04fb3efb5c71afec2fcf23245b79121107cda04890cda5d92ab89af205a0b";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "af8b282717f35061837603a8bd71e4ff448f2472d221bff4efb47336b4c8de67";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "d0b76c2d7da9ec6df7a3dbd886e74b54dba7b82220f0342c1dd21e37f316b763";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "03286967d6c0a3393a118747602a031ae4b39770be136219205777c32dba54e9";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "5a74aa72f0ad5d44df5d95ba26fb25b9c9710d38259ed6e0b1531aaabb94e6d8";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "24335084741c2191866d89571dd3e16f7260dc3bd47cb897ed32b5976ccff728";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "54d09cf4119f4fca64ae6156193406d777bb1e9d2bdf2b6341cd98a4978b7179";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "d14f991756f6eed3716722e1d24d6b807c0602d5a2be859d0ddeb37a3221233c";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "b66bcadfa20894030e74034e09c39be48391dfcdc1ad2dcb33950dcdebb0a6cf";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "2e76a10082d8e1f77885ba2a1b3a62502ef8a686ebad432d81ab0e4f52d193f8";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "3653769386a65e9f5739dc9dc8fd704b3aa97369665da7473a94e2d7ae8666a7";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "282853c7962cff2ebe38fd84fc22fa9741ff3ff02e7db8397ef827dcc4559475";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "93bf8f92f8de7da046867480452acfa67a011c7d08cb5a83aa8d1cf9545417d8";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "7fabd61495fcdd6f3315e08ca20688a6b068330c69776393474c170a67029767";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "b21f05930ff16dbb6ae512dcc07beba3938293d36a277b7452d011926ad9a2e7";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "d38bebc97215dd164566aa34e704a670bfa5d6ed539f6c439c63b49cd40b5a05";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "8db944f26059622907a792e278649915c9eb445dd39dde6abfbc25a0e23f71e1";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "8661182e1e0b466b90b61b85d15d7f86ec865055f434c7fc54cad46ddcdae3b6";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "949ca2155802d92a39af23f9390204c1992bce114bb7da4b28e360a1ac86c39f";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "a7fe80a65fdfbc47a63cf48f87d16b149c33442b189b405e218b8b065248ca17";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "4bd8e5c0194ea48c77f8c3866ca61ef6b3b553cfa71d7990f1fc4f331906b893";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "4108dcb5b1da6e39c658c5f3a9f6471da2a5b3022c1bbe1b8b10b1453c282f8f";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "7a7402578c49d02aba64ed8ce15690d8d1346a6658a3893d8543b330c71595db";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "106b7fdb6ee8eefad82d4c36b1aceb2feae82562d4f83794c4a0b9aee13fc0d4";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "e92264e862eb143c089874fa113bc319207cad9a22b444700e50c9958c20219f";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "746f1cfd4292028f16a16b4a61d3d3d482e85d6570d1c2047d051272f00cbf60";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "32da98dad0568495bde9106b143ccc4e0d2d0cfb93017a0dc1543ad08f4d0ce1";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "5f39314a7c4de61298bf7929015e07470a715bed9e6fc01ae70854ccf22367c0";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "53d2f5eed09be10fab9d774ede0a8f05cf280b0f4247d3079ea6518a3f4c3e78";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "5565d373ec77d68be7e40700d7bfe733dce13918674b71719929a6075a63aaee";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "68036e220b7cc27f7e81eb04a66cc7634f6feb545307ea4cd66d0b864e482ba0";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "ca7e7e3c81a6d8fdadece3f45d5fd73ebfade45c82ab09692935208feb81f7ba";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "c766ae7184cd9459efee4fcad7db0efb88da282b92613af19886252c77ca534c";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ddfa69ffb5e30c53e0faaf2349fa49693e23a8fddbbbdf5e8a23425f19294384";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "2f6bb4aba0f6fa46786923f0104caaedd1616d3a2b7d3cdb9f5d997c2cd8d8a5";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "fdd44e8d350b8b837231b471775471d87499a958833b160341cd7cf700d836ea";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "a4e26dfaadbbf3cf6c11c8b80babdbb9fdb810c726fd8e368d8d1009b40d9ebd";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "ba6e529183b01371dcacc88f930fc1b7f5dedbded17b615c6ee475116c04bfef";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "50827361ea28bef75bf23fef969476d0eb019e75d723a231235da58b0e3ca0c4";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "175fd3bf79d33fdec63aa0ec1c0e3f4115b52dd330b64a819148fa11b52f7b46";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "d380551bea4d3683482072bfa549d7e1a7a84ff792f034ced0012e34b1009089";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "6ab955e6440fa900710527b64dc75e61f4b3c7cf3f034e37acc1df4e6652a987";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "3c2247244cf0e9bf25ae03bb971c8b985e97d5405a62c59e1c28d67e4a697ea8";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "3b7317173404ddb2c78e0314163128331dae93cc4f4ccf9fda21c40f32d275ae";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "dbd005f8a7c74fa031a359b5cb10a53c31a423cb8f1263f5194173c784ee9271";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "c6428705a5fb0db1b65db28a4e5aa5822063fb8b40c82d82f5398f55a8425b51";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "21d636eaef14b510cba792bddac91daac077f1b9cae5569279cb497d6a7b8ee8";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "84bb25e0b5545dfc2d63cb66914398c5e64161906ff2ff2804c9fed33b812e2f";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "e8fca0f80a468ac5f7384aa9abd6fcc3cd0a3e8efd05a7d135e41b3da5dbb23b";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "c0a00871bc787c7d434943adad2fd9ef9e61e03128ae5cbff8f52812df1628f4";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "3a7f9cb54e9332f11f8bb64fe250881721461f114c9b1a7bed42d2b62efe6882";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "ec0bca583068e9465ca7df4fdd015161629325492b8c1aa477e1457ccf3bed7a";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e259c705ba34ac52325a1ef396c2eab5a6e39b27e5cefcbbd0a69ffca7cdc0ea";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "76c215e2b8b928da714bc897d867c4dd1e137df9bc418b0689e77a6c72e9281a";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "ac6120c866791838bc2bc1bd2367e9d6e8e4f5ef4697e039588038041b07ee28";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "3a6f2bca1aba0af9beb9aac5352fd2169bbfd27e930d8bb3593be7a7ea2b2d8b";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "7a2b3ad57c7b7a089ab0b0ded46b669034b45dfac45be5ae6e5190e1be7c93d0";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "c63f183936e3ab2f2045a685d285bd0372e7a8d62d15266e4a20aebb012ee0e4";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "662f0970aee54faa036907bdedfdde23ecde94491bb83c2f207f5892031fac6a";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0ca20123ab00ef2a88e6412321f2888b3ca4a8e1eb1f08a38e0fdcd23f49c124";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ed42027b5b9fd9d96ac88888354173bb908c2202aa45f613e6d4814f50750547";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a9f5ef4c00bdefe87c29f164c724bf89edc529ea6120dcc7cd6504effa9aaf2f";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a0867be3998b6ceeb9af21a85aea9abb8a61f127aa316b44c6a753e2a7e3e5b6";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b3a20cbce21d360cca99cdad1a94c9d0e22777d458d0cbe0a82e16f64231c7e3";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2b625831f5f3e4177cd7858ab18f54bac165c2fe92bd9be0c20619c47e552f2f";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6af13e81844434356dca0534ce829724c47002611d56a85f5ee32285cccd9c1c";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2160a88b5dfb6460b1a36acc86fc561aac6ed12aabb5632e7169c691ac1b8785";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dc2f86a11fc32520eb6655507b7dbdd110327e24c152baa384c3b0b672914dd6";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b99d697989214d1e00e8334b019f6ceb7361dce29c31d070c3375bd0fadd4adf";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "258ead18673fd18c26f5383a804063bc4fdc1c0b916d26009a8112c6d44d5988";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cbc64cc362999ffa0e24a5cac125ddd13ee6c3f525acff341bf63c33ea2b74b9";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9baa81e0fb66f402ee2e21b199296c66bf1ef6d26cdc7f65c3c17f9d6df590b3";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d8ecb40fd95a31d3f9db9e2191b501f6fe3ceb62fc27f861afc49808412b43b4";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "28bf5ffd8a9aaf739cf0a433581d371fa62d477a3de96dec9f3372a0c7fcf4b1";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7c2576791656a34fd6805fc12c77fdeabb450894c14b410314e92a844117dc4d";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f558cfd71cf94d17fd03f4147c657f146136be38cc920ca9c46ec8620dad5fea";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8a29db393264f744aa6547dd1253ddc4aa4f564ac8d6ea96b5bab5716972fb69";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5d69dfecdc3388e7981cc316f9af43a6465f9df7bdcc4b11ed27de1347e45268";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d07b9d7b8af820b5b8aaabebf09e62ab9e7128e43cb0754baa545e3e6d3135e2";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "2a224258c82ec5f994c760d85e26c0afbb6aed45169bc62c6ce23d8fb69c1ebe";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "21f991b5f2fb389f5cca1fe7919396b998dcf26c884f36864c00d0c02fc160be";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "1092b1aab37d015d839d066f62771f9725f367654cfc60b304c4118884f976f5";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "f282a671d2ba59a87691b27bceeaa7c1b136687b393a04250ad115176e213151";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "0c4b22fbdd5968d87bb98cb24e9bc9992ecdc35ec03124535d08c692104240c4";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "1dee810005b65c96dfad431cfe134015c60da948c5ea6f14dcabef0a2489ec5e";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
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
    sha256 = "3ac71820b4fbf9d57a18e8072fae09703aef9c48fcad7be8074b346ab79c00b4";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "caf9d84ca70343f7d0ff0a3918c24588fda1b4a34d5cf96618b29baef7068711";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "c64c3018b70ec5b435ebee821e4ab417b4158d45ededf7bd95519182a50e6487";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "eb3bfcd61ab02f183f43efd9450239085d3bf767be384954873772880f108eca";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "c18c91314194d7e378b0566a08d3d2d852ca406b6c8f8c906cc9c885394f9499";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "f1c89960f927a8aed160af3aebd320f656da8b1062c955c86e28cb09cc1670b1";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "942865c72e6749d400e8fa8de983bf01d2bc64888d52610d3a44e95a48b0821e";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "6d54a17859c678ae93bed7bfeb5d70a7e3009d71b208397266521d183b8fc37c";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "bc05acdd6b1f9c58feb2f2aa2093042cf0384488ec6347a41a893db8f9e50aa4";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "16f593ff4e3eab745c0cd637f3a9394e77a4fd3d3181aa33c0f6d3643098bbc0";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "a843880c202bd103c7e4f836f2df23257c3ef03c33fda8c368bf9d77584660fb";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e3b7365c859ef82b9e6fd1b139e9ea88581ef1f4c61d71df17da2247e76cbcc7";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "bb82f0fd0c3398abfb50fe35afa000cdec4a452d08a43c08cbb936c374dbe009";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "aa241ef8a17b80fde25f420f36139990fa426796eaff863720612096279eb8da";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3b7e3f7dbde792897b9ecd7ec5a2347156aa13a9d304f85f6682a1df9746e520";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "73138510aa5c3cae3dcc87d10bcb0612d50bf19135f7ef2c6668b7a92473e62f";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "b9f6111f5143ca10d8706ef6c52aa1a6852eb14bc811adf9620415b3422fdbf2";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "77417ae54c39ce9697b4cca78d346d4e51b741c5fdb27866e4c7bf876da0b635";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "2f23fbb53ea68dd99453af507885ead3ac8fff34b61431ff23f0709e263d8cca";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "672c958222051f068e3216967bb2a59405aee97d8b114b20eac3ae8ac2f2e3c9";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "f37a2e2aee85abf6ddc4b9e94f88e2a1ed7889390e4cee41f086fb5d2e7d56e8";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "a9d8c98212816e415b18d2c6c21e1c393b8f4a04dafac289cccb8b59acd3e776";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "2cd2501cf86173125983c521486e4d02d729e8e857f6fe9082c5ee3b7d71d36f";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "5fe0b69c528d274614af9cc849e176da20d94af93d2ebfa4443f1060b2173736";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "5a58a64877b90ea1211cd3119ed436d732e64a17ff066e9fdb1e4b6b4b7bd3bd";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "38bad19f3f78cecbb11d4d9d49c5316672ae5aca53ae2be0a42a9a09bdc432e2";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "b35d4837c908fc96b81b3121f47bb8c2ef4a428ea244a86ca3dc5e76fe64d626";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "6a8fe7d40a81e76a4fab62965cdd1bfc6c7c8a4f9c8cb526977222d8d8b25d84";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "7ae78f58b2aead796be1ba8b0f6b8541301b9a3c18078cf1a359398a9f973534";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "6127698ab4cbdacd4921e437794536d8fd829ff52d6ea60d38c88faad8ec2f89";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "a76978220a6f5dcdaf699cc68018d885aa9299300cb608b8e9b81fa7ff151139";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "a64693062c0d3700965b2cab8ba1d1382ea17c34cbac03b08f0426a5f0ddeea0";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "864fab379da735ebb56933adfe774b67b7dd3a5d1df3397df7f0e766f0893cce";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "4d1518fb5f06647783d54605af1265b1a393fe93165b0db1b58d1cc0907d6a6c";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "8ab5e0e1895465385e6756cc52d33fe4a1a05495ce91acc63bc826a164d68194";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "7db49745c9ebcb86685a385fa0074db6a1e2707d433a98cea59b9b92c4b654bc";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "15d23c694171db5d84c812cb024f9115a9d15b4d6c51de8f6121e50eb34f0c38";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "1e671974f19362c7a7e7050ba3636f44598f7840f22bdb54283f796be9997217";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "bd251aa03cc359a603a016b83f8cd747b38b78f91ee3c57e976657d284afe500";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "bf7c1880c1d224015e4f37fdb1230e2c7b490f8420bb835041265fe0a6e7b0ff";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "ce662294e23a70525cef9767dbf6bad63fc54a4f601ed8995abee01e03657bc4";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "d02e143f0377b2eaf3bbdc45f95956f08d337d80aac004e3e3bd7d21942d3898";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "ff7056d89411a9e8492d9af573af0977e111b8e9ecd63db106151feb65dc1533";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0953fd1eed947b3a6e2b8b60b8c3493446e4674000d4066a75bb3803b525d337";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c136454b868f2df550e6f93d0d5982c77469c3167544981cbf059fd1abdea289";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "59956c856433a7baf5146a499c122242e714350ef78f6cca0a43bd7c0513ebb6";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "144fadd3c6ef4484f512e0d04686b1c46ef99878888eae69bf37316d07eb62cc";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "8d669aef0f16673c33c7109aa89d0415b51e41ac70e7cd092566c93a76867c09";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4c531186bf690767deb5f6f98fde61eaaa1977b7fd302f1961363d8c706bb8c3";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "08ea1ad5da14041377f04aca25f9f6d9d38f0ba7b9dc7a2184557138f94a538d";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "dfef251fc5db3b0321036c1ef6a232a6eaee2f13b3f3e0b993e270c941caa0cb";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "04a65f0a2b2751a6a89f125d881a16bc9ef8d23388ce6ff96a140358f18ab8fe";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "25f21ac36a0f4da8c43db9a117e4cce4212169a91e54641215ee49599c2c8da6";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "76197bac61ca83e346dde99f78b790670b327ae600bd9d1e47bda7d28bf9dacd";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "e15fdc5f85fc263b4c690ce6f14d639faca9a283619da8435980fedaf398d7d8";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "e8b95aff3dca530acb9894f04e537c6b8dd4cf040562938b7500426d1d191977";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "41149e7a3c19f18902501986a60b70d84b7d78c1f4bbc82411dace18f5fef0ef";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d5d23815cbaed4ab1324068b1daa738bb1af24ed0ba10a937ee017edc099d0bf";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "20594ae9ccb7a53ef82e66d47f2a239d8b34a66b3c2d31c706b839ccc99181aa";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "3540b45ff0d183adb4f9d18c804df8d9cd4cad042730a755883a16ad681a9246";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "0823a8e994bd447b6f27f06987f98a6b47cfe31f36b01c6dbfbee5f402bfbf5c";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "974ef41316d4076e30e9c33633005044f890359fba87431cc0cb78b2b5111cea";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "ccf169347adc2d3a1e0a4180bb3bf5ca6bb5c8f1b45f171abe34bb97121816b4";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "374ec3b3794e9d46da2101df4caa088d4992a21057df0cea530f95e95accf340";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "38744e90738773deb0d7a3ff1ac0362175bf30a0a74114578e72b29391f49898";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "f7fada753a3f6e9afcfbc86ce5bd1a8064adc4ab299676ebf6c391b2e81bfaa2";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "bdd2657554debd7ef0be5cc6c2493cec21872ce874b790559cbd2c20b2595b13";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "a27953d057487915e6955e4ad90c8d07044fe4522b3b0bc8628e57c3cfcbf936";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "83878900641cc1f7474bbce6eccb9382665ce69de479e0bb4d64e08be0323a5d";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "b909e15fcc4da83d6f64af1012236b2f513592382e2ad110847a24e1cceff507";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "fc146bf8872d217a089a9d171b01fc721224d515d35fa91432249dd88135bd60";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "adb00f6ba338d19ee395bc38decf25a102ecc852778f96b0c475737fd7242b3d";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "c7b2ae636d65aa62ceaff35a984325b995542657f684a307b4b75c3969a9eb31";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "1a85405056c752414fb96374f147923858fbe59046569e8951524ca45f55b577";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "70bc2a99b61f930ef0cbfd403287d652c97046c8ad90babcbb8952d0408a82d4";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "cfb5792f331667dd868295dbafb7e9cc5a863a665ada80142fda61c684516985";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "bdabfaaa392c52b5b575ac70fdd6d5ed6323db6c3ec37586603ecf06adbbcd84";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "05418ecd8c4b28d2372e2c702580fe9c8f27da9c5b7712baad376196937e49e4";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "4a8004c17ef629cefda09949da6449a478445438c1b64917daff0684076ebc68";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "d39591b77de1b686d357a0ca90c0c6721f0916d2feab9682036139f0eece0319";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "d86b5c2bd5fc66c308ba8b82ca90b6c6e096247f6402494f18a50c483b0f3396";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b512db83032a16d0a53944c030ab45189fc3c5a19b4496b241ecd032fa4e9481";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "8851dcbef8726d1b254a1fb6c30f26d3e732840870e760233144b0e3d3dd7dc1";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6d8a3aca9aa71392a32fcbae6910329d40ecb9784c590c06d2f1fc35023b6864";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e6b7ff36d01368e6f3aa000d57187398a5ae25c27ce38b7ea64eb0be0c91d83c";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "67bef432c368ed95853e64db6629453a8b2db0545190794c9546aef4c522cbc9";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b20e6f697aecf6ab89379170c45529b76ce74929a06bafcf4b42c5788fdb4a56";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3545b6d8f8ddb25e9d263652695c8775efa66dff4a1ffe1a8ea8e933c6bc1516";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "11eb106f6171459970874af564abce2507d8cd455c55c60fd70186f89044f310";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "29fc9205f63b9dfec12ad1727ec05b9eeffef3861a901cf2f24b8312e6cb036c";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ce55f803245a57dd9c6ac46732837b4fbc027e7eb11ab71dc6f1a6cdc9cd0fa1";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f539b2abafa800010a491bcff0c0d864930a7afa3afba19840d81ee6802f4a64";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b022c0894048798f36b6008f3127fe9aa5a988da3a88d6f8aca63e6f47ee17b3";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a2cd1cfffcbfa363940110534d459ee4adc813a649ef2fa0a7a8703f788b9bea";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "7789e8bb196840926d2aed77ce8accc25ca3b8b18f2ff058f9ad6ba3be46b8c5";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6ea46c053eff926623f7e210f01268ab9502b10a92305111d4330d95eb34130c";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "a1479993c3addb696ef89acdf9d0b96e8ecedf47c17d247020a584626fd1a734";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "8fbc58448e658ed283525766d4d3a00e83b3ed388d86bf711204bf1d75cf1226";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "20921d478424239e25fb3c012983831dfcfc1d9ae226ddb6355c1bc140a91f56";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "4ae1269d1724891fa1d3d0b9bcf5822d6d3ee3e56270c3e2d513372cd8f34e65";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "b9e81c8b18a868f94b992a38607faf37610be7c1980fafff8406259c12ea46bc";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "ff16758a189b37f85b128c2ffa84d170b389cbf8273e1bb19a981936baf724da";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "633c0efe25e3c78ad5564142b31abf7c70cd7d3c8804898ecb386302e1a614bb";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "95a1c2414f3fc7446397bda6ce0119aaa10275c08f1ac4eae3a1c7c654019f95";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "96bfc650bd9846dc4eeaa9d4178f4ca8a5faa41209966a37fe750785f2f9260a";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "a58d793f42674cb0e780873eef3bd69de2f75766f738ee368d110b3b0e8819db";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "d1b0dfe1a75db308b4344f1c02ada7dd25f6e65d170f3bd62bee45bcd5b7479d";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "249711925746fadf06e66ff6b691647accd0f10d822e725d2aae0e51e8b5b02e";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "9a5d5e6c050124b6ad05e6bd94e3e3ae0a9f59ac620d5f51f0825ad1086e30ff";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "a46a80198bafcc25dab41eeba3917a2399e8e917ac89f50cb1bebc69048dc961";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "545a46f6fab2893d8530867d25811bdac89909669d379cd296615e88bde06d38";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "a94e32ca2a4a4b08952d845535c3ec932455980126d5df55fbb95f719a8c757a";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "a6c556311590310198a24ad19e5632a058ca4afada857ecab51d59b86a6f1e10";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "3de236954f5e5e33fb0d0571e3b13f316f3cc80960cdf3bfdb293c2fe1c60d88";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "f48865e7bd6fa69bacf270956e2a377e98a646a8a6b78b4af8d802edac672968";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "1e0ea7bc7f8d7cebcaeba2c0b990db7d9d82da7cb4aa0bc69acfd83d729817bb";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "55b8ed92d55b6e714df9686bc5da5c2a73a8ca0fb15861f51bda5f06ccb16624";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "d16c499ff1ce3903a41774c2dcb2cb84bf6666536f7b5ed786043ceac5127a33";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "52b02d36b4ca474a8fabfd21c686567c23e37f217579c54c1cd8bf44708fdd02";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "4c5bb9f56618baef3a6fa69923bf86e70ccf1e6adf521ada6608c16ef4a6c736";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "180764964f79669f343f2b65a152801a6e9c72d80bfbf8bb5b191d1d0a7a2e6d";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "cc69c6c85c5e323f1f5bcad59378f19d8f6de5ce3bd4ac202f810f79e0664769";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "efb78d868892daf41bc5c6e6bfdaa3a05aa9a0108e6998a98658c8ad14b83404";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "f8ccd3466aa35c1d236cdfad47d8d80271497e59e55c78c4ca0feb554a185224";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d0dfeef17b9fe42b750b3a0788b97d92a89f0c27ee7e519a75e277d4946ce31e";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "d4790db36ac81c160009f1080fade101577b3075ad63ea2dee2d0d16d7acc235";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "1a2816ea3df3a99c3810da45f872aa55eb6a0b07ea8730134cbe8ed7cf2cbc7c";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "b2891b2d1f7f0ff8795157d56f085bbe167dd91f5dd1713ec408ea12214785f5";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "30899ff5504b6e4ec7721fad0425737bc02ebe94cac95de55e6d5f41cff6c58b";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "0906d389183c16277f4e28fcc0e6d4c29a80f490d410dddc383c462ebff35691";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "e77bca8cd0611ebcfbe3eb8118decb819a5359f471485ae02d262048a75d6f3c";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "84f7d4313fc58f5aa8b8f5bf398f3bc910afec30336a39ddd0acc19e20dce8dd";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-core"
    ];
    sha256 = "7e97c4f4309622dc30be85e8c8dc9a1d63f36d8ab596e33a1aa1b2dc07fcd7ae";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3c11c089fa6329462874273ce115acf41a7adc04de32eab9a15ef215e52e8a9c";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "89c31034e2e98b9cae9d1a17fd0aeeec203f62b03a0a5fa94c6fc1d857d4daca";
  };
  kmod-usb-gadget-cdc-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-cdc-composite_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-eth"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "78066bfade2ae30c3a086bda5ae57c854109c35fdc306338b56f8b0a779b0def";
  };
  kmod-usb-gadget-ehci-debug = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-ehci-debug_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-gadget-serial"
      "kmod-usb-core"
    ];
    sha256 = "a567faffbc07c28b0e8cbeb6bc8d6a13081fc201f54a1dbe737641c6694eade1";
  };
  kmod-usb-gadget-eth = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-eth_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "407dcc27796ccbad4ab0512f94a06c34f0400d98df17ed34e4ca4c75fee4fe0d";
  };
  kmod-usb-gadget-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-hid_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "fe967e286fece5d3b543515c7a42783840eddbc4745783a85defb3329bddd10b";
  };
  kmod-usb-gadget-mass-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-mass-storage_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "23b207a5689c5dc47258bdcce81486ec66f63b39c9e04a7709197816819accde";
  };
  kmod-usb-gadget-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget-serial_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "kmod-usb-core"
    ];
    sha256 = "e99645bbb1428a549e439f046cbe05dfa631fb092fcf873db6752cedb579236a";
  };
  kmod-usb-gadget = {
    version = "4.14.275-1";
    filename = "kmod-usb-gadget_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "325dbadd3810e16a1b5bdf9a5b1ff0ffa0f826270b6f1621df4e6e21e65a696a";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "829671b2205109a790ea1957853cfab6ce4f4aafe7d45f135f0e994499908af7";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2a284ac146f3d843e867837ecba2a5e976cd2ab03380c961620382dd83489684";
  };
  kmod-usb-lib-composite = {
    version = "4.14.275-1";
    filename = "kmod-usb-lib-composite_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-gadget"
      "kmod-fs-configfs"
      "kmod-usb-core"
    ];
    sha256 = "fd29c8f6215573d7ecb42590d45db1c36afeff94866b02e22dc1f2485d14c972";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "04522f8dd21bb0f8fc4be2aa9c81832c2fbc5ee3b86364cbbf46ed52cf57ca07";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "ca3853a7054427c7bbb31b2fcce3920286b303eaacb019f3952c5452248af4ec";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2c3334730c0982b314c474a0b3cd89fb53e0825550d4cdc371c8bef1fdc37f6d";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "91d8ec264074a7828a45b8741a99da97f599d8f13a2561586862e1454a0fd5e9";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "b5c6eb10b7db3989883ef223ff7a8308c3f558142c6f9264de86fe60d29c3c81";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2712473304f7fe0885180dc138a801b9e5a7e612d4838b5413f9acb53d5b0f72";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "513d01112035e0e42108d491abbcd0d406c57643b516f130604498b33c95d8bb";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "61e6e663fbc227f22c8bdb4799d0494a650cefba7889c79971b66ff9392c093c";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c257ae22a16b58517d12a2ceb9730b43953531c1d63bb10ed65ebb34de8ea01c";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "fc9dece3c0a530c755c556ef5a308f165f8b0a9432fc942a50202838da06dbfb";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "868a2f25805f417f582dbc55a74947dfd6cd10f3e404ebb642a7ab8a00b82618";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e64bcaa1f4845b95f7e998e4a3e2155abff9bb2e3f6df0ce02e539cf11be669d";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "884c82614acd8d277567e0fe837c5764e57087b75e8747e1f17af06aff56a8be";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5d8a952639a3d36cfe99d0a37d5ab94779d1ff36a4ae6881632c00b9ef555bd8";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "706fadb985d362529d8d61f2e490d0a102396e55a7b2173c8385b3b5d20326d1";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0ed5dc2591bff44c6a445b7cc646f16aa691a8771382c9b5ce36208868d2e7b6";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "dd36d2d5ec6bbe2eea21f9a9ece9df9c40cd786f68e8e20e6444f4c4275793e2";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "3366e6140eb4966b5e60ee6d7f69fda1f9922a8c88d3f96c91d01b52c6bc7211";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8a078343e199727588ee2cb225c45c5af8296fa764d3a4add481c452b0ad3ba8";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f9faa7cff1c883234e843f72744b3801cdd7c79f255f945f8e1588914a9314d5";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8363475ea69c59258bf730622be77dbb1e4b10b4a0b9779b6688f796cabf72b0";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "bc2a13e4aada6f7439912c0a79b83712e20e0028d9822ced3c0c8053448423bf";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0749241bd368734df3c02e452d5c2c7ea8910a32869024ca551913b0e118685a";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "b3de829e57c5d76e9def9b83ff13dbc174f36e818dbb014361c5a1e5eac1f9f4";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1dad411c572cc74542b7771979b29e06810ae8843e5e13604286c0856c857646";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "26fb2911d41196349c591f07b77ea671131e134d8bbd0c93ad5f76d7f2f5e883";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "22e1ef0d3897b9e3f02704b68029aab1f13e6bd7c5b9ea9c2ed6e60007af6a73";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a2246a5553835f2ec4bc5599a4567ded3243946d9b79b235356d4314f6f766ba";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "14d89e70bedab9b6ab9a8ef68afb5ea0f6adfd6ab287c62b4ff78438e343a001";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "274cb8a8450af3875f445ac2083e7d5607c925c229d43b6bc3e49e89e7fba102";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b40cafd82b2a91d77d034407be588274628f1a5e641f2eaa378ca6fb5d438ffa";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3295fd92140caa8eb14bfdbe1bd155a248ada7a43f739832a5a6e921297028e6";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "d069892b2d46fb7edbe44f23a648d0faee9b20d285116af036e25ad6c47e351a";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "aad7847252a9f5867291a982b0838da75e0d7ada58fe2dc1958ee9eb662d75fd";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2815081df250e2427c161ee5a294d0962182523cdd55573c39299686c6a7e45b";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "a2c8a04e63822ca16f2ea45a24a6ee0741607d007d74158d006c8c51e7d66aeb";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ea90b9a626575dd06dc9ef738232ab0a4fd66f6286e76315ffa076fcddc4f347";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "751eddfd9eb2bbcc5101574d7e47d935630397743540e7309fae9d75f6972d08";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2e68ee5d0c4d64a16249945be52548fd31473410786c544d33a813027e8b990c";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9de695f3ae55063391d00dc485352eb50b2986074c0635e1eb74abd8c8689215";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "27b15e281cb0bb8e1b5fb3c50b514b4628e92f4f8f236a46fac2937d0e75f3e7";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f230671a3909b56c93180c4788696126af11f37359da8351468b578ec0942b8b";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fe2b60d12140e9cfc2af969d0f205909c5380f35116420e9a9542d4bbc4aa437";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "b878b745e2e120c1cbf020218eaeb6fc38d32ac6c5acefa5f45427ec406452b6";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "63f35ebca492be1ce54191cfab67db1464750d576d8b649a55e260847728db7f";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5443c80ef9c19acfc10434e354247d49ab801ae4483f2dd1cfcc9f5d9cf909fb";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1c1b0e7559087a9dbe556102aa45514184b7dbd24f8cb7cc4645fe84e41b14ea";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f1e53ad33b88b06559d29336f6e6653f8e5c24ca6055bac7452b083e279fab23";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5315ad2f97b66e6ad9f0997e5ddc1ad85e9c3cf37d926c878ecd6b7080dd7897";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "28256a994056f6f881664aee46e071d0c70946381849d28ba2e2b369d29468e3";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1b040785a8f627831602184e870165bffd88b2f9aae96de9364ae29d7e026096";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "55c20b645d4a056b24d572cae74037b14391be15e784c7148ba1a3658d243251";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "ff2f5925323f51d9d6880336a7619c53d937cace0fac6b2276d080ea52714a15";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "6fcf5b21de4fa6c4da1ca1b2f66c04242bf0f57fedf434b3291757b1a630e38b";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "56033f19375d92ecaffc812af76cb7feef94dc45188ae10beb036250419535ef";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "78389d97d5785d78561a8f33dd2871b72f82e3c27f4857312d4f1541326f9c15";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5b314c259748d670e4440a166be09a282076750512a67423e0aba1ce0f8b6cc0";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "773908d03ce5770633cc3020c551ad012d3222d15dacf3c3a04c072458b960ce";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "34a9772a82076bab5d9962ea054398e4de8d7da697412f426ff1e61f5d62442a";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d80fc38e344c4b45ab142fd4e0fa73fbbb3cf4a7d91ec67b4e56d384c891c34a";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "07f8bcf2a9075368f70539b141fa3638d415f1bb3b9bd04c74708d6ea4c5a59e";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "5694b00f3ecc8209182fd7e25d4bfd9dc5d0327cd0e739f64d92aa945e3fa2b4";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "65e77df3b808e452955f6adc1b54566f55f97a8269636d3460fadf448a5696e6";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "83aae78ab3b90d9e45b3e261e08de71b93902eea06be2283f4f90ff8cab8f37a";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "71da7ba5baa763414677408d1425febc384837e5c96259a11a8e7fc32badcb83";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "250aeb884ddf601762dab13c6c4764e332f69d7c08016ec6103e979ff6853ac9";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "d06fa73c854b71978b1d8fcd0d3f1824fbae96cae58bbb47c66f64f01e6baf31";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "530cd9abc8d87ee0007f3b36a3e85c0176c52d7f7dd7ee7cf299d189cfe3dbc0";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "c77de801174e484a9650f6dc514d08c453fb1f40cd363106324011200cc2b4f7";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "02a3e460334a00451c99c7915bdc0591db0f9e1c44cac1fa9b31f6b3826145c2";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b2e8c3f9b0893f23bedfd0bf1ec46c05566d6637710e3607c6b49cbe61b80dc0";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2ed2cc14af0aecf8190249ef193ed7dc604f74dd30a8d2dbed91c4fba665218f";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8058336c054509b4d2134b0f1703af54640d7d00503b1c400b6e59afd5a212f0";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7c12b201a39ef08b040edbd7ebe512370a5c6e8368ccbc6d65a0b12e7a3d9828";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d4b6f0eec4acacea4951e1590a736e5f9d4cbb2356a8ebff88ea398bec91652a";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "97fb6df41e64fe29ec04aa6996406d5abc1558cc2aaea3863d118841d938802e";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b51f4d9e89d1bf1b1a031e4ee201036ca223c6b8f83834cc7fe81b954c3b2bec";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3f35272884899740544be727803be19916b723fd298dc4a47505c306eabfecee";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d833d17a0c0ea1da0edd42f4696b2d625cd85851a64deae778ecf3f272befe76";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9609393577e92bd9ef3fbbf282c729d7f3e70224a92e5fda22f806ca64108b0b";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "abb2a0330baff34e6fe11e15a6f6b497ec6f69c80681167edd464876d18320ed";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "595b63469307d7ba7fcd6249e3286e42aa8d811a35b9c78a31efa2cde62e2a82";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6f465504bf36861785d4acb49f261796ae43a58ca97a0fe35de2ef14e28e6529";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dc18883e83846777676c8ed58cde6cef26b3fd2a8b3f791543cddd534623eda0";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3db103dbd64a5c7109536c5fe60ad08cea9bf04501327f15d52eb95992ac0fe3";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "19163ecf7a293a15e838f92258f399d25ee9c6096fa498af9053fc22dcb67a51";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "582fe578fb5099048c330bead9177bd5fdce72229c2d53abbedb2530491e6790";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "af08586d0635a7ad57577c8bb190818a31571c781c609a443dddc2c363915bff";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "264e4a7c9faccc69ebb69505b12275e393898f1999b00ed2dcc03bf9f5304585";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "51915475be937672e724e71d53fb4e1e6d18b7403145bf607155955db527ede7";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8db757083023c14a04a1e7b883ae267035132e67aaa3380612e999be9f9c3d25";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bb104aa97f240b17b2e932f35f6c10a708811853f985f4398cc8aad01104c615";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "32f989ca0436726b6f0577012bec6b42fb6d20db3efb20521b6b7d195574647c";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1dd86df4a6f8d37bd28c78ded06b5de97733efb7d6406664ebfbc86fd4feff12";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "333605dc9f7ad0b7b11200fdb39408c769070c6796effcce20c7d0a689498c33";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cddf62e629c8be88ede8083f93544fff4e758243d1e4ff126721767b18384d6d";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "74ff29ccbfc29b3b067dec48025367056cc49762af5369bb845ad6f71d800be4";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4dcc9d0edfeed7c5d48dede2fa413f97528fa0da468f0a6327722b6b8f5405a6";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "99e0afa8b5d7e6ebe5aeba61d706dd8e5fde756e5c60ac50e9b9b8ef04de79be";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "58e126c610836a6839f1a775a9d92e38969073b494eec49669379c7f7cf4d26c";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1dc6bd87467463fbe5df7448f01259ee7dbd9287267b75a4bbd09a7aba7f5c45";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "cafa4dfc7400a401baeda121e7168373d733b94e383ade4e880ffd089f0d651d";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "61299a4bb12e9ba91fe0d9b2c7cabd7d6ab0c97aaa9cf78f5b242e4b800ec233";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "29813e1c0edef4d5f7cb34acf20d91b3ee77ff6c355c6c06794ce5d6d615a0af";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "ac1a771a67688f232cf92d27c835679fcf9313e51f8728a4de18338926db1d06";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "bad8dde448765bf9f9e0cf4c430261e617886235c4f27dbfbab1b5de15a2e277";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "d3c282cc77fb4cff65bc88bb9c6524f5f3359f2444740f31f8d34f6595da8e66";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "079ee3fe09261810ad3c9f7d8d9e81616718b5a1237221eed22415d7a798dc6b";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "06b3de69ef08c5092f82ec730a26baac244d8d0e599516fa6c76bdd370c1a502";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "088f44c24acd19c20d59a8cb81aefa03bc462476ca3de3cbc748c96c1d4118b3";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "75659ece29b062cab656ba96bfcd1fbe6978b1ccee6c9426c4d4b5ad16abfb33";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f71b76040074070eff2a107e5ce0af84cb6a9e907929cb58e509cae1e8abff35";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3238dce8d2c9fb1b2d92b51493f7435f05fcb73e15ea8f40bb0e336a7e286cc5";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "7b02f623eba6c5b488b77df48dbfcedd3de4a584a44113c05d0cdc8bab2fb58e";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d52ffac7fc1da6d42726d19448f5d09bf04910b7878ced509be8370f74523a06";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "cb3f1e5a6d8f59debe45a85583f7a0c4be26fabbabd21f9bb600057c54b8356a";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "kernel" ];
    sha256 = "e49352032a4a33bcac1d8291f7dcb2f2677593243be907fdf56516434b708fbc";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "b840db6d34a196e1092f5d3505dbfb99e9dba1ef94e1d3160ddadd9dc204bff8";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "73e16a6ef0a20cfd271d759f9b3f0a2ffdef05c2c54d20989a3ada64ab5d4667";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "04167cba4523bac8a4143febfadb5203cccf5f1554bd8a2105595557bd606842";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "de710417490ff44e8b375fa2c7d4b83e988789d7caf08efedea57a61bbcdde4f";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "47914633cd8759d7d21a1980aa06c5926b92c4700bf691991a2d1825259bf7a2";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "f7e4bcbf35c8e557b59b698a3b52c57b2839adc58b4db8a82e801d4cb9e815f5";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "ad691f14c58f41762e3fcac3c608954ee3f16a9c084b8981e6aefaa2b30122e7";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "fba4ac2b67f259a4d77023f52db6b8def4415c493d8b3c49b7b635881ee46170";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_arm_cortex-a8_vfpv3.ipk";
    provides = [ "libgcc" ];
    sha256 = "107682c61efe2f3c8d6c36554b79ab503d0e2a5b5b09e3b70f0597aa48dc33f4";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "6f307eaa0feb31fd371c8dbc8263daf1ac1f39df1055b8a39ed6ddea7d3704f4";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "46d2a948673067e5914696a6927010989b81ffe59d6731a600c44535eec40726";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "0697f909d6da489e3b27ac1b743a54017652f8f4f726f8f348bcd3e1167aaccd";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "12bb6596f6d9664c4f5162883112b43d0b83cb4fb568be3692dfeddddf4e6309";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "3d4167a0a4afd1c3b6ccd1b1059601c143e8655a6170ce528618cdd766545e2c";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libgcc1" ];
    sha256 = "88f77cadda4969ea7aa82ba0eb851dc2b72d51657839a8e93b4b8f0f99be6af9";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libpthread" ];
    sha256 = "cb3e455b56adcd0b0be0e693e392a78d1675d6bfd3ca638ea34dbc68e609ba54";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_arm_cortex-a8_vfpv3.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "e9b8126a284ece13a50778112bf4d7220c59fda85ce6af8c37f45e5b940b5fdd";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "e48225ee931cddedf9262a69eb0d9dfc8be6c437859a9ae5f732e5c2bc571662";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "3103b42e8f6af4a2258a9efc2f847005b7966132a45a1c28941bdfe0e8c7dc83";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "415ffae2d56cb66b1a2876e1d26f9f4c8d0cc4044fb0b35cbd39490a4113fad5";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "fe2c1393b8119689863239bfb5ffc3cece8ba634e3fa4310c5e6eb249f68c519";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "03565de97de01633601542617145188812117bdbb8aadd1da886b5dcc9dd2c8b";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "ad621b513c22cf84acad3014871fd84110a605ffd87a4913d909754d9bf0775f";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "91bff0c96f18702f8276057bb2b1fc36a470cb2d01f5b3021414aaf96ac6302e";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_cortex-a8_vfpv3.ipk";
    depends = [ "libc" ];
    sha256 = "90f14021706864736db4ecb9e5be3d04d33d284362bc091c6fdb8fb3053d56dc";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "17b627520c19d865de0b64701f842d9740101cd82e1073952454ef4527eaa75b";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_arm_cortex-a8_vfpv3.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "d748f1ecd6a27bd66cbf9e34fc11f7303478b6ac77590d44405ad1e11d24a6f8";
  };
}
