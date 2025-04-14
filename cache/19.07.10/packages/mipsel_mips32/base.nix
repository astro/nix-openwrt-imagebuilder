{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "45aba1e84db4083f00d5f270af3556e8129fac1dd064caf786d450aef4c99da9";
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
    sha256 = "599ddecf4ae1a63999d924629c9e2fededf0506435b3ecd7502f95abd195b213";
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
    filename = "adb-enablemodem_2017-03-05-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "176a8e46f62a8e66a2e984c6514ad438b2498d195643cb0021034d6690edb3db";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "f455ae77157480e435732a61d1e850f4863fcf8f96b71fe34cb2278742f21848";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d7686a0eda591baf2dff8cd29afd473dc75dee54ba4bea7804f274616a22207f";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "acfa5fe08a6bd047eba4ecb2476fbcc1e9119ef108e6c70f3659d9a4c797a91d";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2be7d27b33783aef0beabe1c98a30737eb40ecba66a51e8f29c613f19549f1c7";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "37c6ffb679362960f7f67897feb498e53af6358291acbc05829a281137a920d1";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "36e1e53869ef6ffe0d0ec752c6df0c0efe8b904db2682d6e56fa3f48bdb48bbd";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "0a453a98b4f6dcae59a07e7a1160382f3ce785882adaa820432fe20b98bcb2db";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "c8328ef1297e8169b7a1f2f3f77eb3d92946e5edc5423e7906466adf3fb71017";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "e044045b5267e14bdcc6b9b96486474a191ca8e2e10c3b947e39e47272a24271";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "37e4b5114a5403f852a1575e2f13c24bfe39bf49d46a065928a34257c060f40c";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b84246c149c5034029b4e9f0db24b323cde9c02d767c090b9b9fb611b017e638";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "7ecd4287d49ac27f2a7ee5216e06c22b14472f0898b5bda06113330185637d38";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "7657f3dbe056f150b0be864f2cc9ef14d4054d42b8d77ccd65e18db950f7c03e";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b088fc3379a91bea70df296c58ed74d88bfc3bdf34280312cdca4b291551c779";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "a1fabd3c5e013fce48f340f2526c11ddc20c1654bf96fad5ffb6980e4cf7df64";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "83299277767c5676116a293e6eef13fc86c08687b8d41f65f195858c92590492";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b42d2e15c2074dd1603409d23c8bab0a74cf6502d13671ad46e82e7225cf11a3";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "4a7797e836628c8e178d9ea93af42ff97dbe0ab3d1b4bb7551e6de38744b71ea";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "2044dfdfae9547c4e3a16dae89c00e6eb65339bbde252f94e86befea61cf4b00";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9cb7470dd2a9ea456f453690b0a75c34d31ff717b22892956e5c3c6ac954e187";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "281560a4f30ab5cb2879a2972b5e06f860a9d15e5e86371ea68bfdae424f9613";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "44d0a3aa54ba8711fd8cf6f83d94b7a71244862e753812ec54682a7e571f64e0";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "245184b8c067d049ca678ffcf69c53539bfecc2d72f97f9972911d336da32f61";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "3b6428b81830c5d7776c7daac72f673ff5b4307d50adbcd3cb064d496428e581";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "e652ccdbb1b900d9308627a47a2af751f841b357234b054a48ff792783c09e68";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c608220b531e12c949a84004ac4969804d9b41150ecde867b1ee82782e259a91";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b4ff2d64deb3965c8efca7b9efbc6c3e522664561518078ce46749820f832107";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5ee60c74cd990ee94c2044282cd9c401be2222f4f649bcec8255b1db6eae8d26";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b215fd6c96d4be5108655a152e464590b2baf87f7d985b9a9bb42288ae49b0e6";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a12fb0a619b451f5bf6e4e8d08c39352dc432aa299936b29741031290325abb9";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "aeeb74f26081463e318f60394b8a29c4ccecd9b5001f752d3733c71271a1ac13";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b1bc5d472a0535ca84ba4d4c6a742815176e769665a53871409bca727e4ca16a";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ad661e535540aa3f81ce6b9d2b81402f7157535f2ded94854550ce78500cb24f";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e61647e4f5a89a928830679345bbcae1694790831e4065474450e6f300ea07ef";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "aa190b11bf9c7678eaf9556117fc5f4c96794c9cc8b73a42bf1aab0240be7b22";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dea9f9f66f4341ad9a883ed918c1fcf59e4e390d66f693ba5150025af1c6dcbe";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "523c4aa4d4f1e6566c76e68f45620e0d5d857ff62d9189ca8c59c4f7f6741c5f";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "03570bb8e171cf722eb66d40955f9163200eabd606fab3617d6f886336bdeca8";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b4f11b3cd6852160a65312441258c3e6fe396f9fe826df43d4481c0e9df852e6";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "593e8dd506156926b6f9ecf35c631b3f33fb0ae49e29d03051a11aaa3644a740";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "78e069e30d7e6f1af4b5ace2089aa94a51ce0fe84001d3caee47d2562bea9878";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5e56b110de6c95382684fe66b83ccfb8232eb727c845cad8b525be5b6e669196";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "67a9ffbe8480289a63f474bc3719ffeab8f3b653cd52076f59664e46724301cc";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dcdc49807aba5be31f934c150a9167e74518dcc3af8efe9dba1083d2ed25db1f";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ba6d70940eae654519462cd0c845178994a60cc6273caa5896afb619a945e329";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "086938d1f36a805a398403f9e1020726dc0e707b892844a95f25f2760c0d79b2";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "67f581389836dbccfaf51341de9575987936afd5912545f7a1dbeaff5a9d3624";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "18dd20c040d0014ae8c23c15fa7cdb8e9b0752e87a24cb5e5f9f65966eb882f2";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1978dc81431b03014094126f5105d200f195a245f42a08f52c27056291a92b3e";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "72023524a3ef90f0c3fe26f62b7572dba62b84955925a4948c074aae1ebbd90a";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9ebf517a03b3818e0b1a2939ac9248a2a8077ce84f25ba561926d93e7e8a5af7";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c60072c2feed57c9b83aa07b71b09812ccf6e3296db03f9c7287d3753c798cc0";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6e6145e2e796ae67118b52279586051095dfbfb61d0684049a5cf3d478d446a6";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "58cc5c431b28416edf244272fd75a0636cce00ee995a6c838beebdea94bf313f";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "12a10114420212b59b0239220f4ea66e9e5b959dcef008248d15f6a86573e414";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "c05888b10a80e6aa08c839b14185b4ff55162c29e7a976bdd65b89aea11f89b7";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "31210c3aa8478be657ed671dd9945ba2fe5ae4f24ff323d15d171e3d354306ee";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "7dee238473b773e57992e53c83acbdd8987cbad6c558589637635b05c3cfd308";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d92b5584e5cbbf370800d01a7debd78de49e2848b9ab7ff5536ef58fe9d8990c";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "85706eae0d2e13ebf7a640bdc3743c77117fe71ab8b70a7affe7951738203664";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d0c1ae57dd9cd1a2fb65f1357ee2471b697ab86454685ec836e160555c09421c";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e79d0302f093189366bbf3a3a52defd0e86780657dbc1e18bd1e892d47aed111";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c490db995e486d5ab5998676a04dcfdff63f71b0438979605367d068f5bcac20";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c6fed6f32e0e5d303b450b3e518b925bd5f7f783fe0720c10bd756343d22c00f";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7938e8b50a80ec7e5790ed9a2a1b24170cf3e196a2f04d3eb3029fef4201a461";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a681a29f2179703453a6e9773ffe49058e4a69ad1fca91c013af6da7405714ab";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "64a03e3834e9ea6c60e156e0ad229f10dbe27be0fe0936c004d8d8a01c733612";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "37120c99c84b437b020c827041266c9af1bcf23d2ea0bc84d6323e0a0363625d";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "af932d7bfe98c4b3d0ddd7f6230d21443fec267cee1a87257e14d245a4c3e03b";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e2f8aaf0d00ddd692eaa65a83c7197d808f86fae109812094a695a180f2947f0";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0517f403ef2ada38a44d4811517fe6cd4ec336382009c59eaeb2da952350f8e2";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "7a4f83ef3bd4c51a22f25524ab6a44cca73469fef656c23e1c9abf75328f8d97";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "b2f5bf38c41849b273b0ebb2ebd783a7c3f611334e1335d8f0f27845fcf8fef8";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "275e0ecb032b09bdc9da844857d41ef65a25474a07702fc25723e82cd9ffc815";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "68161cf6e0a1016b7337134cc17f2010f73ee69e3c63ac0f78ee1dc487539bc6";
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
    filename = "cal_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "280af72b6d0212860f035adacd03beadb1b63840a214faaf0c26eb212de6924f";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7108ccb5e1cfd7c69bd079f0e7cd91bcb54d77a60760593cc7619b286d60867c";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "83de47b2df4d71df462bcb703053c962ce4f9e8cac17a6994bf5574c40a4c633";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d694e89213f114a525c4d757d34a7658f94096972e2ed76eb8c7217867a80ad2";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "6efa9f41d2132e752221ab5959f7201aca55e0393c55b40fc8940d7f81ef128a";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "31440900e97b692ab12f4323ed0aa8d6cc623b6d19c7ce0050e773430fe53f59";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "167a2e2fe25c0bab83bf6099128251519ef69962e2145ceb1ff3468f05aece3b";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "f1a6b7de22c7086ab31fed1ced3e2aae96662d0997ec2fd4948d8250d27ebb38";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "5b4ee56dc863d8e7654f91942be2984b15a659248b9834bf3359f9c17ad9b2fd";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "bce9c329254ae0744a8606547aa9979145bd9c255a8b67cb4848438551ea2b6b";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "26c2eaa905f09abce25929c8d5af0ccb2cc80b323c969c1a93b0cc56b153826a";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "6176a262abae353e2aed50d743ead00953d52c97735801be8cc520a6705ec1cc";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "2cf8f4f5574c0e70dc5167e8d8f614875203fcf5b11585c14b58c940eeaee2db";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f0744c3544ba601e0b2a941c8f191787337181dc2023b3138a7730be75d754fd";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "72e575183ccfaed79edc04cdd5e7c51b71fca1ded0b172111279aa9556825aef";
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
    filename = "dumpe2fs_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "28da26638bdf55305b368a028c85757744bf8ebcfed1fd2e1413f5620da048b8";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ede549b0f9adca156d35a6020fcf4dbe829ccd3121429f8d5d81cc1fac6b4692";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "c44828ce18c3ddbeee8764320a306bdaa311825d1fd30c64c58f7807f83af09d";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "353401ed9cb53a4cb0cb470147228c598dc8858576489023af450d1a192275b1";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "d006ecf98aba3c95122d593e6afb6176edb881b827df4391cf678ca004e97f46";
  };
  ead = {
    version = "1";
    filename = "ead_1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7de6ab93b95f08934342ff7b5a78623c3a8a145dfa40db01d3c236494ccb96fd";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "6b5eba3597c0966ba2c933a9d356c6f776252b2d313d9324373a1c5776b61d09";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "7a3e9fc0f728656889d15bc1d6bb21f77ff61cfeb7c8d500449a1578aff1e669";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "21321d0fb037100c85e391f496c42980f8f3774aa0b986f69131b6c45d03a60f";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "9cf883d8887d4e602a56f2ab929b012b1460d7eafa251f6b0478525f88a423b3";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "3ca129248f5193c6fec1e9f59250d11af738c7d65843a43fcd58e88a6f4c5f89";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8e98bba97f10a55b4b2918a26fc79db119e0533116ca85e64922713a879a67b5";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "274b8bf1b8efeca1f3dafeda70d4c892a3edf25ed72c1251e4f983462020bc63";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7318a79e7f7ae36b5f786a5b089de0eaede3a3bdf133ad23bdf6f93f8684173a";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "5fa8dce195a77df580d5d27e2ab9f009466fcb1504437bec4eadc2eaadc8085c";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "88485a04e2b0594e58c84afa26f4e2de2a817941acba1bfea9bea8a349334d48";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c87ee9934e1ea0404e1825909061ed5aabb19a15d688c8c674664363638b82cd";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "7d70261f27a7f8e3ef4aabcd1c74a980290696759f77063b1239f05fe7dac984";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "8dd6910bcf70a53ab01c7a8e36caafb49ea99692e71f98b28dd3f1bd7aa83992";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "5087bfd6d9bfba90db1757546133b456cefd4d2c07a19dd206f6bf855cb3a2d5";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_mipsel_mips32.ipk";
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
    sha256 = "1e99aedd1530e03531921adca6fb0ff3b569da82b88d2d7e1d37ac360fa25cde";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a0bd21e820dac2f9a99aab0c726ddc5b5c9ddd4c7972242e14746fe53fd63007";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ff6be44139645da21653f1601e85abf09ee52b1197109829e5503c170b0878db";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "127eb04d60eedf9ed45b061f39c6598967cb7c98c4f05a42889a63cbafd021ce";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "48348fee28789490a00b4723ccbb52a84e1507f2f51a41303334d0aeb3706690";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "6962bef2ac892116a40ce726bcd08de1e4e97d7cda91449741c3bda41734a5a3";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "1972989ac9fc48c93d5c8ca4ee2cc5dae398f9d137d6a2850173b21d4cf91660";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "d5af13d878e2f6e0a6264e530c81122776f8b7bb9c24216e196df59e1cb408a4";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b4901a4dd4eec817a39bc9d3d4879696c5f14077511e631c5657bc22550e1291";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "52b9db2ddff891083317ea39fe83dffe1943c46a2c8ff47e08e9384dbc6a4f35";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b3d94688a25418b98b77c40e438ef553a2654ed716defd907b94499e9ee0dbb3";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f944bb14c177d16407a397fbae56900a001a2687c2280e8a494dee0c1a5c6718";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "f1223325c45a43d9da5ad486e21f70280cb58e65a2afeb4ad462b84363c7667e";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c2d4ec40d6978b2020275bad93293d73326ec251aff7937e69b9a2bc503f0ae9";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "3a5a778f4fd78f2d63e115b76fa01553ee01c0b03b35e8f11d70814ebfea462d";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "c368d8b34005d3efab63a4f6e4a86ccc233141d72d59d0ba9759d54873e6f6a7";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f7c3584bdd357ad538690b53b801724aee52b91c7e77f13457415a9fbbcc1ba2";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "62920b9cac8419122892749f8bf120667705c82b65e8f37c4abd5e45692b4197";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "12ddf12e4a0b34d86889c3f9691f0a727d5525f463e0afe141573e7f0361ab7a";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4ae50fe2e9ed270113c7adea4a04f30081b25250913625bee42cedeee0e8696c";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6f299dda35c8b31d7832a56b2a6d28f40939d46eac7788af0304b6ebf809692e";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "dc1837e276380f322fc6fb18beed2e1a585a03149a62a6544d6a4c7537e34c9f";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "b5f0fddaa0bc91785d7a6191828fdf85d6f5f28987e73690709a6bc379ee1e3c";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5475cc783b15b98a60e493768823767754f8cca75eb20b1974e88272d171983a";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "ed9b8ac92234dae488aceff169b714d3d9b40ad79a319b59ba5720347df5e71e";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "03f1c81874c9fa84d50e9fcaadf938cfbf695fb6667648decf6ab46465747d43";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "76607a2fb3cfc89ae331626c734f8a0ac91fda6c40076943b2128095dfce9112";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "fb67e56d7369334a7efbfb97d10dfeeec373ca3a300ae20d5c90b9ddfdf5dff5";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "11b116af8dc3d238e9b089afcee9859900d6fe5020be35e83f17d17ea0759d2b";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "c61322e820cf027c237f5d1697f3c24c2d81feee2aac7673a7fc7076b35d245e";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "8b3c7070ed6dce846f6d2dafb9af471d47ac4328cdcae0ce7b6074474e35a45a";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "c51bf3c87c6db88ab7700f4694d333991a9d7c99526f2527e901057a083bb9a6";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "29192ea69a6388f4ac9614a3c30f8b3ae6201792dd9edc85fb0152a205bed0cc";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e2f5f07ecd6804c1807bffc3d3ea032c6382ab569fbe4b93ddb57d2eea29af2b";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5eab88feb0b6181af7c97f6a102d4f5a4917b486f2be2547ec3714465c64766a";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "e529506f1c5f2f6116bc166942573cb3f504a344e9d5d0f852953297f8092883";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "95d074e52f964e224e5104ac967ecbb12fce3a5962867c5ea95c3c50213a3e7f";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "2c264f41c7f564cbe78580f91ba01f4b4e41aabc6530c43de795005f39219cfd";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "babcca7aa3343937979e99e0b8777376d4437434b8bc4a9c50ea9d4f6d74c857";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "882981f60fac56b57f720e56317ba342b2acf2155ae6cd1916b26553aa746707";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "ce7b5a5f82184c21fc324ef135064f2a815f98934f03fbc0686231dc730db26c";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "9aefda80b83d7962f607598b9d061f8f184c93f47e5376e4732b1157ba062dbd";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4ca5154cd4e986a79262bfb6e00c0872d89c41c26d0ea1bab3377fb067f145d4";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "24e20f9b4e5822e310469b60d3ed0d12d9a490e6fb90b54289a947ab64302e58";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1750c96e6c05c339cd3daff0557e8e3d0324761623522e46d4d9f0129348e4f9";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "62242cbe6cb47b874c23161916775115b4fcd35319f7eaba4eb749f1a4ff03bd";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "895642a108c637ac62304c3016efba7dd997f30cb042532553676a4ee24e33db";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "81ecdb68bd807181bf53fd65f5f2687841173b36cefb908fd59c63c69e8e9dd5";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "622fc858f9671d2cac6c9dbd0218d9353a4fc2654b10e1c1241f0c3500350391";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f00912bff083cece54dba28a478c434353a816d975627510a54c70bcdba3b639";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3a0f81661090fbfff32d37c92bce77333cd29a7660b676cd2ef9db94f1dffe87";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "eee5d92ac171e333bd9c492bfa247e8916d9190565dc9657dff0f7406f343562";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "abe8208efd46b43c3017f0be8b89e855e1f6f7795ed65fb6e9beacc76f0cf983";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "adee721b4e4b7dcc8609c69df52c38b0a794404df636e9111e7635c4647efe26";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "972bc0ec5f6157c12bb7c35234ede088d074ae60497a5729c40ec4828ad68d7d";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b357b724e339d3f7d3f994aaa6c26b477057a0226faaba0e4b1e367aa78a5116";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ee3dd052e7860d4429c99849752be9e7f318f20c2b197210354d5f39b74961d6";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8758119d4311fdf558c81079bf619a566214d7c43a51701e927a88e68fcbdbfe";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3a6f63a1af4d2eb60112d78d90fe2bdaa9db9f13878af6d9679cd984a70e6c44";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "550b79abbcad125f6d40582d44f4bf22d454286d7560e0170cdb3715f258be6c";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "624f2ed85fad524a13fb34e1ef37b211aeb98f38ad9fe73bdbcd7a74f5aa2b93";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a5c5a3a1ebdf6da4a9a45ca595669987efda3c60fe661c405e637cc53b2ab63c";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "174219aeec324103dd65c2ce0c840ca30881d95e51202a67755e6154a61f6263";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3b5540570321d6e5006eff22b88b88a21b3f5b761089c8aa126d6b044a6a2937";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "715a95094daaf7604e405bf5f0531f7140c6e540098d038af0b49e35efdc2e0a";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "57142b57679e8b474571855f36e751a560b93c4727429a1d1d6d24ec74d19d3a";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "eda8901154faeb11aa62e682b39531325645a5ef8b6057517706e3e89d0341b3";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "ec8a4acd4cebe8d0b72515a439ee2bf0830191e0572aee91eb5c9de68502a098";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "23c32eea7cfadcd045a705b3d0dc9ec0b60df46648b970525244b79aac23668f";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "779e46915f82c2c55e1ff8f53b297abf75943c31c738f241d54ce6e501093429";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "7c972360ca99c7735961b5aee6c3bf221165c01aef565a3e7d91008d4795f48b";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "3f5a9d146e134d19cedd2f50cb5664239dd535cfbf57b102cb06c9894c52c874";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "2a5521c694526f6030249c1699958b7ed11db9a409108585022e6af9579e1c8f";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "a01dded7ab7fd178e030a02f32a839c175b7f3c7d767caa6a5b9e700156e43fa";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "e3c4aec80fa741f179a15c7a6a8ec58c3eb605114ae2831b3d3ccfb964b4e948";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "d3164980f074886cc6766d56a4fcf4468162eb51378a8eec06d34c61e1e4d03d";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "e85e65dbe92335aded0e8e71e158dd26c3b90a400fc44e46677c7ac3a095acc6";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "02e1e1418b23a916eedf343006c9d77aa787dfda39e69a903821e3bb73dc7809";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "de037d93baf404110043cf5b5e31662bc0a3146c01cec2bafcaaaab66150a718";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "90f8c657e69ab68ab7188c74a00eedfdb4fe626433fa26ece7aa8c4646c41d53";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3bc210ce1b57d417bbbb23f46542e5fdaf266111b9d239e25cf52a73710108e2";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "04fcb16279ae3257bc998f6bad879313fafca866e9859057f9fcff5bec728316";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4c1251d0a44e3288e824cae883f0d58f26c1cb0b280ad6f9745ac0956e59f9a4";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "469d62665c17d1f2fcda31714f5126d944be6c4e50facde44696102fa95a916f";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "b995ed87be85b7a4d77abddc309df19b6dfc07e109e6f226fad0cce890a00b97";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "96f20316e31d9936ee02cc3a1f9351042d064037f43f0d8a9195d1ae1d6a56b6";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "93f4ce041319516847b57010ce009322e711d3e34709add84850c4cd4a714f21";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "d50d94e14cfd7ba6e15e0d586f12322fd8fa0e1e7c9db27539a42544b589ff91";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "95fa28fd00023aeba554f73ea10ca4fc3576d73faf422af33f76130e90e3bcce";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "0ffed35bc13907c5e5f824a75148c60ddfd270aba0c6914e2e9422190459a5fa";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "e2b918f207fda3775080593f40581b184c88ded8e4cadecbe2b3e18999b94a22";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "972b4c5db294c22fe6f129c39e8dc2f5c0e7a929ead9b0d0464ca0783dabb93a";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "dfef6659c1cf5fae69a312e6b9588123c17b3a40c9580a2fc91f78116302f054";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "144340bfd344cce5c7ebb940523e4a2e36f7fdaf16b5522d51665cd02e4e7924";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d768d6663d625a51c1076bf411b398c527eb1655104494d05545bd00c5671945";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "cb7c1fa0fabc6beb7ddb236c35342175a27be7cea96cd60ac5ad2f337fa9982a";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c97673def437c881d2092f7e1fcdad947d3b58d1e0811945d735340f1a7505d2";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "e15983c75a92647930598902bb9eff33d1e4e8321f7b19292f8807ca36165339";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "2a1ce5b0f62946e058667fb4034e5fcfe69a5f90a4e6b4b0b46a5bf62c6d556c";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "b923b0c81f19d2f10f87785bcc7d0ffce9e7bace03d9bcf40060be7cd3875132";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "4eac2f9dcd197238f50c17609e0401ae0b42352993180b923e98835961cc9465";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "8223d5852b9a48ad8929f36de2495cc2508957cc2adb5f83368f7b707884cd6a";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "8911236a6fa4d07a4eea6037345674c93865591ebb8df5f8130d74a793215c52";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "e07978f76120904b87285a534d68e2c89c3242f048a3a9ed37bf25ea50c0f2c6";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "b4ff1bcd8c3cb1c158b3b705e54dc5507324a67f6232f66e3ce82cfcd9237ab4";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "0e33c2a26470422f4b1c6cfb3bf8d060f03f32ed9856147f50face83f8f6dba4";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "042ffc3e53dd4faf8133e1c1f2b91bbf77b2d44ea620a881225fcd4e9c66d76e";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "6dd661dfe600b39e8e2a87e0cad751d3b918a262df87c4e58c095b23f0cd833a";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_mipsel_mips32.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "d2d5cf24c6c2d3428e86ac0deb3ba398fae3367c08edf65a43ed79034ad9f2c0";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "5f103e345e45259a82feda10601a1b3aa3c89bd1f5245b8a67d7e7d9c6f1dc9e";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "94925fcafeaf44407c85497ed273ea7b391433bab1a596751dd04812107cf1e7";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "22197f9b8629fb327f25c2527266cdc0eeee029a25dbf42deb7721840272772a";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "5d5736aa81a76cc7bf64f3c607e5bc6745c3285317e27dd99ab9e1de2c113dd1";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "08e00d1caccd2299c47cd2a9d488f3938adc70fdd4371c50cd867afc14865b8c";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "7473b5b29b006312095f51e0c0309d3fa9295ef3137f2cc2c171f4e04b5b322f";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "332f1d0fa74594d6efca50c436c5b418039793faab2084d6690590aa6fcfd291";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "6b1ff9052a076c7c1cb3a0934d82e201276c0877ef3a278a24a959fe89c818ff";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "56380ea8edbf190918a684572a730a2432437c7b79c6c78f0f5df50cee2fd30f";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "2600c5958c7aae14451498f4b87da4a9dd7e34ec86ae168db2d9083089a95036";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "22a9e575af0456f760b1f7cb3fff7997796ce2c7eedc8aab28583e4cfd8f0f0b";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "19dff206f01316b280a26b41767e478c6b37b61826b3fad70aba41c9e3af1383";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "7d34e49aaf8583d3b608912420ef015fea2bd650ce178a99a2ebe2fdbbda38f0";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "890973087ee2ebebf75df9cbe2d754ec222eda83280d373c97c9c04cc62c37c7";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "dae00c82151b34627a345f4e7e2be933a33e88aa4146b37c852a989ec60ad019";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "8de9e3f74f0d343a4c08f934d34f69665fbc2753717cbe5f369ba8f7ab119cc0";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "3d9d00c4aef3400131abf438b0fcd8db328780ad1995d65219a0abb1393cd83d";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "632f3679086e9e44bdddf0777919c0151f438b15713e29d6e9ca7ad23d1f09f2";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "22863b6c77737ca255f36733f7f44d6892ea6f71f62da5421dfb962ddb0d97c8";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "0c47bb1c19cbf885bc17e94c6f6009a72e4b4d1737616d5f2f334f7f931d8d3f";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "73cfee506cbde8612305dd073dd0c2d35e40c0c15531c7ed6f0186e05beec4d4";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "69643446cacd14812eefcb84d357675782f95b74fd4ca4909dfc4b52b4a5d706";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "e5162f4e2bb0c09fb43d2a9b19d0e77dab04b2d4c5f5c5194176f301d9096f4f";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "d62d2eec968c2b2f7640a10bfafe0c7051d9fabd94314dd4c7dfc037fdafbc78";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "5ccf4fd7864b3d045c3e4ba1327343950b28ed0dcbdbb0233997f801a676295c";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "b8d1176fe8a05fe98ee0e528e35b63e9fc546b7d0772df6c70b2026f67b575d0";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "89ea8d914001b163f979ded8b04cafa5e985001c8779c03af972fba407b02884";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "f14c36fe452078068c5ad8ff6ffbc87c5b3165bdff558669f4c618189eaabe88";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "a2f788167569e7f3ae2c48da126382275ed1668546e0045f465f2545ab21eb11";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "1b5632fb60cdfa865b184ad13f3cd4db2260f1aec8f15095272381ec6d26bdca";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "a1bd7b6e46228f9bc5329d053726eb78cc34386ae5c92bb3a0ba7ecfbca4e8ac";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "6387312c86f44cacea9f64b48e86f1fb4a51d8096d823916b8c427d578bc825c";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "83075003fce702fa10e1fad4d42788adc53bbbfe87f7de91ea2693b1284c532f";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "843becde4be81008c1263e0b33a57cbe223d78add64106e6b467509c858cc77f";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "86ab423999d0081e69f170e3ab10a67f2705bbd0892e0a9fa2634ef8307bc734";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "edaab1106bd875a5bff3c736fbf270cea826ba7d45a6327ca7bdbf5786e87fad";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "0b08ce7f2c538654294e9de149136cc823439102adb8a94953fef72bd97a0fc6";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "02402efd74bd771dd8d1e912a977b574c536fb30f0c30b6ec326180361b9994f";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "949c9941583190af34b41a9bc5b1bee746593a8cfb49e949678b476d299582f3";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "45cc8315a6d6dacc30f46a2738fb7b55640d35e84ab4c2e73856a56d068c9899";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "0ff60ab3d0b059653a4993f82888cf8340b9d0ad82164fd95ae3ec581313059c";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "acde77445ef5c76929943ae63e12aa81ec729a61dad2005f68aee69e37ac059c";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "52ea14ea0d84d5a4cb1a3aad2583280ae90e12256741a4a8f8cacdc4bd0a9b89";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "eef9d2f161f9e449a5a90467857e97c674165c77fbe52dd1f46dde8036d102ca";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "a397ca5b00fc32c0f46bc2ca695474ff42aa0cae3fe7a5dac5e79bce5620d973";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "777d246543660f38061032a735121aba8d9b878bf3a74bc9680271951752346a";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a1aa4ccecccfe9093f70f8cb53517d2ea8ea72ff20bba5c1bb4febebd345e303";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "b65f6deac38b8014abae9c90321f0f525c49d6c005355067954a7411c8e4a731";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "69fe5278729719997239eaa1d8d449a9a1b779bec2c157c0293008d949a1340c";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "85672b97305fa1926fe60aa54f90fef647b088cab82a1ffa2c98e1cb57524ce2";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "b36589a509895d2539cce4eeaf198bed633a43e1f3dffc1a87a0ad8348b225ff";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "6540d9674c396aca4bbd990ba37b2516ae59d0877fe9a5115e3947d0f386d165";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "24a96edaf43ffdf7c33732cae1c073ea7c705cebc8caf8440f75976f813617f4";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "9a91170d4026889c237060de7893ade8a8c31e446b908fff0d606422204f3d21";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b723c5b569c8c2ef7edc715d5de1bd85f39d7bf2e772bd95e13b185e765a730f";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "2da200850bdd3b1d2a3402cc6baa3bfb9576d00880ced8cc7a0b49115fc5d214";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "e37ee4f1c54154b5d6e304d462fcd9606ed23f2140cf20c88e55517766767abd";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "f9ab2d8d38337f9727e8564bff306f568c1288cb217194dcda0003c707fdf066";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "5a06b33fdee4cde5e0ac29bf0ece0d4c0ce90a7a6bc93236e1ea03463f692d51";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "83e29a5063eabef74edb8b4da11e64321dff4df19f55c599db3c2483bada816d";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "8a64c4864409caf08db13e75436df71295734277b7bb554a4eaf83f9bb1a092a";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0c5380ec103585cefa31ad8d947fd66df3f99f1004c54c96e1e53ee8671218ea";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4a2b50b8125c200f533020b443ffa886e90219f0892279b194c39fce5bc58ed7";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "db107db17999e45968d5d7fdab76150292bba3f87d733a8180e3ba5371aac799";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "77f68ff8b9d4c7d85f94695143da713ffcc777952d7464c4ff1ccb9bf0632d6d";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "dda35a58f664e12bc789dcba5b4b71dddcccac6f4fbb0bcc68ef304395c82475";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_mipsel_mips32.ipk";
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
    sha256 = "8c3f8be0ba6519945e2fbdcd343d9ef3fd287a4922d6b8f81ae1414a00d1e86c";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "003101d32e0b4c6c4188055d3457a36acd1c1cf53f90fa86d0ea061c2abc1b98";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a9f178826ce0e15a6764d8f9ee6777a69b9eada03217d6a6059f0e7e8620208d";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "b54f2fb5cde1cebcb0599ac7926bf519e9e405f6c93fe6241a757e1322db016f";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "0c3121b4dab1dcc35d8cf533e6c992fab9c0be27a828023a62cd672b7753f0d3";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "1a1cf6b1661d421d9dc1d155cd45ca983831d4b136361a8a3f783b1e765f3a81";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "96394ea1a838bce01858ffd447db95727ffcb4794d54e2e4a256f9a6574fbd97";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "285ad48cee43028396aa1c6ed6e86284cbc725c092a3676631c7580e0e64e80d";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3ffefe239fcbc0870627c448c4ddfa914c046e692a2bb2e968873eac703e4edb";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "dc5121f7cf86714661daf12b9c2a6039f1fe9b0157fd6d14fb5175168f735921";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "f480d6ad528c460a1fb6cfdfbc0eea0d9a3138ce7aa5b60ded49b06ee7149448";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "e05eb7584fc849286d5f1632aef06c9ebe6a84ba6d98f610f2ac098c717a9a83";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_mipsel_mips32.ipk";
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
    sha256 = "7b3877da5326a83b3e339690b716837da2befd223a3359cf2b9ac27c59383d04";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_mipsel_mips32.ipk";
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
    sha256 = "414d435caf2ed0fd74a2bddefb47ddeebf5b9b500d49632b3e6d66489f07a0d3";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "065c721416019ae4cfe4287b58c590f052f18c017be480c2fa3a52f24b229018";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "b35fc8c44661e1752c4c7439de1fecd9b46e0a2958b7bd578f9adabba3c1b5fa";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5b57ef96e8472ab651810f575ac72bc88bda2f350e981e81ce2a22407ba1c8bb";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "b61593e6be0d88aaa1303167e91f84e48877362a4b00de5928acc61f2b52fbf7";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ceef5056e869b93ddffb7c99e697185cb1c292fcd513a37cc991681fd55ed758";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d91d3ed4eb13d9f5a219cd0a92d4c0cba7d287157390d2b58cd81ca45d8c3282";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "0b8c98af41b8de503097559477278da612460c76dbfc4b7846a2bf43a746a6bf";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "de9757b487f513502fcb49c55364eb82c902301f4ef632ce52b21081ee05abd2";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "e093ee428de76c693a6e106536bdf0db15f31148fe3e144991ff1ece68ff52c8";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "41cb5339951d31dadc60df592c61a1670607edbc6cba8e1b69ddb8a53a4b2f0e";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "bb21f181768e45fe34108a56aa3e007507f58e86710883e861f00f8e99421820";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "edbdeae919979a76d8fda03abd674269fe96dfc27929d27512f25475266b8066";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "cb0fd80769ea9909ce78bd07f88bd406a608290c2e3a96a6573cbff08c2b94d1";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "58948588b40a51a3fa94e592afc5923e75c68c3e3899905c412eedaf9837d5d3";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "dc82ff9853b5b613b96898a01eb0eda18cab97d8abb819ccfdbed2a6895e5d69";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1df4f8447c03f1339b7206405484cdac09677d7abceae997fcae393fc184909c";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "41821e94439eef964e840c0531fd1c9bbb5716c584d898af75a5fe921495d3e8";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "345d9eece889f3970babcf0e36eac836840e54d09e0d6ae90f4d25532e7b4e8f";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "67f7ed65cf84548cfaff189fea62bc9986e7cb4f9e67fc4c8358035156b6b037";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "9b3da3c97d96c1d5e8a6ebdacfa6444920847afe270deb45406d052cee5cd169";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_mipsel_mips32.ipk";
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
    sha256 = "62e08c395ccb679c69a99f7bb50f69914a125b1123d8e5d7cbb818769c13b128";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "4536b8bd56129c09e8267b6e27154937bb920ea8209fd12f76c40da22c8a7b47";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c9b0b27b2f63f4eb23fcc7d00bdd8560eaf472ac4d949668acf6b2448acfbcff";
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
    filename = "r8169-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "afa92339187aa2b7344489f1d6066bfb4f46ff4f7f27a6332c6d9987f92ae0fa";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "386a5fb535d5ab22ba06c00ba20bebec57187985d4a8310b2bb89a0ef84180cd";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "2d377f45921423ef6496d277119631cc6b312fad08f0b4ee9a4a94554d68c09d";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "02adb2f421df452a3a06006142bb0263e6aaa756dc853079cc3e8b1d4b621521";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "fb18488de13d372054955e0f97cdf1346457afc5dbdcdb8b3cd60ab1227ef5b6";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "3d1d3fee3af74677769de8d85c52f711e46588cd9f236cee77f319b6c16a63b8";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1eac3ab0f132339e1e81bfcaea5aab1dd750c83a089dc8b82b1285501912cb8b";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "5eec279bc0f90e8d82ac1f44b2306b73c799bc5e47fbffdf21e0745b0a9f357e";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "6f1c1f73f85cfd20c7823c9c9f2dc987923f358d2bbfbceb02684bd03e27cf72";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "15010d224372d4bf97197ebe463ad1705dfda9fa37021b2917e20087e0b7dc82";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "37cf1afbf623dc6b9836797763bdd5ea3cc14ec981c20c40be3d0ba34fe1e5e0";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "41d7f3096114ac946f3d0488f2302cce934e0603a83818fdc0df42aa94ab5ff3";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "e6cf9b4a1eda0f00887620423a0c57236023188011b971c337a29a8a0d33acfa";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0ff364c018f5e02148a0c963b2958f8ff14f09d972ee386069a6305d3964adc8";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8f590be332bb5df389c28faceff35408eb699fd4b232055b8e3aef88f53f4e0c";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "843b70d061e4314208c0efae16ebc68de80351a1b56cb436d98a0968c9faf7d0";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3802a9c9ba4c859b6d2d58420a848327475e0401a906d20827b3251c33e78e1c";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6ff002b88599ac16085bbb5307309b8df762bc3c5678c551b6f42a50462e4133";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "98142de0dd428c738ae26f36c6e244ec384d8afa6d8c6a58f97d81ff57776851";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "74144aa45a480669efbe7383514a5b3ab77381e1dad4cf1864604dd6fa7a113e";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "464ca60c8cd4d72c0a90f2ce0b86af33817faabb00a6ef68e7d184000641b1b0";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1a9f0d0cf2521725e3bcb1b0d2d86dbca4c98790cb6908daaca402ad3be7ac86";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "5b792f7a26b968c304b400307fae1a84f5f1c20fc7bf1222ad4577a28bf1edac";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "013e369ea1084bef32f4e43ba41e0a6e33dad261b0591cc7cf350ee2895cb49b";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "dcf4dbbe4ecf16ec3b3ed146561622f9b991c3736c7d2bc6fd611b91a1994fc1";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "95df59dc822f8135613a317e12ddecdd202652a8afb71c807c1cadcb7050be4f";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1eaf1ac92e747c9d8da1556a724cd2494a41c417f5df83e6c3a8d6301107b8b8";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "a892f7f149b902ad16e8f6fb7b60d7bd930180d363342d87d26018b7ebc72337";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_mipsel_mips32.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "de0053932a9fe161ecbf15e6b7bf2795f5edbc8ccd45459724a749d2e6c18495";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "2dd98ffebb02ccbb651d5059b7c845bf186608d68180cd1c9c35a6d19045b85c";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6179672f201eb25b57c0324c96c94e54a34cb8414116c6ec56d1299576da6c02";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c2ff5aac311970b157362b97dccb9f2a621192b9825b71ab8e94ca256bfc4ed9";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "7320b0c1e830dce7acaa1782a1f43059956f72bed18dd86324a90017b67f24bb";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "4e5a41b1b25f27c87fa9e504e61b3eb8c5a66d03083b2a2805f0bb588b4b4b78";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6e987dc6ed6933a8c99803cbb2af30e9d8a776e9bd048f4e543ae6020eff60cb";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "f9e5a377640d2f0600298bf6dc3ade83667e5376ed95a7c3e7cf69888bb555b9";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "9b9879ec8ec281ed82851a6306144ba0eb6c8ecb5e2ea405cf55a88fde887b88";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "3b6755295834de1b9742e647e70d07c2077bc94d6e2934d08d46f53363693f48";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "021266b952bc9060def997d0a8b19c869b91264c2663f56e08709cbea7de48a0";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "d39caa219dedba898c55d621a279ddbb0ceeee9b6cb042299bbb4f075595defe";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "c713e4c720dfc05fa3b6f686566b56c0d7f544a9c502b2f7f97af6ea592243c1";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "b282441d44196aeb0b3e0731fa0bc271f3845acfa8ddd99283a1b99a26b768a3";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "bcae87ce7aa5bc4eb80f68cbee2cae5c4b69a70f9fc4116f48f89f2489250bbb";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e54e3cefabd8f4db4392060ec1140edfc5316521b50b13096ed74a0b0c1b6f9f";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a293a7d866e5c4898fa7f1c232e131d93b6e63a1c1e88e5d52083f2802e91aab";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1c70583d9f3f3411ef92bd04c14dd8657896050cbfe5b1851f23886f9dc5793a";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1c481032ae1091c030b08870803d6d59599656f9067abdf70d7abcdfe6400c98";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "19efc03f291880528e034cafc2eb3db22e8e966a429eb3a0181808f92764751b";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "96f44ba1a250a4199e5a8cf9b53d33b61cbfcfe5b91bde7c8af4edd15ae8e145";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4b6356ddae4cdebbd10e31ff3cd7c700ff550a47f6f0c2e4a80065332aec2208";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a6392c814c4d6003d96a13dd4e468c86f720acd100a4466dde71ef2101031cf9";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "15640f45d0ce43c0ec1378ae65639126a4e37e02153fbe7411cc1df7497d6364";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "df497a33095bc77205874b1f294937eff40d7cead44f164cab1f0dc0c6d9e076";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "05a872d99038a78611f306b5f2e03a3655baf42c07294915f5c6c212878c1b08";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "70bf1cef1bb8bfac16f995c94697e1ded3565d80aee9979fedb499961b1b2153";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "87691a1b3335da42b10b6d5cbbbeabc7a635cb318d72de732be8a8f906053d33";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "45ae9cad8d3121405c0394a97a773a0a5e8a0ec2700eb7ed3bbeffb9137a82da";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "553d49c70914075ba20f0996aaba054d0c45ffd22755e8d9ab770130736fbde8";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8bad7a555e6412d274c2f223142e23de91d5196edc8a1388ea8538188ce306cd";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a01692c56295dd8f03740362db1060051b08ac35b37bf550910c9b4a99ac2ecd";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5e16401f2233dfec062600d78610b23635508e70f98cd40158bd3ff5a49687bf";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2f94ca07064854cbc5912225b9e90379d86e452f8057362176d66f3a68478ecf";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0203990298995411a41aeed79d237b643d4cbdf7df7963b5adb1fcc4b75fa832";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2e19c14ebf7bf19bc08456d06c184695fb4a55dafacd55bdb9615f1a1297cb31";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "02d0c6d19861f53bc2f8379674fbccf479f6f913b9ad66d835bf078e4ef5cf2f";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2924a6bf3a0d0a0f450ea96a804b8efd7499f2df19ce242d9aaae6fd9e43d69a";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a2dc62dadb662c381dde833cb8a1fb1146ff9ab107057c421fc5fe4fa8cf7691";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "69018d44d943fd07a63a5c19cedce99f54ee921d44996fba8e4e70858fcc08e5";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "accf1eec9136d5577f8706f1501bc9319ba10b5ea35a550b9625aeec968af0e4";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2d9b25254135b3b54396bb8529483b794d785074028abca77e1a87fea0da26db";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dd3120ff8e69956c271bd6dcea26bda55fe915cccf015c344d10d2d9b362c7bb";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "934d852306bb3b94b871e7a90172d69ab5859093be6c3a95738820b2b3c8e3f1";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9c3e7d94557448020590340acc723d4219ba9409a79d96ba978a27f3a11d980a";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f3be5e5b1abeb6a1588de7f1177a777f854ca6b2f61601a60da75f421329dfef";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c61d554bdb0b1f03a247d51fdbe299e006a6d5580ce5072bcfecf17670e5ca99";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8224b8f663259199260ae8b3afaf5c90d52abafc984b007b0e407eb3d3eb429c";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b58833ee8ae5153e47509241747d81b5f7e2b8f019b1f4dfd546294b6e022d03";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0407e76776343ad8efc70b82a704ec0d28de061ee8788713b88f069496d803b6";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "af1b8cf975b35453cfee1077f47ed597b41cb24ae33d81232767cefc1e7767b7";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f65453e4b84f0cd73da55daa2fa1197cfbde603443a66fd358e08ae3a60426b0";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "293bd521c3f63f0695520dbe63edfff10096fa825a6ae623b00a880ae649779a";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "59067087c20e7466b28010071f7cd5389a9bc4b634eac9cbcb5479912371f7e7";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d568b81cc726cd4fde0064c893ddc45d2fbba28934b037c7530725db997a58ef";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "de9676fb5dc646154d3b428077b0e36ef1338ac3e44e5db7ec4011afc89fe0a2";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "928d05a7f58b36df325545f7d6ddfa53cc26e393163d479602cb8ee98f93f0ea";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3278b6547616ffa930474f2b7156f32b2948775faf68f04da0df7a00d7aeefc3";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6f940de9575fb5bc3ced20dae6595dc73a5c3132d65427c8eeddf736db6a9e7e";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f9fc420cf1761df2e9b8ac7c74010c65552ab2c5124f56ccddaed5d3382ff1ce";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6c2f10cbb6b467fb3b0477a4f67a13efe76b57496818aa075f3ab82522863128";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "37409f6ea801e61d09b8b5948f6e08f1738b68308a0db591aca4fe5052587af8";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4750f0109a4682c4b72a1f6e62644d48389bca9b19e67aecb9891f9134961aef";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dcfadb7102ddb0082efdf0e6ed383c7f5f71ed021f1e5833a0755bc441577f16";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8df9eb3186446bc15f9de3dfb22d03993d3edb7fab4febf5e4d0c5e7d271983a";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f82eed9dfb785573ac85c1c22b57f0474f08f318c9aa90a088c300627f1ef3e2";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "87ada8b986f0c7f5c86adb7042d425427e62e5198a8dbfc34e7e507b5b058c4a";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "79f421d97b45e35092fb5807f5d5c911ae945ab54ed2f1aab008d3ab133e7706";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8c07fd391355eddeade07d184ffe2b694cd985e79a4e3dd2981f8bf15482aaee";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cc587492b689db784a75abf74612ad2be2045956750cbcd6b95cc3ae2802d13f";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "0c785edc3a2e1f28842580cbdd8279ab57609b2263a92b0d6fc69caaae520c51";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d96534c651b2f39afdb7ed8847681057cdd1c7601b13410753cd10709e3f5e84";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "65e650a1bb46fb6c990b788f2fc0fd25930c1e2f4154666a52bf8c8a716225e1";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "7446c723cab4049852562affc0dfe1ebbf00834370b6316b43d6f50ebec36ac5";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "cc21216c12d1030d32c7d3405d86bf067276631647cf081b68905412449c8ab4";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "cba6a2eb71dc10c45d69dfdd6bbb8bb8c5d81ff458c17dd9f4eb432a0331c240";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "f449c8b0ea1f1132c3042af611c2df554e0641f6f404ecaa016b0b6ce5200350";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "8ff8e3f1c16042e3cb5372f9274c626ecf408d9d3e851ddea2111efc6b92a4a3";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "f19cb0067d81b060c588ce589bad448f2585d6a980ed8bd325784d0fab635db7";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "f2efa6826bd1177a25d1cdd7bbfe601497c4a9df7da2c7d1e215876cce42813a";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "50b6eacae34abd2eeb0e536afe1afbcb999c042a62df901139027d60e275c1a0";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "fe2da661efe1034e62b54f41bd0ef2db504777d05b8eb8de94817aa45bee8b9b";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "c5a6643aa9b3e3f2560ebdd094e2326aa7ab764664ab444f51a06393bd42aa0a";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "e98b6250cf11d3971a6aeb956027a115fcfec81f94b2c3d5a769ec201b1b08fb";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "2268de390251e76e704f1d9fe1734b37d163a0b5659b76084b1a66d2e2497445";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "83fce3c973d0421415acca2dc818359b2c36dcb080698c5dd0b4c7381f0fbfea";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "c10f817e45d24b6b4bc21473e1d48e20e7e3be0b4b324da0dcdc5177cdc901b9";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "81164aef5348ec7797858f19ac99c861d8677b7d92bac90c375e34c56fecb10c";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3f8220e07fc1d104a1e938ce63b2a2856a11482606bcc04566f77036912615db";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "64458aee29629c88db724445ece129af25b87cdf7b8e440122ace9f98fa9c6c0";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "2c5e8dff090176bcac0d490984748fc7d381b91c91497534031a35d1a12999b2";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "4e98eed35fb9a48a995b9e0f97ddc79244dc518c0dd32f484ee7277b475cbe3e";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "c87efabf47070d910f4f3b9f6d2ead173a2eed20d725f21cd09bc7ec65d77f43";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "3dc416dca2b6901ab6702787cf5ffc6959c6ac74263973e3c4f56bf2fd642d48";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "41903258b82d5d2e1a61101fdf5ae546f94b79fdffefa1c81175c5e00c52592b";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "f503bf93304deb4786c3c986d1ae9008185330b8bc8b4f8b7782d5c4b99c959e";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "dd1ff48e0f44ae1d002052c3881ca1207b47c016a9e98fa250a43ea7e34bf8e4";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "aafd88230cd0103e2e07501cbc6e03f91373bb95d7ab486fd4a400d0caff0a06";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "ce35e6c5189ee40a8450b4fd03e1d26631555bfb14306786dad1b9e9318d6558";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "706a947439eb7b838fd42f33d9dae21d34ec1500591d75b21d4470a77b9afacd";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "0e962cc16f08d16c0dd108f29d2f5a80e3225871877c65c1770ad77512dada69";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "d0f8d3eafd53b49d53304c9fa83556ab0e24c1cd274be4b3cedbd855414abe18";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "cecc32c8a3a7e8ebe20e8b18f09f5c32d9b1849967f3dec0895b9602572ddc57";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "8bad890b874d7c82282ebee2440695fefa024d04d5fc61ddaab8c02b4cbb74ff";
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
    filename = "wall_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "02050a910e1956f41898f769ae0cc7434e515c9380a5955441c05deb0bb8a1aa";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "bc6688b556a7d49d47ed91fe2750c171d8ad3435a989c64bec88c3e30c35c438";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "f9e680554dbfcb2dcb0d993e93f919e1dbdea780f67ba60dfbfa4918a6b3b7d6";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "e0f79d0e509e03d234869a77c7087144fcaee5437dbafdb315a332c8e6cb20d4";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_mipsel_mips32.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "91c86a8dec4388e2fb2a9a07c7ba4c701895490dc097de58cb53717b1d583abd";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ccf74c035d1903f1d29b6652c1c8307ede165014025ca3e55ad97981da785227";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "20ed75958943f0e2fc8efc61ee459caf38abfd0f220acb188cfc5a3943d9f468";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a0cc4a1f68571907ef069e7f95b29707489e5ca01180d41114d372bf52aec6ba";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "a980fe23e7a09027e34aaeb9a12da6a86c38c86c5e2700927c96aea1b441a999";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "dc78db4bdc9876ecb4b91335470f107140d79e09e985a06d913a0dbf1218a281";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
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
    sha256 = "094d98536bab789e918e19a84b92c1eb0166ea93793cc0812855b155d87c6fbe";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
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
    sha256 = "9e82dd3c6739d56c1c257f9db59a0806f33f3be0fa3d766ab95470626bfe5363";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "92d015a36f98b7343cce5c26ea05d8f4d0aff2fb7461a447d51324d29e420ad2";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "68ce83f1c43feb498d7d34137d2af2847f62f8640885de750c10a8755b6b2975";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "bc0dc55a15e6a853c7e59b3c1d0896f61c8f039fa1cc12816c4ed7f76654ff97";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "61c5051f51a8dadb7c9c2fd6ea0ddc3840d21c11ff34f897498c010740e1dd63";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "984a9d3d1f2caccda4411efdc10abc1074ae664b520b0991741c366add1dbaad";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
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
    sha256 = "e03219337f34fc5958930e0d5a9ae4b1d41223111bbaf06bfea3861e4f523a9d";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
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
    sha256 = "2668cd97739e9a22ce29a5094d49ef8367c991c8fc674f509f49abbaed0a4e89";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
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
    sha256 = "0b83a93dd27dc88c68cef5dd29ac69fb7cc4e143c0bb3c5f1526b69df4fe2f8b";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
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
    sha256 = "7ef546e194d904c52250a9322dbedfd6383d69e368b40189c0f508fb32a9b042";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
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
    sha256 = "abcb6a1dbb0c73d25cef890296c0f9a66edfd50c262141630a1cbf55ca9835ad";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
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
    sha256 = "75a8094b9bd832f104ba6c367bcd3dd3bb29c89edb7106921e40615b28d2154d";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
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
    sha256 = "881b029f4b249a210d31429743c5415afe4ab1ac0d078f97e4a66f2ea5009ac8";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_mipsel_mips32.ipk";
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
    sha256 = "39beba254b1a93d81cf4b0800f46c1dd779b2acc68f054fe49852f07d6fa93cd";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "bf39df5a1f50442caee821df060b58e40e040f15175f1493e97f003375907162";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "280f75458e7e02978d19b18d84f5f733a3b66fef7f7a426a43adc8ec63fce81f";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "f269c331cbc8d8b6820ac580acc152d705f36df3f12ee4061f99f1ec90ac5154";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "ec64398e52fa87ecc30000470bc2698aed65ce20ccea800cba0794a828607095";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "6f1f9b22f29bfa027687d845231280c32bbf74d97364499e3715ea71fe46a764";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "7b97db6ae1b99327f09abcf4245ae34eedcac9a88e19c50a130df54d533321f1";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_mipsel_mips32.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "8300b509dcf5338492c81c04db569abd02b3c54105490b7baca449988a053d39";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "8c9906cff9f4784b0d00b37fe39063541d499c9b2e93966ee20e9b0936e4ddb5";
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
