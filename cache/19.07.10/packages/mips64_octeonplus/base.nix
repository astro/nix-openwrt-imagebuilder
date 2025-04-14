{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "c09648102e385c349671e5b837ba313446b9aabcaaae2e0c52023142192ed3ba";
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
    sha256 = "aafb53da7b2e0d4a37bd21ec3a7986198e61c88c731a32f4c5638e1b459cb21e";
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
    filename = "adb-enablemodem_2017-03-05-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "6dc8da8ab60e6cb8e2d597ee6590e284d6df3ff4420eccd696ff3b51eca9f17c";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "4785e7ae9c0fdc9fc84f3d964a852f839bf4e492df85e267d2af6a7af5088359";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c996b2fd4908da641956d260aebe074330967da4d694105a58d4255cd9ae20fd";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "421ab423b61a96ab8f5dc0ecdc7fc135bbec04fc71f0e716ab49b37b1fa3258b";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2e3bad2cac6cfbe4f5ceadd6f7396c8140a90a6585d3bc4b476419466907b06e";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "eeac62eed97f1c097aad3cdb024125264bfefa09b6b647b65b87198ca7486476";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "d67e6740f77b32bd56a132446493680bccb56bcedbbe42d6e1a009b4433d3175";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "79190d16c93793f4caad763933000472b93717e8c05ad53668decff001f3b0ca";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "9809a26e5a24ac388d36c715335c079fdd66b87af28d7dc2ce6eb69145f4da11";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "d3415a87d1a5205ebfca4e32f24faf51d9984f6dddc562f7b107c2a8178995d6";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "adb4b012ce8e2576c6762652c276cb3fc582907482051b8ddd3b4c677678f9cf";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d58638bc0fe17d2f068b89d7540d6c52cafb76f9bb0950b7580a951eca9201b2";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "fa286366f1bea549261e7048a0d80081b8c5141926b9aebfa3ac2cf40df4adfd";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "c75ad0993d33a6225eda16eeece25961e301aa0e11c22e416fcd6e7efecb51a8";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b8119e64db605180b15274eb88f3a00ade4616b0168e8b305c9a150f849053e9";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "0901272389f40d30f2ae1e5241318afb785bec7a3134e68ba9fa6c2de56fbe5b";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "334cfe294682740a6f76c83bff607fd3eafef8562bcf2fea0244bdc915127ead";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e09549ef7a84249fbdb0be98a47d11956f73ea28213b77ed2c4e14a2aa952da0";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "d68798600eefa96aa77283e112586bae88023a7978767e4185b9a06caba26ab5";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "0a77f4b7a7d5f5a2520f1c43640883cdad78ce8756103ee9d2f8f6cf04cdc65a";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "26e2b175e0e72357b6a2ec29f27802db85d8167c511dc03753f16d2f89f491f8";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "03da2de4e59e85dedd88e052f19f0a81c67a15cdb8d47769c23dd71cae72c9c9";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "0dea8189c87cbf2eb465d742190d98e5b286bda512edced486a7ec0ecc6c9bf0";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "54f5894846d0b02de3b80cde9c11eea83b8868fdcd02086bff61c76a71fd8735";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "5c436da6af0ba82909ef563dfaa876183abb88e0a3c9ca6effc3bc7bf4319fce";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "ad0a4b54098409e41e7dd14afc6397a04722bb0f42e5da9ac5e810f383dea7b6";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "366513fa6af733999ec974ac7ee3e1a2becfba6cf413f39c32d2dfcf6a5217c1";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9d09b14650bb5e9ce10a371d567333d0a11c494ab920487feb3effedab7dbde4";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "da6f8f602cd2bba409aa2009a10ef7f47719406c41ff925c91de25c5bb7c7174";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f3b61e4ea23b5b7dad374247681c0111f505045a0c836b4fceb25955984fbd15";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a2858beaf7e925dea087b3a5bdf315bc8a503eab4b93df4284bc333ba3ac15a7";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b09c61b0d8737c8c057f08c658d13ff8501852561caac60e441a52e42105a872";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "561f4dfc1c2d4909cb219e614df17c78703fd214f38ae7923b37ec18657c7b12";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "62fe37a9d6a872f658bc2049e0017a05363690b480fa4b18e58ce8c8bee7aed2";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "65adbe3a51bb4a559d1f25fc09e56d2e2ac1f8db9313b40f0f4f594f59bbb992";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "537f5168750fb79dcaa4dcf6e312100f43865bad23cc5b5b4fbae02a0ffd68ca";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "921244f3f6adf2d30ae0af7ada360214f9166aba1e56de518ba647e1e5626c9a";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7ffbc3eaf83d07510e36ae9a1a5b0d221bc3e67945fbe8c3c0d83234a62194c7";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0c7df72ff13aa337552313bc1a34309f7f2fedf2f5afc20cf0926937f8fb7162";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "76f680b01d21f58fcf13ef250dd5e52ca4dcbef310ccd607c713c30c2bb07a90";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "03c73808c4d9c4370dfd1083d2d076d280b96e39933017e45f9276bbb1c8c387";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2c6a6de90d0e75626ed040dcd11b52745eaf69f282adedea86f2377411a584d3";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e1048b1a63fd6d1897218c8a8c07d712fbb431d58a01bd69870b3f2df1e26e43";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "44877098c5b976ca79b80249694c51e7ab4ad656c49afeb3db196a50f30b60aa";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "61269ba06864b907139995d5a12a57d6f2f5e103ca927fb71c6392ffff0611c2";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d36280dc8727f2b275878d76c4cdc580483b9226916c0e2b92042aca750535a7";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c168697fa03315e9ba33a49cab5dde6b4a9388ec8d3ffa60aad985fd107be7cc";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d4823ef7eb5ef580b46963405c4a02631019614d9cac8c585a306a92116c8b9d";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d5bc87892831f5bacdd2b3d7d421cdb2bf4d5d49310a5a05fcfd77a58fe00aac";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d341e846ea3bda421a6ddd4a69a80ed825dd2260f78d91ccc26ae01bfbd63f07";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "70cb956130197cdc6ae24b94924cc4c0f144c05a3bb8555857b8a149c0fb7a96";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a2ba625df2cd2354639d38fbed0caa3b28d61311ced7f3602cf3802e3b11d8d1";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ca32d72e05d422a719f0a2cb97d990e963338f4900d4053eb8936da7044d4c97";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "134ce8f3cd5f1ce570d79f35a252487acdbec9a408b1dcbbfabd46dd8ca95774";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "91d5bafdeb2fb2406dcc97141be6bb50a208e371e5c26edf33ce17b05f0ae2c9";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "32fa3a88e48de2184663004fca577e45c0bab30c95f48e1b2b89ec843f409ec0";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "5050ec878b4caacc66d1c3d57afb65007cdee403723699f011415a031307f141";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "483a4ae99abc054687f6c6d217ec3c0a4e56ac4755cb6e6a2e9d1895fe2de55f";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "ba562bdd39e9399b7d2667f22e039cb552a25c13015a5f88aa0f2e51e8dd63b5";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "da906c2820ba97b568be75d0ac4d92a58f0d3857834ca160c67595ded2470440";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f2490dea22e786bd59f0bae519cb9bcbacffe9267bb8e4fe62c5a3f8b0d0709e";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d8a79709f3c87f3bb5d96fbacdc1c31613737d9a2c802f4b5708bbe3dcf5343a";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "bcbc6e54764ab662133db15b52bfa2af52e98c8972e78ab6e3a06547a7b56f6b";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d06ab4e0946815bea33578d47dc2884dd968943678ddc5395eee9f401579aa9f";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "521b62c46570ab6604c3a17b81623e5171fa60862c09986ea07f4d3c7e2587f4";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "7c252189e7613184e9f55a6933b6ccc69cde42ceaeeffa843777bbe7b037898c";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9b19071f275d8785a9da393cafda4314a54c891c0e44bcf84a62c9d68d29be80";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b91c37fcf158763aaa7eebee35e596cb58031802381fb7c01cc97ee7d9b1b44c";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5929ee0959107ac2b9b0c847dd70547b17edd5183a032a16d4cebfd188eb02fc";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "77a84d7ea9e4fc192d715f69e3f93676abfd40f9297b4c723469b9112fe21660";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2b61c9d714a3b9c20acf52d8c208fbe90a2d59b1f5294d9b9796faff06d75b5c";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "16fac52a8583da2177b762906cc666d076db70cf88873f0cd2d9a0944018cf1e";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "e459ef47361ed3cfb84277aaa8c0539b9c91b8d75e0d34cca3c88cf9991ea678";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "51f07e64f934bc15e91c52bd3042f94a8cc6759b90da528fd1b9e46d864d52f6";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "da56362144b506c1c1dccd7e17370d8014268918a94895fe1ed2d24374c649c2";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "6b354b96d6e42162f00c9c686088b52a8f32edf5f0669d8725beb4433c429bbb";
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
    filename = "cal_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "32f1d052b2a0a84b6556ece1a4ece80b8efc2d8be590e24e7614a48834cde0a0";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "86816e9b2a7f3ac80521c56cf3ff9f0b39dd480a11cbe03d36ac311b02207e5b";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "9373fbde7539fdfc26b9566066ec681e86b1971ce8ca90d7736ec34b56f150cd";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "726fe65dcf2250f05d14d9e779b23692df759d126bd2412f8f4375b1175b457d";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "d9e88f268d30905e95df9d0e169b675a4464db8a990c7453af3f261811a0198d";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8f83c90c64ccdbef6caf478414d3ee66f64ea731fe9b9dd4d3a95b4f148b9b44";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "7b046d6c8f132ca3dbf8a6909b486baf88754d28e0f9024b404324ed4afa3713";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "46d636a631968ecbbeaae0b920c0147a246ad330284c28370fbc35764881de51";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "7cc19d6551ac48bf8ff477ef053180c90a0316297b263fa628ebc479fe3a704c";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "8a53a62759276c30744219597934ec7cf8a0000692915c098ebf2a6c3fb37e5c";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "5b44f72226cab19d9119156f23e858a536a0931a06f2815176c669419ce57558";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "4888a0b6e5494d47535f16161be5659145c137472b36433c0f54218e38687f0c";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "bb2de572f5c4834aeb8db5b9a2dedfc2c44bf22d2c501dd7a968e0386433d3e9";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "75bb96c78d5299571d98b81e6bca107374be3b9a5686e381d37f9d63c7518af2";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "faeb7ade739b27a04852e664661eb38d828510cb05c54dddc6920727e648b719";
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
    filename = "dumpe2fs_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "08ca5beadc125bb4117320b3563380544ce5e3fb4927ef83785dccccf7143284";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "388a1cf6e98faafb66ba9ce550a98ceb067e7b2a188d58676605a6b6b43c6ee8";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "ae9aa92cd3b13dbe11305c2fe5ffd75df83d89687fa70c9f54e1da467bf82e34";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "2a7670f5082f7b10d40e09fb8cdf8fa6773a8c982e78b13a90064a3cba5b63b3";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "6cc7b7dccf33abe98d0446382fcc48a61f2deda9b042dab51907c9ad0485b780";
  };
  ead = {
    version = "1";
    filename = "ead_1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4a815c48547650e6629f5ed595128d9c8d7bd93fef6da3816ba190ee8b589576";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "7c15216e7622a39bd0c06378b9362688bb2c1f5ecc080e5b97dbe5158cd46806";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "10a218b545b8b68551dd518e061d5f5dd613bd4367f07048d6fe55339cd72985";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "8a90c3c3e2daeedde587ce503d3f123b731be64fd5b5e1d5bfe8a6bf7038a23d";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "e39b2b79051692e320f80eca6136dd503080c6d504104dae5a4bba91153dbb62";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "da4c24ea1c6495bd9df42fd5dec981d9c117104b8076d5ee5b5c00b6ae55ef3f";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "133c09e4bdd7a533014d42197a94635a7f2037c875b68b0b06e6caeebe24ac94";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "d790bbee2827a0684e5e7920b5cc0010927e8cf83766651c579bbb7f58eefa59";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6145684c8b71312f148e04c3bdd5dd097fb887d6631954905fe684076c75c806";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "373d8ff97d614e7ee44ef8c91c1f677e737dc5c38eeb45aa74d36f93c808c0ef";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "87c29fbc54803ec8cff52062e05141696b68b9dad767e810d518f1f92b24f20f";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b882378b0cd6b7585630a6fb80d33f481355eb3264007379db9cfd3fe61d3e9d";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "6d804a27100c1fbd00cfa7ad45b2eb31ff9c203eb348949ca475b8df9faba936";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "6949ba7aa14291585aa2c84de820e24e0c4c62096a9eda7ec50fe390639f89b0";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "e1c666ab8dbca1f362d4b271aac09d262120020053baee9b1ace55ea81d43cdd";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_mips64_octeonplus.ipk";
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
    sha256 = "12587d5c0e258452c17524ad90eca3f58393b22f5cd71492ee36eac67b2be571";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e0b1ac7e51024522fa4bd504a9feecf24ed80186e0a698aaaf0fdb10c8bc575f";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6649dd5d25bf504b1aa3785c0a834bac29a2c47dec8923dd62c816d7d2d431ac";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "90391a22d4dc8b8a5f60ce0a9084ea088b136f3e45bf320eca5382adcb7e182c";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5596862f43e9033c02337ad39be597285b89bb6590baeab0af1cf40510f66042";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "55173ffb1e6b1c06cc52c596b10da8c48899d3891a6ad7a46933381419bb40a8";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "7218024ce4f7ceb13ee14904cd9a121c61191cdf4b86dfbc1985e032f120e5dd";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "3dbeea5be6ef91c7b383c4849ad4629a302d17ba9b3327e4b9626e0e82885ce5";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "72dfda47c9c8c8dae6e802b348c70d172d443dbaecda27c7a1ae00346f430ca0";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "7bcf8cb50bffc5335b3c5009624b7423f0d08f5097f276aaef2a8a672d1c1207";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ced9c38eecf2154164c7030424eb9eec778d0b82d7eeef3496296a9cee55a674";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4cc552ed11d2bbd02870712db554acd2355cea9871e2d0f42e5e2585be58a0e5";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "a3986dab4f23d8b4b7088851f9a7ce21a0f3d49043c802e9864a59a3feec501e";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c8c5d4c2f0cafdd11bbbe12dd6e6382fcab1d67f2a83e525ab2f66e3b473d766";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "5010f6d36424414b806a85e722b09c5d51f64c142a24a21cd30e0d733a3a138b";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "bdeea613d0db3d2ac293854b7e993d59c631f2ee8e7f9e6a8d93147edb2462a6";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "936c0c64dc1ceb23d7119f6bddc13e2e77d4297ce4b4eb8206d9910d0f2e2413";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "ad3c5b60e4b760e78e9bcc110b789152e42a6002e1016b24af16b940530c8447";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "4766d5b63de01849c3800a42ad411ef3f272495c000d41f1d884167be83e2947";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "716601ae33327dac28b2d8582eb752a295b90a0996fa17a8d98f020a7476436c";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8475b031163ed60cd7633c69e00fcf0d930b5f7c034c8575d5a6009a7d7d2ad2";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "de6ccb7352872afa22d5e0d7b60be3dcbc825be42014a24fe7cdc8bb13a4283b";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "8f727a50f027eb46ebdb453b766496d9dd8c30e7c6eadd7c9fcd23a3e1ef6b56";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ebd356a73d82b0ef55158ad9bdaa8bfb019e48c23281f4a45442f927a6aee62f";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "edd55edca3fbf0a615eda3e490e6a8da42395e66a12d79b54cf321b88b06e991";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "df9800d07836585ae338e9f69421728faef4dceab9fad02f2ca6c2223c66215c";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "8a45d10f8463d091c8750faf7025f81f4ded54c0c105294946495c6f5761dac8";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "2b8f6f034e6cf9e93859434940c51ae15cbc8129712c2de873ac87ed221b48d2";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "11434236b5df9069f62217dad7670b0e61721ac263fc829cead784fa17968c32";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "43a4f0c5b3d7bd487939fed060058e3e8525d818720cf6bbaac36fb9a38a3d02";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "c50c5a7b19ee91ad9f61a6b406ba7fcd0745e005c794cb23893f3c53579df850";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "09fdf4e21f503fb8650076faaa204569b726dd7a1b9b3753fdcb71869b09e1a2";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "49601313f6a4cb8793abdce625b7ac2c59c94458146f5b3d551a3ee0a8abfc37";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1c911092d7666bf28486e4e87a20a91b2595fa970fbcaf362f3d78dec6de6dd3";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "28cef22aabdc55c8e8611d2c7beaef788d24dfc9b6adec5f6f9e137a674d2149";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "610913501f6e3c5b550b474bc211495da423bc9075e27986ae4f1d02fea4093c";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "09dfc51fae9919660860dea346ea4d863d14fc1cdc2acc36b4b440fbe7d12707";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "7d18ba95c2b69ca0b0228bed7b38c74e4605ecee9ef9d5a69ff832c459687dc4";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c4edca52f217d320dedd130ae5cb9ec1b81935a9ad76379c50f06da7058308ba";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "fa056ad8996c7f01fde5a43aa062c6d7d0e311de7b25f3ff41dd601718dba12f";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "662d6cc5a8686d250add1f9b872176058ece64b3f41806363499ad87e120f8c3";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "af223aac6911f6be0163f37960ac0affd08a120f8f5f2aee71cffa0f3049e5b0";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "42bc992bc1f59335762b43efcba51ab81f0c411eb3d47ab5a88d78c6b9f6b3ee";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0cd500afe7ac3378d8b04dde68db118935c24db7c4fe693608f3315f2341e7f1";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "286a216c510770760e2a4dff02df88d58136dc6e000f1e9ab52d855d0f997730";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d545ee654cb8a8f906ef4a1dd507dd9cd24b00f036b9a3122a87821edc906b77";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "de2b6d15d3c2833a0ee5df805a88a9072153bbcd8fe617941a6f6a5f93785bfc";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3b95ae841cbcb5d746ea8965db9006b2cd63a80852e1241829f57ff94cc50478";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "838ef2e767c9a7afaf795fc05845204c03769151cb4ad4c992b0667432e896cf";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2914d5db9cab7ea2a56ec6abbb7a0b23037857ca9080fae4d5fc60c567bf1d42";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a7f1a310de3642a8ef9e63b22f9102b9bddb53c3ca9eed7d860bc1e296937ef2";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "01f327f8a1f614776c4a8625e1b9e303201031932c2edcb0aac0e3dd6b849992";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2c0233da399a84e1d702d0892bd5d5f02dc7bea3eec61b3c16f45fe10f520d6a";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b2b315d7a512902e990be58d4d1e1dfa61085ab037e5a372ad3242fab755a474";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f2e05b0f58245e7851f60ad36907fc56605fd31c58fe4f36da4e9609dbd96bb7";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9be26e585223bc6969f476631ecd5af7c9670b2a091560fc363b63e791ce2bd6";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "cf30b66740978ebe70a3f784eddd73c813f674af3a99685c340f2d9f88628e26";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a0c42f05f70c359dfaf0823921167ce8407f71a293c24d439c501619af766231";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "3cb9e306ef15baddbab95e6c61d30d032ef3ed3b9c84bafcd6e4ed7fbaf7f2fd";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "7e6149b801118ebb9ffe764ca9b8c0e8dfc0368ae5e4c7892693b6e1c067fb9d";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0a2d19a045626ac2abf1ab5705532f3c99843a274b78952d287ad6adc9e9c4b6";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4d8ce96fa391d610fe674b7f105b2c37f5a68abe31d3b41f2aaf01c4f0495c56";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "32e9d9778bde1ce7c3fc9edc95d94e20859f8890958f356a664d852c7f595f9b";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "339bf6bc236ae05b9eb5b5e445fb94c29627d31491fc78fa405df3274882a03e";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a11855bc61601b17a0b0a10ee74b6ad644d3284fb274a8f5e36da69fb34f8e31";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b54b8058ca1cb7b6a5710e4c9e4fc95adc4a6dab6bc890a0ef1ee6518b3dd275";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "a8d0ce96706115f797d51fc1e31adb2ddc897b0b79bf922eb89db1418b907b42";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "2437718f0a0e9a73b4b0e762dbe982e74d03f523da5b6594514037bcd27b05ac";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "3e79721a1275fe66e751f431eee66f2ab831e184dce247dde6259943db57348a";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "06fd80ae4e6228aacebc95103791c8292475eafd6e3d6fd5a1bd3a70492e62f0";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "c009273c26781b16a028e8acb114f34d123a54a695ab3a0840b753f4fece5031";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "b4e03ea1c2ead5e29cdf747b99ac89731b4b8073588af15fa6a93b4bcb06859b";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "2f88c4fce3944124b77a39a4dc63f2bfa30953fb611913ffa5748476b3930c11";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "6635f22521081b7b59e946efe077ed4199e32c1256f3912fab83489e9eb5ff36";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "2723fb16c9f9f22a08986e37b0fdbbc7af3fea02d3df05084f68884fa0c5c844";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "72530c2d74f81084d0c84b40fa6a4aac4eb98e29b2f4fd9f7f508a0a45ac9fa8";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "5ea96e89db58ad1f9c06155738839038c3fc775c2270645515c530870551cdd6";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "2d3956d87a4d1ce7a2f142d5343162238090006687d83f9c7e5ab1c669784af4";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "0088f59dbe27a501b6dff8512a38f8e3eac24c2f2a2b1949b7f96a4a8929ee14";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "a0041b21242f654b4156ba14bc1a40513bd69f162699ad0988f11fa156a7b916";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9b50814023013eec6bb68ea1edca770b50e0c4485782f54d4e55e0c98ef58ed2";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "19ea770a2d731b31c5a82ef6fa91fe0e476a7e111fb75aaa8a451c7e4f091d1f";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "58d16da195225f1ee2bdfe4d07656926f796507862c13a91e82a4245c9e43443";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "6d0cb40be4ad087e79296c08410d1bff1b111ce1cf985f7712995fdd8f738165";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "e240509defadc46a6a395845236c61565c4f2016c1cdfccc64a5895015cc462d";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "6723320a41214f87e2c50dcc48e370fa66f189117d33e7368054e6865521cf4a";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "ca600c65ec9c379d4fb731260687b7a4b90e0e8d1c94793960fcf7c20a8c0245";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "7412783825ad9c71f5e623eda91fd5476e7c7c2b90c01b547e50bb7c55b4a2df";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "82338264de43a553c83986de8025127787b41b622b820c2f659cedec004b6b89";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "3b157b67d8f13231828274a286aa2fc3995906136dec2ce8866618c89d497e53";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "e6bea6bdc1ade9d8a29d788a88741ce501ea312933aeb2f163395bd60efc98be";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "8ed963d7992f8d0e4c8258db99ef429b77085887d40c9ff100664b4b4c87d9f5";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "c60028f47a04def2b2695b16bfa2d1fc84a5782894c06891198a5ed11991a9f1";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "539183538077627f498cc4a63a5541d1656023651e18c5dbfcdb6121de65234a";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6f7cdba1e8755bd325fa113ae25350c67d619c91dbc2d5824be53dac254815e6";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "c006c90f3a97063fd886117460183422600fb76db0ab6f1d1c8c81dd99c5192d";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "fc3d48a6747b50c65b62f97a9f350862c0adbed3702f98af82e09ff9b095a168";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "e3b989c6a8f667b313b6fe71c9478e56275ca3ae19cf854150867e9f38f3aedd";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "3f8f05739571420bd62691bdea138eff1f4f0784cba443d573e8407668bd2b9b";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "650e11878836b8fcf8f8432d060153e7b09975b70ba3c537c220796d9ef62685";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "bf402caaf2101a3df13450a7758a7847bc81b363db05a894702a8b09c183159e";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "a3335fe9143545a4e03fa8348b8411af07d42253f44c39862c0e4448910d0b2f";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "6019c6801543bd9627621a14efe8da3e2793cec412bec0534a4665a74739a869";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "a0971916a50f5994d12d943fae03de35e624d7ea3c1ee03d4e7f215ee964890a";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "d93cbfc81f7730702973a2cef5d96322abc67b5b2617d5a7be39b403c824159e";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "33ef2cf8239e938a99379891a1b2dbe6fc902c141b3f6826bbdc7f30641ad4db";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "2354fa77e627ba27eeff55c989d458099274ffa3598ca1944065940c25a68c85";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "709443d988eafa656f00d4a0a00f41c112af1764a8165533a17acc377365ff33";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "0ea616b210f598358345c55889d1c7390d9dfdd09a25dd103b44c4f550edc59a";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "b42218c2c34c646390bb8204148da2d31f5c5fefaf3d733302c380e50fda07c1";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "1d03158443ca453bd5e43f0fb881c77bd0fe55d1ca09391acd7c9209b89d02be";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "74a1f47ae60f28fc69075f762d46da3a3cd3ab7651490cd339baa9eed4f9aa01";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "e9854c2d33bb0141aba21204009508fd7a9b9ebe4d54f716ca072321f36fc651";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "523b386095dc59cbd548230e8918ff162a40142476f396072c808401cb2ab7af";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "2ec491082f0a445586690f95a40c4be45d963bdc660dd4b2817bc97be0282ac7";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "a629715c33dbaa65dc708c3fd04dc4de469b9ff4e4922ee7576c93a167336ded";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "f8532745eab311ee5226b122529a1b4ff7ecbe3203775bf853ce75c50339e4ee";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "6935d8c58529a3f26e9c05c39945281968fe60573ecfff289339b725f141a12b";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "a57e02b5e64d600d7f51e8d70b9925f2a059d22c7f6aaaa6aa8abc44a4b1b48d";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "2e0e40c2a968fdffe0fbb7c878479ce965d197fda6287cbbd6bbd4b355752105";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "a81bc89b89f9038371536483c33ebf1dcff31c984de3b5d44ad9e03d27640ca2";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "908ef685bd4cc3d53578c83ac5137013e7a642c40b310e49cb1f4d83dc8c6513";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "993a8b6369d6f9c83367861162fe67ccc1422cd3ef47953ffc20abb153442f1f";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "cd6592ae37f421fd92e847f678b4542c233ccc3a77a8412abaef8c59271c40b7";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "9f9a50dada71a5becdfc55992154a3be9f70481405f0718d79c175eab6fac259";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "01b6ccbf2e62d202ca5eaf72a188104ec43087e020c32c9f29e98638133362b9";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "4e0ac242c11fdb66b9a0f06f08cb0cf34b04a2f0663190f3bb2e9ac8a22a00b4";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "76b112cabda3c36016c45287fd95c18e202820906518d0dc3992874f752908fc";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "e10b1b64e416afe97b3a4e760e0426363183b2eaccf85b740d604904b7673a10";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "0fd4bc93d6f6f230044339886470d0f7eaddc7dffe0189e2241c81a599cd4946";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "0bc034f558b223c9dd548bb40d7729dad1f1773d361c5e6dfd4fb777680bb720";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "bcf4cbe18e737347c7292d4f89dea59c682ab54b92445a4935f244f658be3512";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "fd28188f08329d8e347275ce3c25f0a9c09ae8357213768457f1f6d4e5217d2f";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "847567662c88094bee317df2b81fdc53b3fe628580529075ab4476159e66ced1";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "f9f126f62a4d3c3811773176c7783d538144a1464f07cb1bec1a730b0a7fd1e8";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "6c4dada924522caa5bfb1ff1e12a656e6b26ed647ca29dfa249cb10d3a9631ea";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "e0b6999cfad58095d7bd13813596a1c6ac8d5ff48e3203c900c20e3fd6ec06e0";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "2add50eb1f74f49a542e0ee03b0481f2d3a423d356aa83f60067f99e42c7515b";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "964b74205c84a22e67b0b660b52d4fa49b327d70a4fbec4437f35b24169f29a5";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "127af8099b37c46df311178579db3862f8c18a73a8ff82abe7fe9bef4b465f3e";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "fc5c19037dc638680d661c3fe9dd7d9b5c2a6cbcb7c9bcfba36505cf14239018";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "0061921a273540b5c44d1cf3c48e6b7d5d27a294bf73b660f3da33d1ce4dddc7";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "fb0409733dca5fe18938dc36c0b362b6d563e61559effa7f3ed0c757e0ed595b";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "7db7dbf5528df8b92750252259aea8c1102a9cf0198427320a5deda730aa29f8";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "cd1d43f63432b449531b0f9bf48a9839cba6d2288ab35e29c5409d922dc982b5";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "e54f5b87c06a25727f2a7543929b3d4d49b6f6cce34068172b8e7abdf60eb30a";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "f8f3dc8513bb0f3b34bf56b7e4f1db6fbd7072274dfe7265016b1eddd172a4a5";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "d5af067c4b04894e9bd4fadf9bea9e986c143b37fc2817f1ee9978cb12008d84";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "85024756df6b2aa710a863f6961bef587ce962b5911481e03cb40302e6d3d13c";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "aae8a0a6691242d764db8b53023c188a86d641f263f5e3281b1e2bee442b867e";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "f2b4dd3b6527832fda4ac0e2b2798be625cc731e3ed4c56257e6dc65650412c5";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "e9322b7bca46b9930b5cfe1955bcca7cce65105c260e472dee2d9c86aedd3b9b";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "c655ac427f56f4a4f7c67bb79642b219cbfbe5babc3f5cdd5b71da9781999c42";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "cb8dd3b3d0f55d03c40146a52362718bea36fd24971472fae6ab31be2bf7802c";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8d483c7460ae8f5cb26ea28ff543878a1c8aeb2d1a2f33061131d9a88a9455c3";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "07c1f600fff6b1ed2270fc60bcd920ddb8866c20f257286aa9c53cd06bff592e";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "b435170143bb6327b99c12ca0d175f632a1d7c70ce2006548ca67228597acb7d";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "dde6d51f5b5c4318505e92d7c22e9740457fde80d80359e2d932a3c93bb7a1a5";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "5c70d55d9a727f42a5f00f55b9bff749da650efb8275fe17fddcc9a385eebef5";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "adefae25bb485bd92ba9263c2ad89487eb1bc3e6bf07545e24f92277825494f7";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "4384add33bc9b249913c5bd3196f50ee86281a8811339a90b7308e1da924e30a";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "99fde05a0493a9e65d8f7ace36f97b216248655b789ab06def57dd8f28483f45";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8c81eddbd58776d06d2cbc9cfcd6b5be70d7f57f7b6055a668d66e076d185c27";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "f0ee722f0435107292ad497b9aed80ab7ae58bcd4a4a8c10fa36e9ecebb859ec";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "ddd76f0698923fde0e8b6c72f87a540413958dcb48a48ec9e94cadbae56a6f96";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c82e94747e187970f100b69efbc3b7a12ddf938001cab395c46955e822a2ab8a";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "4e81ad2e46039f303b5e9ac9b3fad063917086884658ba4ee4477a06cbd864e9";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "26835aa6a568a175ef9406ccb05df176149da5184b2fc5d1ca6d0c8f70fbcb3b";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "384148dfb23249493a32b290de475e0334cb500c22fd6e984ce1f260ba616da5";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2ff55887300f713efcb71972b25c7ce064ae46e3b3598857fedb59f9c4bd2dbd";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ef7e4ba524542d4a74c3c524f7692b15db81b99a47aa4981517ce46cd7cb9a9e";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4b663038b5b5d820144e2d05dfa9d7302f597032cc59a9982b3c460eaf84b708";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c29ad262a5524194dc0eec10bd63e1df30b858e590aa061bce7ecbac6bc3a012";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b82524165d3503d2840a6fa068d9fbe358b3f1031b320e5fed53bd37c15357d0";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_mips64_octeonplus.ipk";
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
    sha256 = "afc17fceaf05d9dcf3a74c07d7e4da652b982a97b4e70023f2c9b11c667213f7";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "d36b55e69cf05e78aa11f88eafa3498841572855dafebfaa70859eb4c1963e3b";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "832e76580c11e199a6b639848b3eddcaba787e9b806c127f0cedfe330ec122bb";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "d33b2e6f8c5c826d27cf1d19eba1e943ccc8854c44431911db95de4fe9315f04";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "1094da3ca663310dfb933901fbaa5fd324c19906cbfa723100bbcc251d35dcbd";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "61b2e40ba4ee039500530b4d00af550ea0a1ef8b84eca6063434ed2514ec4e65";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "97317183c8acdb9b0180b5acab6cfc2e58f4d3a7bbf41104bbad659330d0630b";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "4aca91f937a051a36836104e172fcfad46f2e65840a75544f39de6a2337180ca";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "da043464154d975b26afdbe1aa0b312221a7247f5733eea24456da527b5a371c";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "7f4d82e42ee5809af8423326554b1e5e8943556dfeb3ce2de5f142291322ab99";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "cb22b68820ab9b04476a4734b2160cdfc7fc6b3b9e06b19bf6469a2cdfb4e576";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "ad6a6dd55e4889b38dc27bad74456da4bd7a7e27c1018656e4d421c34243207c";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_mips64_octeonplus.ipk";
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
    sha256 = "1c5f176b957d440b0fc875d25903d0060850072457223b45ec98cffe612c556a";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_mips64_octeonplus.ipk";
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
    sha256 = "2577443efd0baadbc1c87774222a07942f92e93554f9f7fd8b995038361483e0";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "89873ce98cbf6b2a79d23de8ae241604d73c614e86e2b16b4eda12f681343054";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "68e21a3173090aaf3a7aff3b35225f7b611ea0df7e98977df408fa066de437fd";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1e291a4fae12fd43df8daa37036c4b42a45a36358005e2fe0513cf0512b9106f";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d6ac5450f10ded58a54911bf55219291dfeae3424b0ef59c100746818d79e429";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d02e51f7431857945b9b599dc80dfe274ab6f945997dc4d2db2722577efd9317";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5682aecdf04225d57eddc1387d4d5a83145532bead795a0740dbd5f0248b3f90";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "3e59471c60ce4a3074fe0d9217ba31d33e8ef2055b93cacae47e335cbaf26368";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "faf5fc89c0d73fd767985a2219a6cd32ae8dba8dd4b58f7c774960a95b8a34bb";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "820d8c273675f2c8e390df391af86458fd0743801489a9cf688a3363c18a3844";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "622834bf2fa1d699e6f54925c350866cab2c82b80f8df3ddad13d2745b5e5e72";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "5f5d8561aca1a9edba20a05dfee3f1eda45fbb7ae0b9427974eb6ca604a47c1d";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "3fbd68393e134a26e8a9fbd44109f68ccb76df40298008072f78e144e3475aea";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "020e709e7a8fb871671c95a737b4251643cc5b4284ddf92d5b443cd1e050c853";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "a7d1da8edbcbdd5839fc6158acfa2669eabe31db8758edf876b0e30ae5b05071";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "e5f7b6e46444de2a58d2b2947fe1c9581b3b1729854443cc88f02cdfdc6f302f";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9dccf3bc41a8ca8b7e67a6813c9c0ff1f9d844509bbaf876750bf986099ddea6";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "622e93b9283d25af5a0d1443396190afda34116b7fa330f8d16b0567c34960a5";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6795fef745f54efa398d9e5b4bd62a55552ddd379142ce73d0224f4ad2bda713";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "358a8df6fe7802185013846625db067c62dd2f86071e80387613fff298240992";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "69b51d0bdb76fa0bb3855df1b885856b36151ed16ea526f9e68623dc84bcec10";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_mips64_octeonplus.ipk";
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
    sha256 = "b8c7a727f9c570d17d5b75fea73e0c9fcb46f0104c4dac86582c4f95abd0078e";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "3ef953b7c94c0475d77e92b70dd68a2a6bddf74db11543ee4f2c282e2168b5d0";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "267876a399ea335775f5dfb0496ba6ccb701d873b4de28b136e1af959e925ddf";
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
    filename = "r8169-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9ced95ed84c4c157256aec678f72684579a3a230f1c1323b89a148f518e6d057";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "fa14d7243f3a01578ca82cd6ec166a8ed60e8fdff28441473bb8292466609b1a";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "2f1043e07b512ad213d889b24a075c04ce1f3f75da7ea2d79adc6332ea52b753";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "9acebbbdf0cfd2be5bcd3c1824cb1879a6ba9eb61e27cd35fe5c1712083b4c13";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "65af8c34ff981e76876ec5d124931047285ad24742d31bcfcc075f5b11c5bc39";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "1c6bc2382ef7214f20abfb1216e68f8755e3b5476259eeb674e8d9fe7e82d423";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8eef67815172db0869b8261af3f913aa7c1c752ecc7f7545ce3d69d6e274e51a";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "b8b7509103284b0c5551fe6d906c955a5a2d01b69480b52dca59287fd02e23ba";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "76097b4080f9d4eddb5b332945a47f93089c8d08e9c5a454c43c9c17abab4e20";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "83827e8151346e0226fe467e4d5c8ed6182bf9c5ce0778997b8495c6e86881ee";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "77180ca3eb975fe42efe64c3dd52589da85e7c9b7a5e62fc7453653daaa5f2e2";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "2a3469c0e8f6944e3ac425ffbfc0bcc45351db615083d44a60a3d808df4d0823";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "a38f211038699c629fa02d2033097322d360c496185027cdb8287acd2baa29bd";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0441f9b37310832e48cd998cc3cfba4ffe110787effac1dece0615270a3da04d";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "516a911f7724d68fbb41f73e996bbd9a48f36a994427e873e7fc60a5c79b1345";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6740688931bd41eb28a7008c603056ab435f5b8fac6ba5cc1f3a5800d6751552";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "9f3f6052e6d64c7341e4d14b68edf19e2348d077d8c03ac0ee222a790c25b8ab";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "75f9c9131cedeabd8b89b4bcaf5d7d532df5a924e0d8d9e62f98992559ea57a7";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b8599faba726b1de0221243829b2254a55e63fa21406874962c1b2054e2aec75";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6ef27d88d16f372d5a23ad89bbbbd6acc963b89a7f9d9234d6f3fd8b8d6da492";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d3b66772a0fc3526eb2c050f2cf27e9cfb5c98f9fbfc6f536f101461a3fd59e5";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c0ccf61a52ab59829ed485036d84b4bc0175d0470ed4de1225d242a5fc20d3e3";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "52d73a0acd902d85ad6f0df395f8153159addc29d29b74ec2f873efa4aeb6349";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a1e6e41bb84349b033cc8e45859b5c449820dae23745ddb1c525d7e836c017d6";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "d0f5b2f7f3c34da96438b13b16275b3b0cdfe58b0bd4c1334b0e34d8bc824ff0";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "a654ac9ca0b4bba90ac6f819aa2a07fdb98863c4aa3a2bdba8305951fb370cc6";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ef7b19403fb74812fb25910cfb739fa50058ac6aa9e46e60cffdbcf2a6294cd9";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "b23251020c78d608d00fdd0e85dd1f359a9d2a258a954896baef9b50b00cbf0b";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "7e012ba733c9faf91722ce6433aa1fa4a962faa1ce8f840efa54c107984637d2";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "1045b4ff4350a8297bb183241109583e80662555ab69a840d1caa7e795179b96";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "ae4550f0e0f14848a9d3a9b393c33894a12c16c70e2a60b9eae231ec121ea64f";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "9e8655b74da9546942851fc610ed5747e232b50b4475f20397ce80e54f86722b";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "8eb925ea5ac5e92714c90c281aa9b858dd341341737651c1ed0576ede7118d0a";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "edd621edc26a2801d2b51408ee8430f4d398c4671f70dbd8159cbca311da0725";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e16549b7ac6b93d1b3a1c319ea79ee8104d0d5eee5126d0c6c74133d96fe2dfe";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "44e217e552ed42fde236536aa61bbec28b21834e1158a80385912e736f3abd8c";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "21d9516be8aee67526ac4567902d37e838db31fa5c64bc747e01e88476ba1ea2";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "1a59ed41eafa8f38f3395e086ee137bf8d80691727b2caa72fc750c97d6f763d";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "e873933c5f31bcfb276a2d92d1c94ab97b6905cdbda1e44c5eaa8ca2c3a3d4e9";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "97a22782a6f508a753cdc4cab44f880128dfb42219f93e062dc8859bbe663bc9";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "2216f86cc8f16851563197927c6e6a317ae2478b3b4328f538a015c357484cbf";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "4110334f0930ed2ace900ba2732a08318055bc9d05bd82c92a576f9aff38697c";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "8056c472659043e2022d1ce1228180d6c5fa7d4aaede4a198c0ca7124160920d";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "607aa6f2f500114d6b79dc2d208e0e6c098bcf6031d0b2b3e4ad9d9590bb4847";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4849f5bb698a325cf389e84130ba69d207c44101d74eb513a3fa5b09d50e4b3e";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "4d8338b39f3633d1e7162295341a292e3aa5e0c35f32a4c096b537329ebaa31d";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "48455d18c50c2328989cff9a933331b6567da0accad2ea4733b28a7e02ac3f81";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "825b64936e9f0b2dba85d3247b471a5e5ab3530e2d302a58ea1bd5a05d29caa1";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7802cf2d297f5f0fd913576c0b9039a59d73d416e0a053961c9d616be3a89007";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f65750b4a902c1480900e8d1f1db4ce7c6b2c62f1004862e1b64582477ed1734";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0941bbf24f7ecea23f4d765e0048edea1ee0e99a1b04b8ffa21c4e9c45e7150f";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "39ca7cfaa8cd3770cec10eebed485afa0224c7366bad0004fc6571a4c9cfbf22";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "54c29be34d93156c3c8619235591d9090490002536ee450cb5673ea791e186f9";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "69cc1e04bd28da1af0a27d9571acdadee06a637a154cc3c1b56542d3a56c74fa";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "102fe84f8d47dee58d7c566e02103c11a9c376ea74abd89179c7b2da79ab19d4";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c06dd96d322000d87bc044e3fa49f2f241a977931134d2987d86868f078c6b6b";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e16a4dc3dcc20097358b31f72382873d01dbc6f306a9d02a66212e84cfcc7e80";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ca3641cb09d23f29b20c38f640c7ecfb4cd6cdc9af4868b6c9300bc651efd82a";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "620e0d377a5c91baef1782c620cc8df4554cf831dd2eb70674ac6fff1977e55f";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ad5857769dcbafbc49f38992bd0b6d527d24e2b59b8a68628736016df788225f";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cdd01fbce93eed195a1ae1b8d60e6705e89f1e39ffa2d3cd58495486226920b6";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "344140c3f9d80b32d2042e2f6d0b6f528592474ef0625f75b2f734c7774b415d";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f97c105879b57f1fa561578df304dc3eaa5369cd95c83445621a49730b8d5273";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e5b67454276285db5f14b24460449d442436cd39423c2fe7fd939d24bf023798";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2554a540a8d0c39390e453aaa3cae2deaf64786121c114f7223b0ac94febed08";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fb267f120a46367aab6aa52ba223c21fb4bf7ab835e07d0c70bef292ace73bab";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "06b9dc4a409ce08508aa1f79ebe849bac6f2f359c69690ed9a2f20433cd4f076";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "94a15f9d76136b0f572caac8aae05914296b34e2b135523cb6e2adf32fe56599";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0097a18a351a374208dc03c8a951116d49a75e3fa0d9cb71f6474b90c90cfbe2";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "86f8d9765849eccd413c9a4993b44a21764763f2214026655085fa56f07c35ed";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "73d17cf0395c9e00da315be67c092d2acc2476c95a0c14711e714708357f37f9";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b89719cdd7fe184b3980e874580f4c3f9f9c8648b6490d238140586d33567dbc";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8512a438dae20c9024e8ef150462280263054dba743737ddf109ac2cb8ef0ac4";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "78eda1e129849882989b42cb81aa3f9cf6c77e7388edfbdd806a2c2023a5abf6";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "498bc1ebce8f4c656d190d18ec7f83fc9cc96825945e209cd04c9a2c49455beb";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cda59c4c820a0d7240253abe2c2aa91baae2a1dbea60f0b59354901c37c05490";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7b6558b76ebc153f4ec48af10182c357d296f64223e075c357f55cde0b068109";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6f73dea02f12ef3555c14f80ee2e9ff96ddbcd2f00b56cbce4832ee61c1da83a";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a130f0e2614fde11b606479154e2ecd96d93aa55b9a4d5d21a16b7492aea17fc";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8d1225fed7d5ad01d88642e95f4f1bd7e787a506a4459feb9b15be8403e3d04a";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ff64e9a9ec2394a4b2ed6c7af387ed60254ce7719a4b00fd49aeb2ffb6c3e0ba";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6bcee415b74700a8fcfc10be50e4a366075660563522e3ccdfe8882a6e78c1fb";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6b14ff99402687e531a7809b504ab14720655887e3f2e13b5f244e977f36161c";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "58a10dc8309c4a1505ca1997a6b14186d2e1d166de300ae6e610630839ccfb31";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2ef15ab8bca3b603d2fedc0617b905f33290fad7d693056db42f2b92c30cb452";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cc649039d2e781d56cd5e629414d992af16e4eebbdc8a2b4a27b829ed4037b74";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e309a841ddd5bc34783df9ed04513e49dd4f536ab5f9502cd388523ad017f843";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ad5401305f46053e14650c9714d4806aa573c3671a41cdfe27ea26bddc7a3a0b";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "45689204646c5e9927ffeea7cba50d5bf2ff8fc8ee6241a57450056cc56ca011";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0f80b0fd64c1e95ba6fcdebc7e4b1b74353903104604d24aabd26dc04c8147f8";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "718be9d88dc2404e11de6e67e7f88b350869ae97aa56fd964975c110ffc37fd9";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5440bee1ae6bc4b11d4c34a165ecb9bafd06e9e91c58686ade45f3989a559f1f";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "73ba0c885fec0f1bf75ec8dc649812fc1d0607094940a809a39c1b91094a3599";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "101cebb34c5a41157636b40041e9f09137cc7af374b303dd202a8050e49aa94e";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b8118d97179d2c110c7a15afb6bf28c1450083781ef82e16f7402097d4270f59";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "fe52ae720e4d3e7f52e91e1b474a4f61c0e6c64c7c021e5bd056924d0087e77a";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "aa6056018f900e5f5ed71d6ff8e587a523489b92044391e6d6c42c9bf6126b5a";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2fad35ab52617511246a00f1fbb35ccfb095d92a15466445292ec3387d3472a1";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "6d373c64dcccce927937d2a5921e95039eac77d8a95f3fff63073cb8a8a28438";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "c83c1366daad6132477d1cb3f71c22200439aa3bec8d980f5ca26377ff2d0fa5";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "30d1f89c96b8a1a79c309de524ad66a58725b93ebaaeeb2b1c50a999736036c0";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "783abb9fa2fd2f0de93ac95335a6f049257c69a4af4efafd19b474127c078614";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "9a0941c6937f20b728ec8f91cd15a97f07e999a0f33e327f10f86a86ea637983";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "cad76ca3f733e4df3ea2b7f3fbd5238ebbaf0f0af80240d274ff302db3e89b74";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "46e31e0e8f9c910c80f24cd72885bbda94cb2358bd5d5a24dde8651af7b504c3";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "1b35d67f72ac1b35885a91e30a2c80b8aa0d243e1b727079d3a8641755977af7";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "b5e937bbaedbead06e723a80fb8bfbd8542bc767bb95c0cf7c2c73cf17ee4f6f";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "aa1ad082c1ea7c5c1945aa43ff05691a3c1d2b2915c3e6563f480112ff855d27";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "ef41292c1e4b6153793d83de47f7b7099ea3fd50b6e8791a86ca083ff0fa23cc";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "0da0f181d2401ced1bddda142418695e6f922be228e9af34af0ede5591bed99d";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "1efe092c9498ab729c632db87ea03142cfe2e866ada6159e8e8e6c45c559ab87";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "d84306f4b4d9d1a03c3f87c40929cc16b940639d49adbdc2d420252b31f82915";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "96ce9eb87ca06e51759a49aeb9d232619cccce8280fe22c13ea996187fee7f6f";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "8c20d3490afef36f3b2e735efc6d1512efbf986c06ff877ede9fd310d9e3df93";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "399dc0243c4ccf89d2c6ccc725519ac9f3d5bb855bbfe790648bf455e0a731f3";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "55f3ba820aaa39a548e4bcca67ba8602a1ed8049c872a4111ad163ab14d3ebce";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "56ef7a22f5da7c66aa19e8e264f49d808e225486e578560cfd351f7f0d2bbf60";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "9ad716490ff1cb923c489561079a53a6c1a1991d3b984ab52dc86dbc26b283eb";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "50a4137e2b724b9d463ca7c322a347f86c0cd4dc73b093a1acf3717862577bab";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "b452bc44eff27d6226d29a5b8130bf9a01471cb449d508738915562977ff934f";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "5de4bd6589f3c1d6860c83539cab77efb43eddbefbcc06c3256abc4986ac2d4d";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "f4d1d9c41c94a386a86cb610e90bf998191880e80e15422f31c9e338f101b498";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "af0b4a7b3f99a47da885a2a141cc894ad7b27fd027bea9de2dc7c038a888fefe";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "bb21ac028ac4bc9fd28f437d47cfdcc2448a29e69a0eb6348be14c1b26b8a9de";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "7a0bd3d979b3ddcfeddf4885b42522b21c72a66552198b46e1d9ba066d21b1ce";
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
    filename = "wall_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7f18635d6779941eda097c222d5b5b0f1161706dcba2beac33b2e62923c78bce";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a1f00710025a3629a929eec8941e7a084efe16125ad5e3340bf237f217e32181";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "e6c19d6c34ac1d50581086e55ad4970ff1dede08ccea2c4d253a466beecc0a7e";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "b65065d3b35c5d7e5baa2b4d64d148008972b9e29030377a836db4a4d59399bd";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "2881a5b5d37910ba30312d0bbaf3c020de735eb2993fe75d874065f7ccbd56b5";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "272def71c000b94cd07c2e946ad52993f387f50b29a81f0fc177b88442dd835e";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1d5efa4cfa578d4997c817fea5af8b67ad8e75688cc67025fa20a9715239264c";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "1c7818a04cfdcfbc99838167dc5d8fe4d76f57789911f128e0a219f8b8d86f36";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "b682ab3708fd2b88d0d9ddf276765ebcc242f6e37052fe737c741eda0544280b";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "f477ec6553570f6dc548b155c53a84f745ca2fe8e6801e714092fa990f11062c";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
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
    sha256 = "fbb5cee1ed52c180a990f14ba06f5eb921e20ce31eae391f8a06394fa3a42e26";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
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
    sha256 = "2c294c800cacbb1f1e7a95a5b53a44c29286116bf3383fcab0b4cfd4366a1694";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "68747596a9e8f73b40b41ac9f0839a075a8e760ddfd24be7a33d5ab7c3c32a4f";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "16cd8b33d2327b0e7d6ad7b3f0aaf7e3ecbcda30195cd05aceec763b6de10256";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "762f5c271de1b75ee0024512abbd6022df844213e8a19fa4d876f17aaf9775f3";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "b6e9dbca50f64cce696325ce7d2c7fd4763974a3e9aa7446f28a546ab2c588d9";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "67c678abc8ffda32175adc209b2660e530bb5b5f14e484635aa79a3f8992fe4c";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
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
    sha256 = "6d36a2330fc712e8afe9f830ea1c111f3879266835cea0b720801a1c924a0173";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
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
    sha256 = "21ff6d96c801565707ffb247d669c49589e50fdbc49b9c61e81a6b254615e88e";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
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
    sha256 = "ed6c1ff688bbb2e69d95426d660f4f97241d18595b119fdc43abe1662d9ad754";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
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
    sha256 = "616df1c72ba13e83aa4fb211b60cfb5864f09c02ade9031351c674afa71e4953";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
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
    sha256 = "60a6891517e77885b29503961437dfdfd01c0bd70ff4dec40462f016d4d6339b";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
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
    sha256 = "a4f6748ffa1637d15164819251a5147578707ca30653aea1e7e4814fd93c9b70";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
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
    sha256 = "6299147f21d2200a013952b447d00c8737d5a84e3ce004aeadb13e3cefbcf9f2";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_mips64_octeonplus.ipk";
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
    sha256 = "78e90e307a11fd07e65ecf212970e8fab9a8fdb0d736f63bac344dd7d19d39ea";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "c51015f6e80c7561bafadb0178d4259c65c9e6b42644f6edcd61ad909a0247a1";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "8d75c3a643b9751fa97758b4ff47e684dcadd9e632a2957d3746fe5949c4f5f9";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "0ec13b23674d21a9bc5199d0de4683289aedd83aca90ed97b33096c27589a9a0";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "dc6d89713bc7809d4b5dd17e6bf8bf084c46ed429cb3fa566f46beba553a33be";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "bad8154069d6c14929d2289975d19de62c0e79527bc49e312f88dfd3623fb586";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "d0d05977da481cbefc9a17b2281179c1d3e2e4fc34e1f3c5571cc5b1a9311ed2";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_mips64_octeonplus.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5fa0b4578278b23c21d96c10adbb772a7d216683af13d2f86195e462695f9d82";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_mips64_octeonplus.ipk";
    depends = [ "libc" ];
    sha256 = "bddd9ee9fd59e43a2ac2bfeea3074254ad126607277d334d1cf52c9383169898";
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
