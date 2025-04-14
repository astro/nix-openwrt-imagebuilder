{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "ed3af94942d268db153a1cc4605e72d8c6b3d8e24f102fb50c03a24f13fd9f69";
  };
  "6in4" = {
    version = "25-1";
    filename = "6in4_25-1_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
      "uclient-fetch"
    ];
    sha256 = "820e91f23b539600eaa206e3adf99168a6da7bcfbfa303b1436038b54319501e";
  };
  "6rd" = {
    version = "9-4";
    filename = "6rd_9-4_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
    ];
    sha256 = "b57dc5703ed86cbd9832fd9270f095910b7e188058b924fd1ef176f93d56c9d4";
  };
  "6to4" = {
    version = "12-2";
    filename = "6to4_12-2_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
    ];
    sha256 = "742a19be06283e10de6f7f817915b5ba0faca5faa2335a21c7f46596eee26f50";
  };
  adb-enablemodem = {
    version = "2017-03-05-1";
    filename = "adb-enablemodem_2017-03-05-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "f723f5398e80fad7359b5554a9c3322fd1ec058f0ab28bff8dcdfa64324767a2";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "8b6c2c491fe994eebffb07391337dcc4d5589ab087d595f7420fce87fef6b2f2";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "614508aec07520bf39dba76fb511360a3fbe2cef3331005c37601bb009535c4f";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "44caff982a57aee3847933e3e38e621112df121f0086b30c1e3aecfa8cb80ebc";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5db8350eaa98a8e7baf03bbe5ff5b6bc2bca126d49a5dc2f26c19c435cf4a224";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "60aecc3695ac14e1c339b8fddefb0cf75ac991de43d3f9752d594c7f7c10755a";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "9481cfb8794235ebc8a2dd30808caa239458e8c0e0c1da5f7ded20a1f3fb3be8";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "5fdd3db196c13fcaedcc95c89b9a3ed2c732a71026556454758dc1af39f53245";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "30030d37658ba6bb63cd72e1fa29b1e3279af72f4bd21940481d08e0a83adfca";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "3b9b5cf15e2c896fbbb30fa3f5e3501e7c2a70aa6d9eee10bd9f1deaa6b6e68f";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "416a06cb21b3fffc2aa7d5d05ff563ba6a77922bab3e90200877c2dec51f874a";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d4c985c9fe6a15dd5b9effd0e662a7d25241fea695341b548c0b9c9fa79fad29";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "80a488d5f627f670abed4fea05eae5d0876f9fbbd057add2017002fe6926371f";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "153d816610c1f870897ad047ebf2890b924922daa8ad0153864fbd0b5dbe06c0";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "814f8193214f4ca7c7dccebc6b70b511a9244d9df7095427a7ba2ba138c01aaf";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "615089fd6436b85a31a4bf132a60d01c50ea95d0549e5c862d7addb9870b98ca";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "255867941a2e8f79aee254ca2e7dd412326c398cfd52a99bec2746d4114e69ca";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "55d395d812d5432d1ede39bae159629d3a27c6eb8c8fa88f3a70f39bbc9d8df0";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "451b2e9169cfbdae71f9afc7835b2b6c2321eaacd032ef3712584702ce81f35a";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "90a198daea842b266587f6b299de18fcc2f14a8eb9bcf7c7f44a462b651b1845";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8ecbfa05e6780be0305206f598555ec4c0c16abc948dc5a3001807b8b2135fae";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "1f12abe316c6c08f4b4e317de76b823b3fd2466b3e58b1f4f3b68c1a894ffde7";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "39a358cbc6a03b2810f05f9d8dfc27668b8a963309a51f7bb8560e3fac731bb9";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "26e7de51bee99b364b6ba22209d96aa905806734c5cd52c094ddc81e193e64f3";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "9896800f4bc6a517ce8c72c513c859a1bd3ca9e4b6a38161120035b6f7e1cb01";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "ae0571e8e00bd9e1f3bf452efa34342864557b231589c4e9555a660e15ad0327";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b321bf7b37e8c4e7444651362b41c289a7d67c79294c5cff15427c7d244c983d";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ff5cc2b7b2054fb4c981759302acec5256d5eba494a87ad5467f581cbaf866e5";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "701d966bba162e83589144340fa5fb25c6cff36718574ca28745b8d4f229f4c6";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "885d3af020daa95e4e7d61a641933bb3864f47285b079e79e6c5f4aafa47f3c1";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b3c372c42d784e102403b8bc60df6d483fcfb37a0cb8531205393d5f930bf070";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "eda50c6b59ef6e6a4c2554ef654721d27477aefe99c4551da76771ac3897232c";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f32d987a45a2901b922143bb0385ef7cb8b1df7a3722cc7ca3b4c01cc950c217";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "10fb6e5bea9343371bc88ecc1724fd9f09716d083719c7e8e1733cefec47fe14";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d009a6305a6e19ae2edd2ec12b6198f6715a2a4afbf0b0666b56ed9e27ecb43a";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "df6370b0a59b980e471ed0fb8d53aac7a90065d6e9bc208a838eab59964fd03f";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e5a4a106fe2e923393c3ee17376e733a01d53ac774a94276af0242f348a003a4";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0453fc46316cd7412f928b97ec14170211fea319d0d148f9cde29a8155c82b1c";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "87e91573012954d91735967220b3701022221ae8d01da08b4ab7a8f7e042a339";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9b6be63df170149e75f79af57ab1dc54ce18a54fcefc37edf938358deb3484a7";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "324283274a793e5dd2b653cc430ce645ae6587cc27cd844ad7e7e1f21d7ef293";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e7c32c5d06b5071ffb780d7a11b8930177bb6ee57e30b747c2ae7aa20426abd6";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "579f7a4c844affd0c9f46dd211ec0c44cc4319ccede890b09e7c25ee54fcdcaa";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9c7a076375c37aceb91daa54a331aa40673a88148b4684102d020c33c8c5b104";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ee136a4d7f8a7c82e41148d07a43f78fc750792179777f727f69d0d2fc31e334";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "82b556332737c845912a1dc6b10715a86af00d1aef04363bbe783d2ddc53dd1b";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3977e06d4dd5aa7c8558cb625ce579d7fef70dd29fa515de2e2e0ba078f00f8c";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0eec3c309f672a6d038c24e9128dbe2c4906b569a23c34fa25360b263aa4f40f";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c75f91a823079fdae9fa54ed5b86f75dc3f29c70e9aed340d5f3b19795188090";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8d1e2d90f3ceff5f24c427a03ec7cb303109a3f1b2a07f166df83eafdfafc949";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dec5e8d068e02e5c0ca83967c03d9486939a969ef9914d2180b5579e981aa194";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "36e1286930f8af9f36f079565f038ed2df51ae4f57feadbefdc0875eb06b129f";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bf4e9ef763f03dfd9751ae529bec481dda32bd8faeb36ea586358cfd2a7e1eaf";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "54901214830d91f2d34af84cee42a841f8983a0edea50487985233c149bf35a9";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "38e8a96ae91302d4ad70e76ba7b7480164d2ce626233f0d74844ffda8ca46054";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "b1c544fd47485f8844f67704995e1c3ed184ddb70c54a6c829de3a2ca2d67ab7";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "e4c79107c698105549bbf4021557ca616d9d68e8d2f35b996b905f606829b819";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "90deb76eaaa825b04b69d56a220bf5fa2592eddfa15bfcc14fef1f1bbd706ed0";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "bbf02091b3990bc833019bfb0ab72fd856bc9f0b50e64bc339ddafeefb2baf6c";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "35b26829351009b960c2a3acb72edbc0bedb6b8c02790a53cbbd7a2f1fe331fb";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "43e21d9af45f6fc42b0279de9ad3250f5321c240e6d2ac1a1818486005c1c31d";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "944b2e95d1d831059078812400d6bef616266c35dd8bdbbef2a0231951dc69ec";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f681d89b7004ebac70f697c116b8ebff823edf303017adc8c893509fd834ed0d";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "74b986401fc355d982599d7138daa8dd0e9e046bcb265be84875aadb9833b888";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "74185180fca446179747d0c483dcf047fcd00487837439e7e6f722f5cfed124e";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9f1fe871506591a37e75931fed04aa5c99f74d9dd548e49f11e524483a1e81ae";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b9b6c0de46e28d8ac8bf7fed54c90fb82e8d23926eb1f360ed108d42bed9022c";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "cd47111cbddf297e5cb60198bc7ebaaf200c88b44984e3d99663e2c091452c60";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f67d89a7e6a4ded621a113dce76e9cd0d1626bf2e823087b109c1496df25803c";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bf4064a35e12efa4f5d711efa31ea7f0a508db67b1ac37ea81bd214aa8ba4b3d";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "25634fdd5d380e6d3f67715a7f56a0e1a8e74828f73d3df50b45a693e4029445";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e64c46e94c7d56d1f64bbb77f8ac69a899122e46447157fa394445d3f9fc381c";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "07a8bf94f99364a568e4bb4ca3bde06329bbad9f2fcae4cba6996536d2863491";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "a36fbe8305259c9074a446d4adf3cb494ba68afceb97fe3fc4881a7bcb0c1dad";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d94926a5ab43e1c13233ae4ba01391cfe29031de3e630fd941e5bb9ece39520d";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "f2f9cf83a579eccb728065dc23eeac09fe6af13c458310dea92dbe052b170831";
  };
  ca-bundle = {
    version = "20200601-1";
    filename = "ca-bundle_20200601-1_all.ipk";
    depends = [ "libc" ];
    provides = [ "ca-certs" ];
    sha256 = "1f8c4c39f66344cc3bd1373328f3700d4744bedfbe5a1d6ee6c8af692896244d";
  };
  ca-certificates = {
    version = "20200601-1";
    filename = "ca-certificates_20200601-1_all.ipk";
    depends = [ "libc" ];
    provides = [ "ca-certs" ];
    sha256 = "39989885ae5a23b5de40d5872ee83fd868d7805e69728f16f410c03b15d0709b";
  };
  cal = {
    version = "2.34-1";
    filename = "cal_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "58cb74d92cbd3f2ea7a1e0bc0455d64aaa06eed4269545210fb12d1e7f5a38e0";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a4cb7ce370a53e418c3086aafb29378b394779d05eeafa682889a14a2b450ca5";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "36ad4faf82bf02bb0a9781ca4f5366f7bafff165bb399490359208c34a89ece7";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "394f2796b1f6f8d87a4abc896066886fe1c193b7420d34a7247bdda1442a9259";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "c732672a8f287fac1d0899c377e9b21c7dd72e18c4d7d5c84d1f4eec6c860161";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c9b24f320a89dda5214edfcb7414ea1356906b5b9bef30e2925f0e022d0a899f";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "0f66324435b16caaeb8c1522efd7bf9b32b318a0c2b2f9d4d1e5bfbc2c5ae709";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "436048129635164280d740aabbb62d0d0ff957bad9338125a002c4479483ce68";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "fef04a8bc226d5a5a07f8f08e5714c69e030659d7e3bc19227e364208aa12d1d";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "7f96ab58f814bf2b72af9a17c1e5bce30e77dea5ee41ab72b6469700f86322cf";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "15637b33a41aff55ee1086882c77e223e74abfa7df92c2c462bbc25cdbbc8ab8";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "c5e4f0550521b195a338ea6dda0065bf76e6dd27944bf7c7157484e633e37830";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "ea7f3d99e9a47007896dca4b4b55defac7553c3fd545e763497ed19c94960cbc";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4adfdf9a54d480e67f0144d87f2145a97b477843366de2b2974b388ce59dd41e";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3975659d455f9b13a6ce241564b3405a1fca770bf99b2554b8eb4a32c041e0c2";
  };
  ds-lite = {
    version = "7-4";
    filename = "ds-lite_7-4_all.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "resolveip"
    ];
    sha256 = "ffef49e9f85e39456edfb7820978de554118282912457de5ddcba569b0529597";
  };
  dumpe2fs = {
    version = "1.44.5-2";
    filename = "dumpe2fs_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "10170f074f9889c75c1847b880914aef0136a428192fc3cc6635729cdcf7327b";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3ddc3c80d2db6d863dfc90aa0669b476f9e3395fafea80bf943b2ed0055530ab";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "f8d5e2e4e6586cf2594c6c7c8c262858037bd2c597ba4f958e1dba1e32c7f2a0";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "ed410aa4f68cba70fa0c1b0b324483bf64a00d2789e7b934a7009069cd00ebf7";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "f1b23f640803b355de12ca665e557d1f5d5f89f827dce1fd04f2b7cce21ace8e";
  };
  ead = {
    version = "1";
    filename = "ead_1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a2d082230212bb93718e1ecf46a5c6b71e5fc728ad8758639afcaff1938b512c";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "6496d5a19159b9c9c56eb2827941597ee3f0bdbbf69e43d3dc61b839d2c6ff3e";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "f7e9e7297b6549efb4d9c3cebad14f8d53b198b90fc7b92385ef00372fb8787e";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "9c1353758b286c72433b3a16c22e002eec80ba18eea143dec2574508227828bf";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "ab49e0b21eb4a27a97687a5d27438b10b5a1a2e9397bda6260ff4831f7da2ae8";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "6a86a0abf15332d89905d2ac0ec1e2797a8826836913bfae0c2a3069d5f527ce";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0d6ac643684e222edbdfd8b208d1c0f698ebd6123bc740477b17da8d102789ff";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "bd18363a97be8c367b03ef37a9fa876f260631645aacfd547c1801209c71496c";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "45712fbe892af2d2d27bb8b510f614019c9329697bb1fe8714212f8836c4bb39";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "11a9df470578565d1741d57b0b3b53bb8f4bae0817131e1306a325b874095cab";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "3c1c4687445c82e024c9f9cd2beba852520a1119e20d871e9e12cc9d885b5548";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1e1740a32fb2f8e65476ac7c1a7e79c4a72420139bfd6ed30ae595a31096163f";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "321621aaec153372abda9f2638b690a8393f7e40a260a3a8d010440ac132003e";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "3fd1b1199caa5cc3ce656e21c3d9c7c279a528459ba537b19587719f90ffe92d";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "3c9c1352aaa15e69bd4d01546d5c452958f535371f673bad5f3da7718e34e730";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libuci20130104"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-nat"
    ];
    sha256 = "a88a871add7fc4606503cd87409e2017af2aa0f719087a3b7346636183775e69";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "de5f09e225dc8c002d398964231626bc261366fba3ecf7f9ac6dd1839c964c94";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "187b6e77bf40a26129459e908da647323c51ef2caef3ac83b694f8bba2281e87";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "397fae723ec65a2f73ad95e1c1862bb110dee9975b68c13bce600c05b22846f6";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b901a49fc099ff0870951c5155199978c495f8357bad52a531e3b35a5cc709a7";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "8c83c3b40d8cadfe2454187c40f8c2720e176a2ee3e1611d6c0c80f30a6e28f5";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "cfd1d54cb3faeb47334cdbac4c939e3ef775882c4a3a593469abbe80a3074702";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "decc63642fcca312928ec5dc48a7d969f4fc5b515b766cf3a068be519cc7bf77";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "afa397db627c08fbb325de6f0b6603a10c5d15fe34ac0c3b2e99c9e22c8e2d2a";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "c50be02babf4093c98cb9880894d81b451a34e95014f9e427dfbc5b35f12b166";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "9a565951b28c10751189a35659e8e81a96a26ec42a463d512526818eba1ec100";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "2cfcd92739144aced0019ae917aade0479d0eb6e1d54af0b395a08396623c9a5";
  };
  gre = {
    version = "1-11";
    filename = "gre_1-11_all.ipk";
    depends = [
      "libc"
      "kmod-gre"
      "kmod-gre6"
      "resolveip"
    ];
    provides = [
      "grev4"
      "grev6"
    ];
    sha256 = "dec147f346f123587fef89df3bdaa6225466d3f83272625226da631cf19d7d18";
  };
  hostapd-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "5a3f03dbec424ef4dd482e8150797c8edeef6349f2da4911b63463114fb8d4e5";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3ff5fd8871124a4f8446444f4432347243159f40182427ae20f302c469020ef5";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "7535c06cff9734715e71bb627f7716a5fadf5190e632df7971f756e9f6a878a4";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "56b8c1976465af498df2e4614425699fdc362035e362eeaa28ed679b1fa4aae9";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c6d8d2d1cb49e1f2bd9e583ba1fe305f05282da784ae3eb649e7aea6ed01b5f5";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "c2b960ad019fa9afc8c2b0cd199efb5a915aeda7c1273a0759023ee438f4862f";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "d1ae8762ddcf15dca938857b6248e0d0c195cedf02d52e56d1e9c982af3dbe11";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ae2267c15104a15176c72a82ee1968daae33df2f367b397ff25b6aaa90d7b5ba";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c28672b26344c0e33a8b89373e36f27a60ed59acf24584233c93d54c4ad70285";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "6ff6b81cefad599a59966d773122f4f64921e8088a29f7194304739aa9210914";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "28b672a9b2fc6519bc573e8a4b0cadbe8b15aba92904d7d19f58b04467487740";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f21128f130efb3ff83a06c35c5230d6c7eb16a57886c08e6576814715edb0b00";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "4f915c5f5a19fd4d220bb4b20ca304711d52c2201f11f92c3f916f090c9ab57e";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "46f6aaef7147825469a4313410a13ffcb7d84a627354772a29b4f291aedb8cb0";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "68b2ed7038fabb8413399bb208221c5bf5a79a59ce9a0c91b108f1000108a73c";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "119c10bb104bb0cf85e39668ad613d627eb9706be876cf29b469f877c5984cf2";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "d2a50e7d8d4d2389061fa3f7423a96d8cf7b6e15924e3582feab5a10722cad0a";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "ab33e03089861d677e8e5d1606addc73846a9723e7f3f7679de53a45beeccd71";
  };
  ipip = {
    version = "1-3";
    filename = "ipip_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ipip"
      "resolveip"
    ];
    sha256 = "82b3661186f475ce22b75c72d71ba2b8d6cf69194d9c7e1e8aacf0f62975b57a";
  };
  ipset-dns = {
    version = "2017-10-08-ade2cf88-1";
    filename = "ipset-dns_2017-10-08-ade2cf88-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "b7ca017b544eecf4cae24c136e84c3bae7f857963736df8bb9e94e5d9c307b17";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "f8033e150f57d4229987732e7387dff9f15244e7dd892b0f337820034be4d592";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "73778e39df791dd5985223fddcfd5280a74f64bee3429795eb0b105e01188986";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "19d8e84164bfb5aea1e7cdecccc35539d40ca3192e1fe85a0b4efd4e888bfcba";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0d03d8e6528dce6febe61b5f39768d4309a8154338f3e5f9409770ac4d9ed238";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b9ba5798afe0331c99ba775c48761479ff82f1d6c1779f21b48dac2b39674162";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1ab793af99dd4027f52266d5f513d30b3584b2862cfd29949e11d7cbec28a8cc";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a924b5d374eb0c0f6529c61ce3abad60a24422fc94927511a6251f229a885290";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f68a0970588a0ccbc245b4e233c0eff48718dac20cbc7c69648cc302e4f1825b";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "93f7674dd933c187ee43ff4cdef4a3aafdb78839eb2281fe5e555409d3c8876e";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "1003d5dc820330e508429420ce3e03b22ff23ef2ed5b88a585c26d060a596b7a";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "c5db88ef2a8683a43382ee9be333021eb58da9c50278a0b7b463da280bbf3c33";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f03f81f192f7add2f21fec70890169854f44c7516a198a82ad42a537c4ebd932";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b262e140adde658e053a9912807ad478c87ef4ebd8f2b0a897b484945f7778f7";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c7dda7a399eec4a0c69debf6b8ddd1f82f4eab6e488aa2f7a2ac4afd6cae870d";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ded8ed58afe385186be4cd9cd7fcabd14b4f91db0bfd968fb977759383b26468";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b96feb941db0c13370c2d699b27ac4afae4be7ec6887132028926a30cf53058d";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bec7c42efb16ed949665ead8eda1f9944441a4768848640d92898e7ab523c625";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1ee0c77d7a4cc2699c12a0271ecdcb9d9c39d2e9e5601589df86b1874275a9f9";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bb113c9dd8b8c12dc72e283ad8371d3802b544aaf474de191d43601342061c84";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4c9741ef59629611c582bdec3f51cf0ecde6af7b843cce30eb34790567d228b8";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1aba36d803051d4e824b52047ee300fd595e029442efd36c9d6d0e14ec494f7d";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fd6c9401274615d79c0a12428da797cf0c95dcdac20d84881cef8932f8f7d1a7";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "dd53fc672d35fc730a59ad3ffb07974a6a42f812bf366974ea9b263523dc060c";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6bae076fa9f7ee731e71860897d592a66faa2786acd86aebb9bca7edcf61a183";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "773463356306df4f16c6512eb892a6ab1c63635c0e744afcf064969664411750";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e6955dee5b748c8466a94fa2e60c0e3a8147b29928af05c9d126805df1528acc";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1493e35625750e80f05dea1f3dc7e1cfacaedc6b80612b3d4c68e948283bacd9";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b448de82676126c89eaa083bdcc1b4e660be1b102490873243c69236581eab9c";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "eb0be293e848c2e1214cddfd000ddceb56e08cad012364fbfb46965bc587cf34";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5a7ddbfffe0d1988ada77d2f27ba4b6777cffbda3d88085e498daefdeb0ad5e4";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e1448793114230450096ffe90f50480ce1530eab12372e458e045652311c6de8";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a621e94602c25a0445318c9ba6112a1e66d299aafaf987aa89f64b8708c7a9f4";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "41b9a76f53c8f1913992027db3dc40355cb0fc269162f31d0369edcc8c170d6c";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "bb64483964e735d00f3a1e8a2aba5a96eb27451af761989ea319062fe7d3e7b5";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4f46fa5910612e4145964519ac3eea75140225ebe5de19edbabe7f6c5c4b0402";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "0c06a608390790187d4e0334c5471b81962081c85c64b493d35ff9795abf609f";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "e5cdff44766bbfbfbf6b1ef5427b145480f6605757bc91f151d397bc10b71a5b";
  };
  kdump = {
    version = "2.0.16-2";
    filename = "kdump_2.0.16-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "0e8baf39691ac46cf4875c46a4151e11c55253fd720c13bb379ff5774c02ef88";
  };
  kexec-tools = {
    version = "2.0.16-2";
    filename = "kexec-tools_2.0.16-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "df91ca27cf280577b17d3cbab608963b47a9bdd197bb6c3518fbf152ef3a5ddf";
  };
  kexec = {
    version = "2.0.16-2";
    filename = "kexec_2.0.16-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f4d2e7fa6f37997ac3f37fe5dbceb4235da406d210999aa6353125339c629f71";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "e23ba1239398abbf533a10f96be4504fc0a679f1280469edfc3671201dd6b8ae";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "047a1af614da60a6d1a65fb374f96a33dfc762618c6205d8c27c944151a21614";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "ab2883f712a35a51ab7d5cbf737a6ca5a5a15246ab36f32351d78740a1f570e2";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "44ee643ae9b81ee34bb57320b4186618daad9dc2122a422b3b035f128180985e";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "9f156939984923098b07f19bf2cbdac6c64976c75ab85dc4d0c020d89ce3c616";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "f776cdb696e1cd9ee502db94a40b5d79d500c21bf360aad182f6ee6829e60425";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "ac8c24c4f79c5e43de09421878c9b3f4da245fc3d729914e730eff0161f3004c";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "ff7993984219d9802ab6c75a2cf09e5e8181c00b0430c960a81b38ffd3d2e1e4";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "d8644493c12ae8b288094ad66a9263db2ad51c88a8fcd17b62d19184b6223a10";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "04594c631aa4c276e3365da396c9c4b8c72974d4e8653d56c3635195c7f49370";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "6c0751d1e8bcf27158348096bf8df51bc95ec1f8a8e52a54f61b18edd5186f5a";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "92abd365d116119dbffdfa66a5c534c9209d700289a8ad1f61495d5b28f0d92b";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c891c15ad4c9f6437ce9bcb23a75708fbd4b5915fb753d2565e13fafb7e979d5";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "aad2f303f6f622e10c3fdcc521048a7f7808393c1d0f743897f292f8ae00d3e3";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "88c6e9615b0ef84b399a1d6cda515b32dd6913ea7d5e7d35a4451be9b340f904";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "cec81542fec8db0a7dc5137866c651a84530141bd0232ac11e1702910ead9d80";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "44ac34213c470cf49111814880e72749f2f87d6ef21bb90cf840d3ca40ae6612";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "220200a8b49602134c3df3ff7976b2c1535fa3605861a1d5148ac6d9dd9a9200";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "851b4888dbcd781d3a41e6c6b22000e1a03b424a3b97008ccda359f865029cb9";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "440293fabc9fce978a0f43764aa6271c5438c1c445440b55f50e8a8b20496001";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "53fab7c3edc6488aaa6463ae2c9b87ec32eb3f8e5e98304262b5a82e997c2959";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "ae4d6249e5bf11f00e128c8e30603e4ad9aaded584ee52cec63975a7db897114";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "b8efe441e7d66d8bd33fb45a2a6c4eb7ea6336a205c36597d41d4b290cb22ed5";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "9b9fb662b3256ff0b8f23d9f73b08285394b32d9522135a93abe084b54b95712";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "6e234bfad0518f131ee88ace8e4bd6856f53f9d930cfeb0f5622e26fb43e03a6";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "456ccc92963cc89c7f9178dd6f2de5b52c537359242aa3c32c07bb4f24dc5b69";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "375dcb831bfaf55ce852383184cf281be4225da57f3a4ef88495656a8f6d879b";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "1e02d17f9e847190c224d3e31f3e43fd6fcabd4fda56d7b0bb2c0da8fb1d461a";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8240f397e3e3f955d5530c71aabf4ef09e36c349b73f1520e9e7b8566632152a";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "6f2b9ebfa05ac07e08027808ea5917c18417c3a6eb7ffd7240305987a868ad6c";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "9487a8b7b77b98c3b4c44019dbabbd86fdcde21be42c503fc22a8be450543621";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "b42dd9af7c1ada90850b1590bf3cac7c576b23c3487a7232beee1addd4b7cf89";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c56b586e3f8ac3a6be2ad5dc5f7bf7a0976b63c67f13bf82c3092c2e57283ab2";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "9dc8870112f6a22fff4d01f64a1bca97f87eb7a7053cc35e4f8fd08c2d9e0d42";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "325999cdeff22417f9a5be8c160cb92c7a1ba3e2aa7612c43786b689f9db9d22";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "244745a43967219f438c7d1bfbb09985752a605a07dd5e4b253624077aa19eb6";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "f6e1540ab579f162f942a241969c2925f4595ae1aea0c17059c5c8687bcf1502";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "4c4945045511d17658a404639c0b69a027ca50032c9e2928f084f257af7f3b4a";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "6a00b3a7b1792f3e30793dc7b3daa483c8f00204e7feb12463946efaa995c64a";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "667d49c2c19d66a54003c73a7247bf766c5c6e1ac8d6b295e10e489177392cee";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "d2686e1f5eda98e4a1963eb7773df9540a781fb8079e21e95d15a1a4d1396c76";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "03d65025ed2130cc97840899b0021da19fb8b3604134a73fcf920022a77cd18c";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "91bf69ee1a563dd84046e6bbc9049519fceede116e56534724946144c7551745";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "358c107a0ad87f5858955801ae0ac57d569fb6d71e1097c626bcd9873564e262";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "e5fd94696ddf8cb3b00224d53fdd6e5774db0cdab8fcc7ddcf260f8c1b403b6c";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "88f9fcbc5074dbdf4dd9c8a7ec2da119a7de6db8e9ef203ec9c960ea3a0d61a8";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "f9bb337922b3441320162a9d58db3c7712fffdb5a7b0f5ee71b5698b92950e6e";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "ac1abbc1d167914320c4fa2bf9a1f8b90ace04719c769dab9d48797492c55b54";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "c9ca1c55f5ac72591fa6e4f5d43eb7aed3f9505b001c02716b02257da1eaee89";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "4e1a880394e231e7afb83668bf6d6d2403112f02997d3deb94ea6c34149873f3";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "6e0ae4d234545ea7820d937d7865a89d1de7819d11c6685f86d2d91f250e5aa7";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "c8b0404dab36bfd124f37b46b0ced240303505712750cc43c05abdde2a9b6482";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "a8790d55e553285a1b17fa5981d1f200416f631a9ab0860db8e8622e2417d0dc";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "d4ac33ff092d8d50a6205f02ee8acac442ca7707cfa5831526660ab9d84f2ec4";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "3be3510b6c6843a9eb825a0b11ef30f563dd60df3bc727224892679856f6f0cc";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "52cf9b427953138415c5c9f102eaef743cfa339ad1a98201458852399cdeeeef";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "d47b03d9f86bb99967a2d677cbc7d88cc29e9f82b6c84a315e2034e9a25da0c0";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "e4e6b0bb5c72e7a0e5c89987199abc68c95a54c788d5452570b44c000cef1d2b";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "c135cbb174675fb929519ddf8db8bb07cb248ddec78c0781a6248627052c1dc1";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "4ecce8c7e7883d6043109749f5a01b864037c9d1c6f3fc8df8c4a2fc3360e7a6";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "2e49af4068f3cb02a0ac6ae3d8cfc297b1e2fd729033fc2b41ea65a435ab14c0";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "c32e5d412fb699e4d85d8b77ae0944f03f5398fa2fad9949dee19dfd3f3696f3";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "de630293358c8c0a62b19197d1de4de7e169fa1a0e25e50729b2c4015801fba8";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "db30c6e50d40d372a95926377469139d7c7e4b521173320cbde5427c65d8b976";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "1fdd042eaf58f13bcdd5b7c78864abeabe180d1e2dc68086365c9965636151f3";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "197e9bb19a361fa08c45a85526167471db35cfd2d7c73b12175593beedbd4f08";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "29008794ca254ba2cac9a3936cca74354b3b438fe429f980484277c370c39aeb";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "13e4549fc699e930dbe2e1e5ea8062ff3b692635165147ca5512dd1e3ba96f7d";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "115436a49c289fc7bdfe9b5a6f9c85d44d4fa654810b51b884014c82679c7528";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "9df07d7a42bea82b72b3c3d56291a16d0342e565df6f5759f7bd0b7a034c452b";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "5ec4d586eb12ee5f64eae47a16ef0c0386a314fe878edd40cb8adfd67039801c";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "a4609f00178e48c3266df8f5da01983db8730fb310e8154428f56b3a0f6aae68";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "f9633929f8b64182a613dae2b99639fdb87ece88833bfc61372c14de0ec72540";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "afe3532d0159e3dd105e47ae0962c16731160c5c7d044071f65acaea314954e4";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "1c778425baeb2cf8ab866cc2847cd332e55e5358ec7d386f3c3522cadf6958ad";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "9301e7409c471c5c974c513755ddcd8151a971aec5116f63e6f5b9bc495831c9";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "f5bd4c7fd62a70feb8bd1b464b1c6f960926dee565b9f54fcacf25ea883e0b52";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "508177c52a55eae974ab97d3e3bd48c0891e626173354a54fae95749e5835774";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "ed3af699d1e9220b8bc9f1334e97b902563bcacb1bce84e0f25c578adb12ba1d";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "c24e759a8b6adc023fca2b2240c591ff59e881fc1d148df48d02599b7152cef7";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "e8c64fb7890e1cc709801b809b0f313b3768826de7480556c18b307e13be20fd";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "5e9a017567908775a107fcef77d083c0650564d54262b917fcb12fca7d0c2efe";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "49d6e0ed276e694960dfdba58145173c37e8b4e63418b4d8dd35d18b5a2057e3";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f3c9fedff5d3bf3648e412379c45ecd407b85cff8479564a2136e6dc8bbb74e8";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "087f1545af740b16f3b38aa298baf04a087b21d3c0e4d7643ce06d2653811d69";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "547bdacc562fd1038635905c1586047b0c546f063b04c6429b12f96749eb6ef4";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6b4e333fa038da450daecbee9ae53a2f1b05306c9042098cf38fa687e719be31";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "afb655e02fe3abeaffbee80143714c4a9331499b3ff99519ab63ee9981a20888";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "2d96d4a230bb8c095ce56f7932ba1629312fed03060d7566dffce1a1b5d24a64";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "24152d1d6bacd19ec3d74e57d4548d2e3dc103e63574ccabb48f6e5f944ffb08";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "867c943b604d032859436a745e0a028bc8d38241d2c9e8940bdf91f65b6fe045";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "dfe7a9b6efa16e25403dce4cdd3018a205c3ead519e52885617a9ec688a082c2";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "f4c36b3399ca454609e08acc8fde32b26843034f24d4d03d40b016fcb21adafe";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "faa2ca9ee00c5a1033f2f818770f3b32e6cb0548ac47db7b3c5cce88c34b5286";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "c8f619bc60e3c865ac4e248e5b1452b47e7f23bac70660399859be216d5f0abf";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "aeb986ce5706a9f3eda2dccc83489f8855bee680dd47fc5675ce0f27bd027c05";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "0d2faf58afeda91d155511801fe1864b088020a5d5b2f1cb08c7bcee8c908917";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "3b069b094068fdf5e8d1839c2fe613a3116ce349f423fcafb64824b14ba588eb";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2236acf4f0c64d97b4c8588c9e259f942f8bb5ed7c01dadade35edd751169726";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "3686e40227a7e1bffa4c22697b41b130b4e90f192c0cd7f3e760250b7104c5cb";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "7c57635d2ffda07ba4ed860a18a0ddafc7ccd70d8ccb8911a5a719a383574a98";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "ddb371e26eaeed1a28e5a07136bb338c3313e22c30acbca361c7b4ec828de141";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6326c1489a6d92e974d8e92e2adf6ca1d435b14f51e0c3fa22ad6866ca2cb403";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "cea8252e5b98cbca47aea3ea3198c096b4e0b6b29aa8baf904d8dd2cb924d8cf";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9b555aef271dc486c6ead34c43f690475bf373262fc1688b040dbef67e0419f3";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9e187f609f500acea2b905a7a94981c63b70e033fb0ab5f9deb4462aae67a97f";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "cb17b66f2a1986694f53c96a3dd03b75d3c5be93ba45548c1e724b606efc2317";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
      "libubus20210603"
      "ubus"
      "ubusd"
      "jshn"
      "libubox20191228"
    ];
    sha256 = "47a8bf6472a832afc4369f31b4126cc2975043847805fc74dec3c29cb87fa96c";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "f4b5439020924ec5b91ccf1798e963edcd09ec323471fb2faa94aca8cb292d61";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "5dd73428510387d6af9f6d1070e4f5c160b0b644fced5db49956c7e6252b68e4";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "8bbca9d30af06b41d2dde3a3243797b69b385dd943ea3d3797ad4bc110566ce4";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "b49bbd66c6ec341ca00a7acd91d276a68d8b5d9be2cdab58181f3d21d84c7b51";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "53e2c25e791be60c1cb8bf38953a451129e4ad611be1115d6f2d0a1baaad245d";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "68665081d9e33e6f97e4e0fe6091c80e41eaa47985180e11bda9e6825eb11431";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "796f72833778afba02411af513e789522bed33a069a8432af57a6f10e4b18c01";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "ab2b662307d0ec47c234da46d2d0ddba94ff95a9ec018a798e5cc5157bf60a1d";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "96c62bb43bf4c892f8f251064570a626a750ae4010e3bfa0e9a4d65c3a3dd084";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "2152c1281051a53a3103d519b73fee1c8646bfa11e2b03973099f9fb0e12c7d2";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "620f55747d4097de8232d3be6c81e0ab2f816483634c3cc9595bf8494f26bc77";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "liblzo2"
      "libmbedtls12"
    ];
    provides = [
      "openvpn"
      "openvpn-crypto"
    ];
    sha256 = "02cdb4b333ed99d606015a906fa3d92fbfec13ff048ae0d8d6c80e09154d23d4";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "liblzo2"
      "libopenssl1.1"
    ];
    provides = [
      "openvpn"
      "openvpn-crypto"
    ];
    sha256 = "379881858ed0897a5ba2acacd4bb264f8a50b0a363f328921238c41626818bca";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "253e529c02a5703c1e96e973f62c343bcfd847246ce8a4e3700da368241b9b2c";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "13b040bbf280912ba4e2e152aaee40b8bdfae40880bdc05cbb0b33be3c25afe2";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "eda3e9ae0af7285a61a2d7b320bfd8e084af1cacc30fa0e66c529f5e1cb2e0c3";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8d5758fd3bf110d59e31071a6ca4a9d33a824b33a1b5bf5dacd83d001a62613b";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "7024048cfd4a7029be54107b38ab5f324766a9b8834bfe9ba98e67be9ec744b7";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1f0449f50b6058c522b04fd522f23e2745b3abf1f5a3bb0c1843d738d7713463";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "30f9a412b72a013e909e954bdac7682b3e835af10e43b6202281d1d720a69225";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "71b2414eeb6f6c853ed233a7ee89edaac610e354456d3437fa887d84142a8c8d";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "aa3306f43b2255060fead73986f96084b29114aaded8624564aa75c2512f142b";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "2f689dc02023bc7c7f31ddc6af03362ad43f00e72610e3ccdd28f81c399865cf";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "dd7178813f7e044ad4247d4f161bfb5ec158f700c2542de64b55e32f57148251";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "2f81b48f65bc96f4f93d4752c6fd920636acc7238564e4ce701f39bf833ab04b";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "799bb1b82aaa52271bd03820eb30e2b75005e6b912bc6ccb308dc5ab5c63c6d2";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "e743e99fecdffd1095d84155db82130c7c26742391c2aff98245fa50a085d9e5";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "5002586efd1987a72bcee981d5dc5145dd8ba16bbdc12fc622ba2d0c988622d7";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5e18aaf88dcc5115a56974d1dbc69f9550da0831b1ea7214bc595c38ce5ad82b";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "cfdca56a95b8d203cecd816a85cae0edb456aa090610e4add9b5e553333a06f8";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b0094ab0373c5b9c57fb5b0d43fe59598ec6150aace8d139d1fcdfb01f378214";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "da4668b1097f6579584dab248e7891ce06cf47c68cc96f253ff323b907f4200d";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "d34f626e2b1b031725334f1ee19679d840e8425cd871100ee818e6feca12aef6";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "ubusd"
      "ubus"
      "libjson-script"
      "ubox"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "311b5ebacdb726b24bd8d1439b2d581a10d78a922a5463f28e41ab159a872630";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "c61cc4963d882fae00e461725bb1de60b1b8e949175a38de2edee76a2b3787be";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "69cf916db317eeae59172b8ac82463117b71e087e2472e396a54a2667d79b094";
  };
  qos-scripts = {
    version = "1.3.1-2";
    filename = "qos-scripts_1.3.1-2_all.ipk";
    depends = [
      "libc"
      "tc"
      "kmod-sched-core"
      "kmod-sched-connmark"
      "kmod-ifb"
      "iptables"
      "iptables-mod-ipopt"
      "iptables-mod-conntrack-extra"
    ];
    sha256 = "eedd4c80117f0b543a3e277616c0302b2d4b431c7bb3e7cf45dfe613ffdf39a5";
  };
  r8169-firmware = {
    version = "20190416-1";
    filename = "r8169-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f4757c16d0c4e46a5b19f818a4125785559468972fdf4a641953dce5927ca048";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "14fbd32ad1087fb5bb4a20482dc95d8855ad3e4bfe4b3236779e193bc62bdd5e";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "c3c654d35c0763210177ce7c6acdf728d46c9853349363da59917984d8e3d20a";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "043bb056292ef735727b97a62a4dfcba4bef501e32e951ade9ff7c5f4521d7d0";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a53e01c41df716943df8268428c5f1da128288965ee3f0202f762788ad49e7fb";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "488cf0b230ef13711bca181331421a7dbd37f06a5e890b920c935a125fb0a564";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fd3b79871086f26765135ae66a13a75d3f1492f60f312a986de86b5a4f1a7db7";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "d1ae799b91d2d99b3192eb8202f8f95217964adf0492491a7e577719c5edb781";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "fdefb3eae9eae5722ddd49451d0c00a741bf48ef4d46ae5206c7c379a29bf06d";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "7cc5a4cfaa9b1796712c613be71218e401cd9b211e396b2376dd0229a6cea6fb";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "586011e4312ac9046def94551061cf7a3fc5b0af6f9c142b9183cfbc3b4a1b52";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1694708190f1f93208072df2fd4f0e0461a340f02ef0b8b9f0de6cd1029eb8af";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "cda9272a2a09e9bf21b439588d9594d9fbbcd1d5676b45392ee31d935e421364";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c4cb034e6214abbdc3580622cc393a4fbebd50ebccd320c878ea4fc88d061090";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "39106a08d78bb9087d97ac3d9d63b4d9c0b90cde646f8d3e4fc5ab21fd3b9daa";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "9cde7eec0776fb628da83d46ee8389127bbd75212c08d35a028feaf1b4d36d04";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "e8571964061c3b7e438c466c96303e5c5ffd9dda29feb81ecc8ee93ec3ca9eb0";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "36432d8158fdd8fe7751ed2beae1032f7ad03a00427ce12cc0d2911876abf1fc";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "5875313a2b699073c3dae41b5230c0b8fe4ade5033a82606a864473387dbea05";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c24178f882037ca45e7a756ac02bc347f9f6fb20fbb9860b00ba223181f53907";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6d6144d41a5ba07528452ea98920f19807a8d9722b200e19c173440ce433ab35";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "da20c06e209d2c9acb867e3d20c8b4f3b932cb5205762f6ac10dd862415586b5";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "846526029fb0b01d71a7c1f2c6e768f4c33c4ffbfd7a678a6b0336e5c9dec09e";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "1726ff151c4713ca3ad5327a474d2a9c83847146f81231b4a87484c3ef765573";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "05c30914fff07b03ad585443bc9feea662a05ff735a98c82bed146397ef49fd8";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "855ed2a7202af1abf8c9eec2af4d257332010b112de5164f8fe598477a0150fe";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6e3a7a038cd8cd8ff2e2e694c3e22c6a39de4fd6712acac9128479c5a8510b5d";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "57c74f828ec7ba5c96a3015c3a98b54a5209534c7e031e7d859478399a0b9023";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "dfe7501d6d164e8db5ad8b115a56ae3c4826abf9e032c113d2d440c0df414de9";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "7d4c6b83411cec5b652a4a61734d49fe7b060bfb4f70e379409cf463f6220013";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "8b58af3d36d76955257c5b1372d7dc75d3259f3a96ef347d3cbd9f1e01094224";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7984c4ad5a6b69ed4dde14b9c5cea8b473b6753ae34955fceb95c10dfb0216aa";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "3aedbfcc66da529fcf5e87ef8107b0362af67f0d51202bd308176bd886b63748";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "65d8ba89a7db255fd13976af6fa2c1ad911a09e03fe0e30703e2c0879e61b9cd";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "a569d207d7092c2cd54bedbced2bee620daaefac60a1d8304e03322275cfc128";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "55b840f118cb3c234c1ad77528834168df761de8351035ea3ca4de255818576e";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "29cb03a8019857b3f8c3bf94bba0dcb77e8cc88aa1959cebaa3c3cc8e722fd11";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "7d08f7f0bb537d08e602f1a33d694198e3ec250ea43db28d5865aacc7f0ca267";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "f1a8af3b203afd4858a03f271515ee8c7f3fd60cb56e8af12fce447cffffbf2e";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "86930cc20c14d3fcde88679867c31bf0481508abdf17e8fc631fd6106704f694";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "41acb29859f459196210e909c0b0b78f67ea72238ad280c7d245e53dd6cd66fb";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "03c8dae05a9acf929cf9aaa5c471dc9a385054c2d97c9e2bc026f9c531420daa";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "79f3d34d0723fb3399737f1651e9f00c8a8a938c3d7ad062860ba4c969caad04";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3e78f7a46a9b441e5abeebfa194caf07bcee63370aa12c5dfb5e25a1cb32aa40";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c236f261ab3550c9ac9df509a757ea3626a1d7bcb5792719ad6ac2dec3742ba0";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "48822b22319250a2fe15bf480905d698fedcae35e7a9bf0d8f5600700414b997";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "98b1492c0ba343c96a8308ccc5681ea267733f814d2d304d21eb171e53ddcd92";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fa68758886dfab026abab989d1a83d3f16f10117f0e4ebb071c221b7c0916816";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "da9f7b3faa409a84e45f27f67caf4a5a695127ebfd10e08d9536d238f99660e4";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9bd19feb4f894323bce40fc12b6bb9e273a73c0844e5dcbeb76a20f0690af633";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b2aec2478037c5077bde76ea78d1ae827e849558a0b35656d08ce90f65a27201";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7e5d6a1cc629113baf105e5a9c39b7f517ff8540b4e9ab88ad5ffdfa3bacfa47";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9922f049ecd07c81cad36d3bfd1a308bf57c790acd378d6dcf020378b907009e";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "15a4d14a3ad02692961b4ac3a7043a4bc65824ee4dc1ae4fe9621d2884523cf8";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "39a044b30794aa26dd54bd010bc57028a857841f6033eeb2f1c8286f2b8e2ef0";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f57ee1a47b3a63573afb6e21b380ebf67c2f1bc9b694a94945550db3309d9c8f";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "00b4c0c2502963c41cb2302e0565d93bc2af72792173c6b4202bf337921c2ab2";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a24ca98198f485689d5c3a969460dba0929200248d6efa88ebd6483c3e06b108";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "eb2b1119561ecb04356a15b4abb6f04806fb2498ca08c34beab4c697ac2d0537";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8a000f00945fdc45fcd7dc94362ca58c3184f7cd81d5dbfd3b3035502934b3ae";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d85149738f362b837644a4ec407a765aa48f2c3d1616b01e943601f35be56c7f";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "db566a3973afc7ddb504b7f01dba39d7e2190074812f3e6ce715ce24b6b9a27e";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "827679740ec03c8aeefe9c1057899462a02cf8b21059e83d2f0078858ad5f0b6";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "754dd4236456685eb6b65d67265cfc152883c5d5a0312544368d1db21876c594";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "33167687177b58f0e06500465baac65dc593dc11f50395b4f4c495fbe4e958ed";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "df59bee3b664520c2b00bfd09a9465134aead9b31ce8112b32b2f2257db4c06e";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5c81fe459d66e958fe4b714209e189b87ab206dbd2c84a99debf3ec5dec55445";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0ede09c999812b7c41066035dd9c10aac2bec57588dfc8c80c1f6bc476cb7760";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "88c4e92495760edd8523699898bf26f3fef7f45dd39a8e843fb358f425352bb4";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ef0fdad55a1c3415eeb62c8114adcd41f893166c331aa8609740eb67948adc87";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "14285589436a4c3a6d651374d43b3265f6e112fddfcdab44b7178e38c1b6c8d8";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2f7078659b57841985340b0879164a2464c198d2df88ab776939b10f25524086";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "93eae80140dbafe21bf3258d0048c5394673c0c5767074ec888ee2f2ac27371d";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "73a5c3416cb00af0d294d124fff27ea1e6767c1609d3b23e65ed7483787940ce";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "20d78698dd8eaff68c5ebb364bed2577a5f09bf19c1903406cb280b1a4a0f168";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4f6abd45a536c9b9b3d05c266effef66445a64bf4eec48530393fba1a5063ddb";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1754fc46f1873e58e122926037336c9b05421794f1af1e42a6f568517ae43005";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2ffcf248d3009bb622f61db3bc3808b28071e9ca4807489d8801733f308ebe79";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "28dd44d2e843a58c416f528350c1dbe05a151e40cffba7e35445fba49b754775";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ea5d73822763499560ed5ecf5af9bf5973d3c791c50c5cc4edd024512489a76e";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "752e606378da64413b6ccc08e8cbcd3d15832db1d5334a7c1d1f74212cb8f083";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "13088c174c5144f92d17acb035aa46d8eab1783d7cc79d88e6f73d25636ba083";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9303c320ffd5c838cf44165e6b290e8462f3b0bef19693e8bea260449206d3f4";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1f67b4c443175c8872b750077bab920773377dcf967b3d461c399a9b145ee396";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c2612196b971f657f276539139436eacc47d73472e75d6a24bf5ead44bee2133";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9e1f44f6a5e5b9b633eb3aaa1e6b9705e29ac54c4075872bdb7a9d8449b4a02b";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "81b118b18376a4ee319b9b210940dc26cb372162a47af87e817ad9e0e00d54fb";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cd56e2a0c5b4e48f05d4acf123b0dbf91fd2e45d6df2881bb30808c8173e8460";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e41bb0cc7ac41f202cf61b8829598cd13b3fffe459bdfc4a23816d36605445a1";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2f08af5c3593a81d14d51954e6aee2ac6a12900afba329b736ede54412ad1778";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2a8447448bf40d57402268fb2e1dfba841e51f44c0b003c5f2d1c6289aee1209";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "15d3a3f0a160a0ba26d8ae5dd986c63f8d5951aa5110bf2b118a8dc8b82ad9c5";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b5e60c1b514f172acaa3c8dec89644f2763d6b55f5f911d9ac5a65203266d1fd";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7f9070a8c0b5fbcfcc5503c775ba7e05dd3d24f78f826827fb9af15bbd9df342";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6a21170697652234040e235caea8472b6b91c443d1a25e4bbc9e06484e1bd640";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "8252aa4a53d862bc817eb0a96b9d628807fca69c317b2da296909019888d2d67";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6ae415f4056d0451f1ea2d0627f6c088758582501187dadab899890302416776";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "742e2d7f9339d420b9e523accc0670e48511f5a521cf25d0241fe9ede3abe86e";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0c13d9d147d55a18a35cc3a25bde5552f5f2a40fabd593f9c3136eb5ef3d81ff";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "df1e3ea6e4e3928acb08029b74e3bf01b04557335498eb98a1d987c920a78419";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "6fcff3e53764ea5a0990adf2d26f6de39b95c444981d18af8748c0ee5365011c";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "27275bee5ac6661bbb3c343adf312aa89ae0f4b958a31b4789899b3dc1b79367";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "65d083478d85afb0105270414a80c590520b2fa006ada34f57c9562967deeaee";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "1e0bfaf49634f6f027cdb678ec4ad043f9d6f857a1af8d3dee128d5e28cc8a02";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "31c127b3473bdd8b4b73f6c6e991ffc529fa2ce83a7ba543ca3786bb4532f372";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "e18ade56196f4a5ffeb5fafbae686947d815114cdad51eb035d038dd0f82f66f";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "04fd59292369749736722bdc8f976cf894609fc6a6995b3c2c30bdba1416b958";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "88e2183e121fbfd57436926d10c38ba566ecd6452981c00c21a3271864699fd4";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "78eb541df4e53bcd037015d9450ad707af96003511736c89d8c0a351fc226c86";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c79dddd69e79a592fcb2ce77b77859a292a520daa5f2b63daf913834e187ada4";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "6d60f2c0908a92a4f59078dd7a086883883bca2cd025d409c9b9b12045e1a10e";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "63fcf546a3835d84cc003ffa889baaa0319391b011aba81e07c45ab7f63e160c";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "127f936752319737bef321717199f6a03dff98441b3f5eee8cc4056a22e4933a";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "c98ed112307ae6e20e08e085f0c1931b91bf12de274ff163809cee53fc9e234a";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "343d3456a5c3cdf0027ed637f450443acafd4834feadc87bbf0490981720c732";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "0f20f6ef22a149167debb352c01a5b6dc7757b74c063b91f830ed6c51bbb4a17";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "72b4dba1e51b23ce1aac2ac62434acf0817f2f3f3b1de0ac3bd8c356f11882c2";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "2dfa182daf3e30cb975ee513f9b3190a6c015f844d83de9e1c8768f7c5c0cf2f";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "9dd630dad50ab8e0bb0cf307baf9dfca7773c6ae21b5ea115ee049099538aab1";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "361b1b34a2a323b8ed490d8ae8b8a8fa2fe6376755ffd0d6f68c4b8facbab9bc";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "fc1ed569fbd3f2040a39a71fd69c4619b4661e22877fdfe76e7bd3647dcb318b";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "088ddd7e35259138a237e7a950a19cda6f2bf19beab9a028f90934c01e1efc84";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "6361c20825f71000138676796854b59a7968318845435e3686660f8733eb1e51";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "beb2c57e90a24e8daa34a3a11d2e768b9b48843575aa646d5e3fe33bf699123e";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "7068b22296eb847f2afc2696ba62b81c3581a1befc31b138bcd074876a97c343";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "f0082b21b08541b76e6fa735b6081b293c8847234baa8abf6da314cea9d69559";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "18a645634c4e1f5731a77120116914114b25c312f51b4aa2d7cb10aae41c067f";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "a16356cd14a490feae1643e6ffbcf6736058f7667d25e15af2a22201cf36cdee";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "594d1fda1cd5d2b6fc8342b4e98474b1063145f92e41891bd87967d026420928";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "2f0cc211328da0e51f76a86465c1bb5a9bac8078e23ae8533e4a429a78f2816a";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "aa5ad4073456678b298a0794688b238b790efa0f4478d4db819662badb971ecf";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "10cfb34cd0b6afe35386fe877053be17e6e32b89f9546e5c2ca62f9181cfa08e";
  };
  vti = {
    version = "1-3";
    filename = "vti_1-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "7846f550a910c2593dbf89f44af781b6c2f8e2ea8ed2845095ac978f534ae4eb";
  };
  vtiv4 = {
    version = "1-3";
    filename = "vtiv4_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ip-vti"
    ];
    sha256 = "7447378b0a0f1aa46fb23f8a31beb37515f2b50f9d155c0ecfe7fcac28ab3cd1";
  };
  vtiv6 = {
    version = "1-3";
    filename = "vtiv6_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ip6-vti"
    ];
    sha256 = "4c6044d53b7fa1a0aae4d96445e224c076314c8359bee09e934b149b091d5ad6";
  };
  vxlan = {
    version = "3";
    filename = "vxlan_3_all.ipk";
    depends = [
      "libc"
      "kmod-vxlan"
    ];
    sha256 = "7375a0c7646cf97ecb5f12839c22fba99598ab18713fe491606ce103c5602ba2";
  };
  wall = {
    version = "2.34-1";
    filename = "wall_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "66fe97edbb6742513dc6941f608757dc4edd3af346efa72e3797eed2d4ab7349";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "47a9e827e40fe23f646dfc4cc7926cf5cbbd940a5cf6fd488ff176ad2c04df7f";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "3e2162515c96f1126ba8f3e79145cfc690b8c25f4ed83348fa7dd36cf17871b3";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "c46a459bc8bcc5fdd8a73b788b9faa53cce9a34b671c6ee23730701c81e3efb3";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "c997d0188ab5f1040e3edf3f8ac94dffba5c9bc2ea2b9228871f9fe9d0cbe717";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "4e999e271c974dc39585bf7d3ca97db2af75dd625489fb0bebea69a89db77d6a";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "27e97f3dff20ce9813f4e7220e5d1adb554dbf9287d2658bbfd759257cf7624a";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c0cf5c1c5bf7196b50d70dbfdc94ff7f31dda8d8237c85125eba25418b59181b";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "0b94316df6b6c83c19da85bf379c35277e52cdc7b6289625eacc2c26ea370809";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "68f74ec13ea96bab8538113176a25b6c0e27f7025ee7fd1f640d27cceb2229af";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
    ];
    sha256 = "ef06f629a8ee2c721b92e3b20bed13703256e8cdb6922a7471826979d550021b";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
    ];
    sha256 = "673d03014ca073ac89ea20bf27a89bc23016ac1a90257657e87159dfd0446892";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "ffeb318a1ea16227b3abecedfc64987ee0b7d5c2bfb9818cadf0b8a0a1a3f5c6";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "56d210ca0835b23bd5671a6c53f51070a32674e4c979dd89a21b459006408350";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "4a757ade283366800bdfb7edc9119b3cb429a52892babfadfcdbaab40f474e4a";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "c5a51fce8c5c750a89f4bf83befa573359ad6ac45d47dc819380d4ca96ba7947";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "6c1f1e6fef674c78dea6c6fe7b64ca4d1955346119560e02ed8f5094a5f6bff9";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "4d28a269d88226981d0d9a533f0b91be5c7e939487a1fd4dea513ffea9e194f0";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "105ef24e9ceba6ff97066df7632d58d21bd29cbb0554bb2ef395c94fb4fcf6db";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
    ];
    sha256 = "faebc68447e957354650cb63f3dc37e234a63684a034a0ab32fc18d265ae3200";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
    ];
    sha256 = "23dc9f5a08d87e4cc94b42b9005c0e9dcd0f9ead0f6aae0de023d09d726f3b73";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "a42deeb40bac0480467a4f58f34d7e7834af2c77931d7527539e3ec263d3517e";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "483199cbbc9e35f7cb499c5c24487dbcbe6798e8c96ef18636572618137de40f";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "1af18a2dc3834645aa46e4c3e19c8d4a046735126f713882eb281aaa14c054c9";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "8be469e0c93525959207279f7e1d1e82e076ba19153fa9eb1bbbd3ebf4178bfd";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "2c349abbe36272308c594dc37f88761e285d3f3fd514d7bb25f8797bd6d14ec8";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "c15c490ca5dd5bbc7972a0ff562d8e6bff1c8ed65f7a241cd095105f1ee3b277";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "809ebe35d9f4f54caa08abf9c080b3edd22e3fb9000773472bbbfb1533abda8f";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "c08d8e1aa7850141340aa9236a6244bd649bdf4b75d35c5d83399110928204b0";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "0cabd25921fbded65db5cad41e2ae6bc2380b9fefecfab6097535d00aa1a06e5";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "20755a1169d0868db91bd29a9364f8f23cd7f42a65e15dd616ae8530f5ea9258";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_arm_cortex-a9.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "eec671e613e6973ee4f88abe078fc207432f6fecadde0f0c7d055e84b98801a2";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_arm_cortex-a9.ipk";
    depends = [ "libc" ];
    sha256 = "b5b69f4e6ddd31708a7a6241663452e26de553fa365307082be38e5ef870f829";
  };
  zram-swap = {
    version = "1.1-3";
    filename = "zram-swap_1.1-3_all.ipk";
    depends = [
      "libc"
      "kmod-zram"
    ];
    sha256 = "8477000f1a6a80bff8ff0257b4056cc2fedf0b3e2e7d7e662874cb5a2211c2e2";
  };
}
