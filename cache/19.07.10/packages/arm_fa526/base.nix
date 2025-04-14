{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "a2e8e744b863cffce100af5c6ef2e3c9273eafe36828512148a32e9c1c33f5c6";
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
    sha256 = "1d36bb93e0aa9c9589e6e485be8d94577c2e73b89e6130ab02c0cf51afb4f0fe";
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
    filename = "adb-enablemodem_2017-03-05-1_arm_fa526.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "8f4a918e259d2d22c07bb02acba86fefe796ce9a27820795400770f998746ef5";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "c85f6dfe67ac8efcdaf504ddef8afa3bc923517cc2af4ae6c91aa976ad1ab26f";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "80825ff09fc92c7a34554e7a29d5eedbdef59ea626f14081a885295ffec45735";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "13b35e06408758aafcdc2b7e2815731a0fd5d1a3eec13343b7f1fd69bc95b099";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1a81e36bd47ffc43081575e634345f30c7779732901b6c554e8bf1f2f3844b1a";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a4a9e13eadebad09a85511c1fd62542f49f01ebf5d45858abd47e2057f3bff9a";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "ec476a4e14813a87e0f333adf24b4c9e39d0fbb60bf89681d922b894abcab1a6";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "37355db90697909c884af23401a342a480b888c54645d750275659682eff8cc2";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "86b8e3eb7429b9b7033932fbd446fc9382ce2007dbecafbe22ca984825d9df16";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "2aa64fec0f25c42514e6d70ef77cfa304621706c527918e4796eec326b9e6d24";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9d43831d821e6f38e517b381eeb8c3055c8f8dcd5e81242a5a01f5cd21c48d31";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "28af81cbacb5849ecbc68721c9aab468be130ca45f0956b3dc7243011d28629a";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "df20f6a99695f3f0dd097ae3c3a9545055053154ff24036f2ea3a82367960fa4";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "71e469ccc60709c0c94dbed78e1e29c80ea54556f7cefc20d4852eb00ead7a2b";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "971d228c0244c02b8d4142dc673da8948a8808ee39b667509f84480f5a28b4fa";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "2a94c443c5b78fe84d566a9a9827c0e69a693c6341eef1a4650ba1f4d24d211d";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "782d9ee1a9c1461071559df12c6d53ad55315ab184d42f40d074cee71b944bc8";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0e06346ffe64e7ef9581e6710e6bb0cc121132b640a03069ac242cef4fd330cf";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "df2b3093e083a8adb9bb45475a4de259579816666d2079b88ff26fe9c99df1d9";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "d3a124830a50c4e09d03d25fe4514bba9d4679da5ec9f3266ae24cf2f239e5b5";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4d41adbde75dae77273145313b0f2d8b4e5a6ca56a5a0e6d479fb62258e1c3b0";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "0247af6e3c6732a194e1c65ff7bbd0848e292d90b9cc2a906339efa366ddd1ee";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "a9b695920671e38d32cdc36e854d7bbfceedfae54ecb43d7f6bbe6fdea103ea6";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9ae1c22864fb81102cc852313561043c4447157156fa1f3570e53045a1d3a489";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "a34e99d10fb380ff078a87ed4a1d692a4d3c896b576e6282f6078cda6926b5c0";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "27ca7f867d15bfaf270234dfcf12c808a0ec61d5e1143d23cfa2f385c824251f";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1bd67a0bc8a97753eac7bc63b37927cf0a7fc01c7bb979466134834b42fa4157";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2ec3f0aa4ed0d9c709a7bfd9f1da0796911e9996d598cd181d0d88886717dd44";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "085d95c16855c552e9dd0c38ff73719a8c56b8b69b314921c65e5b739e51d566";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4c521ed8499436af9d3d711077aafc5990ead68ee1c15315d1573051573b8328";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ee1053a6efd7d30771819a2e542e00c4c330948668847756603643525d30ea15";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "141da8367a19830cd9b56e327c4f667f73b147b494736c301cee4dc409633616";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d71ecb52e260b0e57a4b11a4930a29bcd6b58a9e88eabf56db4bd7dacb3e32f4";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d0a237646d400631ade30f05b1536b994796bbf476a1412f1e53a997195d10b9";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5d57a25b2641500c0c073db65aad49bb57a21cac1f9993171dff8772708a3738";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "299a0b57a72cb18cf34e10aacc5c8e877b82514ef1a66142ac244fb253a9dd4b";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e851b8b40ed730001949b508d2ee5f0dc26674db78e9d8f19d948ca11dd49f03";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0b860f32794c6aed7b75c73f34ed0d57bfeb229cc44223d5ad8353a6c683e4e1";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "530d724ef2e9cdcc9ce2ea5645ad46a55239815bf3fd6cf425e0cdcdb1da3c75";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bd9bddfeb2391586247ea2fef346bc0113864e9266d3820daa0441374d399720";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a89c1f9e4cbd34d6ef905b304895fd0b5fc704abbb16b2f0f01f81b631644483";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2b1daa07e9719b77a2b25aaf21bda75651f3a9e24af70d2ed3011d60f16d99a9";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9d5a3fe139d65478b6831d51b4d707179adb821bc8de23c85bf90ff036a07042";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "da3e98a9b56f402d8cdd6430028d03be0c6ff525983843bef12e5315cb2b9dcf";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1aae75e315808a729870f947c7c6eed43e27675bd1213804d7ec716886991023";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3d5e0fd6a87a821ae2d764408c49d0b64e885c6884a4e16657d02532643b61d1";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0aba962d24ccd8acb06474c1ec1164f9906ef3ab7a28123ae0fe5ae3f5a02f7e";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e918091b89e567e5442388c858ef77a51707da7cb0267259f6824ce963282dcf";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "64bc5430343dc2634d767ca2a1b2dcd67cb88888bd33a1964d2a307c0140bfc6";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "70db169af9d2fe9cfb6825ea1143157363d0c2edc9c550b8452675b827b2aeb7";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "df354cfd968d3e0e9b4b7889107843b076d7974c39da0307bb60673c3748207e";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cc77f30d27966ae8dc71586b1a0badf1a5fb5f9a1a2297974895308843fa846e";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f8f1fbf5492e9f62877aa69b2d3354d61fbe5207aa65e3caf21bf8d75755e6fb";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "01323a6ca220d63095061e972752c196dc3b656b80119f96d9739cdd9ec48a5d";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f2c0eeace5ac43e7f522df26af869bad7cb99ea08e8b5e21dd474dd816c11cc4";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "d100b71198b94c038788e261a4b8ed13522042e36a6e8018cf1e35abfc060081";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_arm_fa526.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "1a586dbac63b420666a70cfef639e3fc15d5e91844ba7fc64213e4134bc011ff";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "66ada85ffefb81864bd294368ad7bfde8170472092bb740a425d60584245cf48";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "d25b8115ee7c9d4203d3dacb08b4854ba5684f2e3be94f4865bc455d5d7b28b3";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c08892811d0c675cfd81928d9889f14d3b6f5bbadd89c333db55b520e6955a26";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ce02fc9c5099a858423aa55e67a6000ba10bb61c0f43f00f84b68d9d2fa4dd64";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0b37b91d931e5a0fb9a449de47de5bf267f6fa5125391a514d4b09cee239861b";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a9078481d17a4830df23b022b56f36fce79e35eb402e6e1399a601ca47915e0d";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f1be00dd055734f1405666e0b7d398e5f2fda5341b9657f232a747d1583f19a2";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "875213cd61cba44cdd17a6e7492a4203c8b470f1272df9a133b5dd0476b5303d";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5a3b89e446b5429ecd84e62f804461a4b6d40368e24bc65de04c6dfb367dbcad";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "52714203053357443c66c6a446640789589ee638c92b171fd7655c60cfb81e85";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "51c5b1eae8cc12c2d7688274a80d3b0368a859a51111ba52744ce83e9b321b2f";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c24167cd0c08cc5d69b83320aff0f873e54eb77c4084d4e407d372dcc989b341";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "519773f09960b9fd4a2f7551a4b021dfed811da9c567f15990a896d31bd65de6";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "59551bc57fe1ce13a790e30d1edf3dfb7baf7b75d17979db6840f59f93be204b";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "4b46d523b6c41f329e417102bca76972f4ec587a9ebe2f355195fbe87228229e";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "0c3cd11e7504d2860a423708a3277430fe720d204a069ec84674d723537ae118";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "f984cb871f96f09ebef4695de9ca8824f653fec0ed04dcb41338995bca5f81af";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7ebf6c2287479ffa9b572393d68633f88dfac616ad1093756aeec79c44af9cc1";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "9cd1fdfc24f9f29f187fb7105f92bf88b8b3e65c8735320a7bbe1e337f6de897";
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
    filename = "cal_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1caf0c323afb197038ade8b469c7bea50e306c3ea6b824a47e0274faf9c04774";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3ad206ae3d7e475679788e09d5e6252dcf93afc9eff87b0f0233c3a3b6d8d7b3";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "826647d6e98fa059a12cebfb5c3ff1bc4483fa712750993b50abac6426b2f187";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "31c20b43e8ccd4dc7ecc5d538d98a783072753611d3266f9c0af8c9f0ddd4856";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "8c58ffe00dffabd3842b653b5ec1aa7180e9de077d78d5393339cd1e8eae82f4";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3d12369d85c0af54a617499e351855fe713a1943180e2e1706c1394aacb53f6c";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "e771e9f2707ff55b2691f0be4623de2976ba4389253455c8c1ecaeaa7ba95724";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "f3a8518f4d77018d3f69a832ccb4b734618b4ba3ef6650419df015ad4108da89";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_arm_fa526.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "8d90a921638fd9f3d653bb2c8e606bb0dc64a4cd5195fe3eb3cb932fc5f1e7af";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "fca2eff8332c6468635722e51e387539294baaf615894ff1a26ec49ea4b62da5";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_arm_fa526.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "899ecc8c24cb422973b98ce2db041a7ce9c30e9112398b3c6955335d08daa22e";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_arm_fa526.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "e95d687cebf77f2a57b26caf9de54d45a6fd6763b4c958659ddb3f380bf2121a";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_arm_fa526.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "2eec40ed6d8b338a26412004968e9bccb216c7c803a0d06288f09bee30d05c95";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5d419823bc5adef30b73a1fbbcef582f3ac7941fab62de42ee1a108d9232e0e4";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c75f1d080d12e4b4a01034c6aa68dea71779450dc3de73c02642ec52db719c2a";
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
    filename = "dumpe2fs_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "7e298f729188d77cd113b6b71f6894610fb7318de0055294685cd540e870badc";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fbdaa6d88d84071d1f0faa08829a4f174a1586addae70a570c9d8216d00045e2";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "7408c6d7743ee9e3929d3e236c80620fbf052bd6ae700fc1abca7c3aee25231f";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "408ffe51ad43f45134f37116e674d26327ffae439f7add8cec8d56da3bec06c8";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "1ccd58db93f5c24429bec263a0bdc0de1a82e212f369b11d8189fb2492d6a2b1";
  };
  ead = {
    version = "1";
    filename = "ead_1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1b142169c54edc411ff3ec835bb24e040596c6396efce3fe2964b110d2f53ef2";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "6d6584cc781cabd940e24d83534b2df95622ca6d1c173dd461838dc91c7c8f88";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "d37a0777befc938e94a5ffb9ab22e5af636327899192055637fec50ca4fe9988";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "553f5108abe5100718b936fbf80d507724eb770c71069a95084e484a08352711";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "eed90bd489a7c069ac8591f5748e9722c2a103bd3eff3daeb7057f4be383c5f4";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "06bb22c93e9828161889327371985c1d5d185da5122d7e507122722a0a2dbeb7";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9ed592224ccc047d1af708574db33b1bdcb8e05561630ff22c8d38d33ee2c732";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "62222819699639ccdeeb8cfa1aeec46ecfad28b9e0011aff37a8da7b155b90ca";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e58b07c39a9104f418374b6836f66619e120636a63140833946bd853a67babe4";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "31864fcedb31973915460e9a3da263246038d48dac1042a541bb1cac0d15cd92";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "f8ad7417142dfefb6842723e9c5d2d443fce822464b2d7f8f5460344c634b21b";
  };
  fbtest = {
    version = "1";
    filename = "fbtest_1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c98df3f9dbb06362d539ec2fff7f32d970dd53a25ca5f8d828a0ffeca7d90d9d";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "be2136e605bebf1ae9c2d7b54dfa76d4e4c7ee3f2d98747c072f7c46848adbb4";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "f067402b050dbacc208e85d2348d2cb9852c8e5cae12fdf6c4ccc94c987c9146";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "eb862425b90c6368c99d20d005113f5c16143e120a984ce5a929a3e5e8ed9538";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "50cdce870deab275acee16cf6ee12d93e212ee674b566efe06c4a4e8fae029cb";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_arm_fa526.ipk";
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
    sha256 = "0cefebbacc13ee6aec745bffbd5d923a387caca524bdfcbdba55ac414a63c891";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "afaaa51dc6e79060bc61f9ddad9b87e1bda27b546fb6d790c423352b724634ed";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "59babbe7a8070776d6c83b3d65acf2c5c89ef65eb9b4d156f3ddcbf809f22f04";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "413c433782298e5b902a57842ac4d100950926be60b06cf61b2d361ae051d823";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6a78f1fb81a795884295bec9dc6052368c95eb084d5e54aaa2880adc13ab7148";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "9b43b5c8adefa826b65780e951b74bab66343e7d54e6ced04d2ddac4f2b2243c";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "adf7b5bd1d76efd72d9edd40bce568c1be90dbc6193420ba2faed212eea03fc1";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "bce37a2ef553baf68a0551fe2ed0718c7438d249c59f5749a2c05a9fc0c59799";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "aac7550763d898849ff42bf0e4bcd3cd94494f351680485a051cc7db1d10b081";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "5b3451ede1d5f147e079052a317d952422c37312de013a3fdba94fb583acc470";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "506c08f5a7ceae78aa5357052a758aa6294fd0252cdaff29654e3e3b40571775";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5f64e85c604ecf64668a506ccc1faa869ceaf1d2a48c0f61b0fca3038a6caa35";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "26e08496398e0f7f23a229c6a1c30ab6194be7b5723e74c53a3b7d10578e5675";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3263c4b9dcd5f1d55a5a52c9188a4fa0a1a6698b894799dc202336ac430152d9";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "34510b515d49c9539f81fc8e4069d66739510d0d5db6eb67e90336aa5dd5932e";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "37062583dd71fac78fdfb19b0919d37d00cbc5ef6f21c84bd377a932c6871f2c";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2d34f065cc86bd41bce8ee54f7ca005a871af8210f151948b2b7fc47b4f3018a";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "d0f60d8dd76bdcc359aa049636b3d014cb75e48a99cd7f51711a9391b1e7476b";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "37ab9aac4a3bc5e295abfa7cf18afd3947498d75aba6aff69552b310855538c6";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d9181fff44324b26356b4d28c152dc4291da71ad8f37c3fd366acb1598c3f0c3";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7d19278e6b05f7cd1d9058e1e9477e9b0a8abef40d22f381c8adfad0d0f6bed0";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "6f4c005f985c504fcc1220d850f658fb3e115b03561f2e81e39d0fa980d0495a";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "e4201f050b0e26aaf451988d49d22eba4ee92d0651a3516bfebe66e9423e5638";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8aaec9f700686080b6bb48892dbe58c32a5a5e137b6cd68f1e97d67af9cf0f67";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "2df842b02bdd8e91c0870315398d1f7885f6358a1c1b574d8f7463264094c379";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "5b4b6021412cf871c99ddfae4267500d6cbd29d750a1d32a19b1bdfa2806f78c";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "56747361e2b8186b2a9861d2af5483ce157d5ea97c5328c32a8cce1fd30a8e0d";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "82e8976eaf680dd77aa846ddbf2b1e52720564f86f296f1839abc534bdcfa435";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5de9cf9a2df35e12cd8afca0b9b95598b149ac77e2811101cbbd6bb4adbe9c60";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "f49b65e2846d0765f20a82a0f2e9e62454ec0952eed250c0061749deacb04ba7";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "69c5a5adb1ae82d28fe714bf2866a2b631ace22dbdf86be4309bbc9090a565f4";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "8648ce119267a5dd05796875b526737adbbb8050da99e298074065d749c20116";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "f2219c9874b3e5acc8750b7c10050202c543bc6a8e5240b0ca86ff37bfa7a4d8";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c1f954db82a03cd756af531124a7556beb30ef2728135016fd893e5d6b9290ee";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a88de8d21d5de34cfab6765b3d555e3b7ae123e8e958032dfd702c2f960c142c";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3afc1cff7e6c13df8877a6f79cd87a88822eb57d6764502a7b034669419c3c93";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2c301e5b2cc1e980f0b415262260bae1e3e5e24004b2b16caa810acfe3e541ef";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "01c935bb2d61a7e1dbcb54b6409dec0a17c2a295cbe0ad4e3d0f5e421b2d54b4";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "13ebdfa7eae0e2d8af958b36ea4c84b59b1fd944ac8b65a4fbdefdc8f9588d77";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8b5a488a81b7712c03fbbdb0cd53af6a462d45d94802441e9246ef8cd1ca699d";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "43e9949a44778110f87908c7ad453b73bd3aac0c41643c11cc19e418fffd7b2c";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "08b687f09c8ef32488f40cb07a98fa86c2e13029be75ef9b9baef8594202c3c3";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e0e26d5de736e456bc4c0723645beebedf51f5b08daee16df50e9c086c49756a";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5eccc210a42781fa5e5650c1401fe3797f992622331813bce6cd9f13b88afb27";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "37801e289ec2406dfba236cd1f8040fe009cdaa9cfa49fbd682922aad92aa63a";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f2b39289e742120d14ed22d6bd2f1ecbafdba5717ea606571af24725df0177c1";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2efd143dd45bd97d414c708a19a869e97932e46507ffed6f2538ae13cf6826fb";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "81c4ab1837fa2bbc08894726a2f2230fdf1f861cc07b8aa8126a61d3d7070c59";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "517327862c5a8c4e1b0e15645879df823b370dd028651e0029813602e7979470";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "e223432df30b7e685045146f24247866b6e24def700ca32be15ea01a05f2341b";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7194fc9a2d614cf72841debcfa469a91d3408e3039c0347149c609a181af4465";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "407e89ba5470ffd3197d2f22360bc512453d078bf234ebcdc083a2f366845fae";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0dbb20860d98c6dbe0fa8fb91cd789258146119209428c2c4e2f894e23712f04";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "cec9cb009638e909a751078e32490f2a6e0423e84dacd3a88201836ff2125c35";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "34f9a88ee506424eb678c1835ce6435582d75c12f57c6c8e8fde8f735cc0a247";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "14baa70fb2d5af0187837f9fee53824bd550a3d0dd5ee1dad6dc09183c717f94";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "973a12b8749c21dcecba4ee0e2af3b70d832fd3707d9b57f85d56c3fc5779841";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2d2700b2bffd3eb6dac1c11e76e670e5ed33d0f158293ba20fd16d1974842876";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1603eda1df90500233b07677bab786e27142dddf5393f1a5c62452124c5f9160";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "dcf45c52a7d4948215d729a02cb53f416b7ec68fd9eb9abfbd705a66164ba3fa";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ce9bdfe64cba8f2f9825a0b3a26c4956e6f89c65a5572e87f805b460cad4765d";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "49944b07283f694ffdd585c284a39655cff38fa2ad116a5caf8a63a9e2d3746d";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "991b53ec2ef02e99540417c76dec9bc8a1d7f331d4caa87450bbbce62711b764";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "07f4090fe5ab37285b2f342461f5e6cf36adc79e01838bdf144f36fa9bffee08";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b966dbdc31a2e2cda7675d422ebadb485c5083b9a8d6db47696b9510e7c9a7d4";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3840e545e34fedb98ba959f75a2f5e357f25b9b071f2b8d5c2e68e9165a10b9e";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "4ee9e481af3751feb9875003ce79ead660c1c84bf594379104fc01e481cf0e45";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "18438391ae2c34c60dfb615fa33cc74c654710a754bb0d5d45c1189d5af4222d";
  };
  kdump = {
    version = "2.0.16-2";
    filename = "kdump_2.0.16-2_arm_fa526.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "77f0c4a931b5de287596cf1eba2d907e0dd89cfb557f45442ae7a8b9f85f9919";
  };
  kexec-tools = {
    version = "2.0.16-2";
    filename = "kexec-tools_2.0.16-2_arm_fa526.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "cdb20da672ff7fc481320ebd119515eeed5aee4f808e97bdcf3820263878ee34";
  };
  kexec = {
    version = "2.0.16-2";
    filename = "kexec_2.0.16-2_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "bb61005278c7420920ca66c2e63ab69805d5a209d7f9f300af49c038791dc5cf";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "296f07329ab11cb6e5b596d969fd30b80aa6ae94992c3971f3ca79cf06130103";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "566b395832320c6c184392cc7c2d6053d5d57fd7ec9aed227bfd796e5db3ec3a";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "4cd186ccd5e67d1daa3c068bfc6d1aeab2e5f1a932658c739ae278f73d78384a";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "976537c450bcc267fa4d27be8323b4f09e93d798d488abc3ffe91d53283831b5";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "c3825656dc1e5ab706691e75af0293d366404dfed3a9ea1dee83b4f0d9554d7b";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "7bd8760e7947fdc6f379a7c1c2998ae8d29b02a847c1c0775f00546d07fd3ae2";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "d37724c8bd686b6032c25737cf9acd38c06d8438a2fc5e04c658f74a8a17b44c";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "4c64f9e2b4c28881522108d8e174b7d390f28601e6fe3400a551cfff4fad30b2";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "1cc1d565355fdd725215237add255452404ff8d15ed44ff2747bd4036314673f";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "bb0002ee856a51cdbe7e67916bada652bf0401b8789504c8ea238c17748de258";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "f265a6389a2a13f847a71cca10339a91d1a45664d468c22278463c94c31888f5";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "aa622630aa9d8e3bfcf45445dfa2a4ab37e09e0d2ee6f989a55b8db75aa61ab1";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7b08ede85e9a69968c94f1024fa3c0fbe5db5be689cd3e993b238609f418f3c5";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "dc903ca39c9babcec57a63534bad79d72b0be5f683a2135028ca8f83b07b20d8";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5b5a975cbc3d50ef3e26a92595678369c521fcd5f134075e80fee8cd6fd53a00";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "5741292a360c2b6f7af183435b56b56c1f42f5470493ae79c8d3e5ad4768a8df";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "dd6b0af52ed65acf875a6f62eeae65bf9065133edcc306fcc160df856b573c87";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "02cfaf668e2e780bfbbeaec0e4cc515e96d95425c9453fbdec2fd501f6fd090b";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "4208470008fea81197bd540237825d6f98b5c6b2965da4bb47b28da98dd76bee";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "ddfb3481900292443baeffdd825de7b6c0922b33a7e04ad64087eb489a39b7c2";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "6d183d952a6d691684962ecf1b969bd57736e544963a960d230ed0ed0b83617a";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "d5197c2fe8dbf1e971db02c28e335e13a1140e73270de784f3ea94c640b8d964";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "fb1d1aa80c36050d4954cc4cd29ea2a77747a98c4020d383f314e7312a02ab9f";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "4028fe61171c78f8e413c73c29c5f849e015dba88477c7d240048d7943b33bea";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "6091f6afa5ae0e113e3570e50e424df5cde02d9487e213e570859b85bca17522";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "21e51fa8cbbc24828783c3e8e107e4472d27f20fb9fa0a9e5514c22f8727cf6e";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b063df90e51da306e73328b99f51918e7f0f1221c25ff3ae6c88b3b50725b189";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "f66ff5b45a06e90a658b09bca95a5806d45739769e3f6879da4e660dd45049e8";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "36ee07bece3e320b1b00eec9b5312c5173f303e08bbedb51fa372e244eab70c2";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "861f24618a6f38d286576397028e045dea52ebc84bfe26af0fdea833614e2d7d";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "26747dd28e9a397d477b4d30d4c4fb1150f5abe5921702c230298aedb58b1956";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "ba3fb3171acef06bfae8459ee98294dcc7d343234974aa87665891c745ac9162";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "902859dc28cb154d4a5eacf7998de0224e9f2914409a17352047f7924a91426a";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "4c7a6e69b3a604867b06cf95c64c1f6d8a61022ec4b25473ffd8b0666474ab41";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "b3d4fba91885cdce87197154551e1fa7e188eb1e652bd7b94420dc1b73b3da69";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "91507789b745cdd77fbf51f3a709cfb07ec6504a15a6661a133509791462ff6d";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "94ac69996d85d40189870937d79671757b02487b88f46f27c3bfa77b0672621c";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "d4c62108b334dbd2f793de6601cb6053399ab8eab7cccf123897eabc5bdf8a1d";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "fb0f9e0b445cea739559dab5170cacfe1336f544a55d8ea6bcc740a16ae06b14";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5c459cf39af6a08b79214c5d2d35b8e4ebf4e994f17d9fea685a31804890b598";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_arm_fa526.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "e0ffc547113efa35034b285aaa74ee93bbf86674786ffa2f361eb5bf02a6e903";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "5befc2bb9fdf24974d3339f58c29cd7b0371215cbea8de74a37237e072a56f3d";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "d714b93c0300dcbf539f72cda7f4fae83642cd3fc198a729df09427b93ef3c33";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "bc016356a567e0773c2d1eabbcae9907de51f93383a0ad8c187d500888af265e";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "1e9b8a0e10ec71dff54f5043eace5e3969b5e107331d22197fe192b35d22315f";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "8246fd9c8ec04789054dc6950ae75100435efb7520888dfe2aecebda3a7a824f";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "ca607bc3f62b136f2a459dc61eea56e60f6967813c0c8488f5607df8e75af521";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "22ed5145ed642bffeb68e5cb0af166aa8458a565e8f1f452338bfb0426d53fb4";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "07cdccd5c6889b6b3f5ae9f50ae8242d42d2f8fbd7d29aadb43c09b4154dd349";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "60a451cc72373f7e2d3877ae849d185f75ecea2571937c8cda05935deb769a53";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "695a37e13aec84aceb049dab0900d3b24acc555bc22319c7564c0a463daafbe5";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "b4165a8fcf9f5149621a25fabf0fb5c592c350d799d8ad73a1a960fb885b32a4";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "191039dc93cf87beba684279a23548c72c1d2c5936406e07adffbc3b9356b15d";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "e563bbdfe270f1da99b9306cc78397c73233ee1c4f6fb47e4b9aa653ad6dca71";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b9c96d0108c8695dc26e459121b7d2708c23acb744dd77fdd4039d92d28859fd";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "51195694a8cd2e9098f831617f58cd338b409ce15b732a82fc61d4d2c2be1df8";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "e205b52556cdf31908eca8bb838afb15e2b29fbfcda8626ce4951d4e95533a12";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "572c8aa92c3d0c922ba80c7f9a776410e7267d09d6da587d4d0c9d39e21d7520";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "f0274ae24d05e19e6a45a416be657758ec0fbe3861a05634693c22810c5a7228";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "6b3def7aba9451fdec1b0a998cdd183b6d5c70bbfd0a7eecebd2ee294d1b4b3b";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "421d3b5685ae176e05899be9f82fb8b1dbfc62d796379c20bf3127d89a4bedd6";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "7ff16aa602e8ddac3c78fa27f4e03074d78609083f0004d96cdd68fa8c33e0fc";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "418afe9dd4d1f478ce4bcb7164440afa34386b165a28ec6309446a0a0a07b02b";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "a46f38b6bd3b76df461e4da3e5f4fc324016b395968329f3b7f6246852effa23";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "8334185bc51f976a35997495515fde6ef9ac58bc356d69376f3608a6bbe6a6b3";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "ea4ae3c82a7f9a0d2eed585f24e6061d378256b982e69495b63dcd543a800027";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "dd9b4b2635c7c3a0f5ba9d6ef16e83408367c91049279bfa27a2a261f84b3618";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "c5992098c07c5d7d7e5f11de571c63681ac7e609a93cb2b69f00e6e454955176";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "3511874d58d90fe1453859bd9c3748d3e959847e50ee5a9ba437edf4566fd6bc";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "ef3ba60f949e0e86fe6af94e34684151df7002897099d3e2c71682e821b467fc";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "c969e4f77add7401e710319ee1d40f52103a1b9250c3d35e9577aa1a5cabc563";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "a54d68ea6dfcbd14dfa0cddb9e77c9a59913a1cebd7fe129007bba3ca7eefe9d";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "ecd7255defb08dc813e0399a11c43107e1d235c195ac23bc7a765962cc72a013";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "c249dbd2dca0f086cc2d171f0dd3a85071bcbaf43d8aac4ef94711dca3cfaf4e";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "c5e3009726e63de6d0a063586840b86d16b34c64812c29763482bc64fb7c209d";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "570e39388f7351baf9ec19d1a95328108c03e835affeae5af2aa0351f1501196";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "9e04114e4c291d7353f74bc06686d500ed35906bed6ff4212c2deb2436407ed3";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "0af94cd4f38d02a06df6f2ad9a6be751b3e3dec3084581a3abd368530d2907cb";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "b8f024075dd3cfaec5dc2d503e02bcdf2344a36d2fdda41b2614cea6da5f3582";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "069356183cc20b7ea85bff4ce47592ed8b288ab68f1603412919bee0cfc69bb9";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "98d58247419f157036fa756963756633de039bd301d0314018b9aafe8ffa8011";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "44343163cdb53c7f610e2fc593ea87909cd7d196c278b93378c36a31adcd8c81";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "7bc4e7570fea0f724c19240f1f358eabfa59ae093376cdb62fd1644bd735d1e4";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a5c8a1dd35a36901227f93bef47539667090100b2f78b94da3dc1f97b8b2f6bc";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "8217aba50896bdd74d8fb0c831467aab838ddf0a4fc8afc77488a5cf4bb5208c";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "8b966e1fa04506a6577f9c2d257dc455b3ecbd9f0da26b3a813d83205160c0a5";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2c6a2276f12ee01499f308a25c48780fba939f0a7a0bd49ed4be4159cb1597ba";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "98ed01cdf087914a211e3cd03a6745bf9dd19ec05e38cc5d12063502ed916fcd";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "2cb10f5669f2c400b7177ba5d5c4071dec69348c697f22e2c5b445d1063d40c3";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "1f57690e300fe430a5140e7d1553d37e4458162b2ad98214dc6f38c0cbd3058d";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "a3d42bf78f3a68e310311a5858d5db9da796cb067474173ec96d9753a4b9c4b7";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "d4dcc9e7acc13c7f68199766aa1c4b7d3ed4982e411f48b6c450b1893b143d0b";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_arm_fa526.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "8ff66277106ccdf4c2567a19c5c3ca073764091baf79b31e5d0b018bf0f254ba";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_arm_fa526.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "d002f4437348b96aff24b91f68f77ff337728c5543a378bbbae0d7f545899a8f";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_arm_fa526.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "3190a11c7e11db2ca000acf3c70db01571e5d42e8fa66b1691f5c089c5146946";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "16345e20f68cf1be41afecd9d7395590d4cad8a3c6c569fb9f6e397d21004fed";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "9ed9ffa7344f79a99c57894065d213796312e49b347da859efb769347b527fcf";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "8517315dc74cb72c3acf0f5f1d4ea84c6300ae4e5b767219129dc6beecb7c99f";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6ddafb748b9bfde43060915c97aae61ec8f05904c33b361a01e5bb9f32321ea0";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "6cba6fb3197fae50771a2ab404fd2b186627d317af3abf00f57dff1d77c2fb37";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "a33c0916f645928028b411b2f4534985df332dccc1b68b8d05d41de513fa639b";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "30ee26c202fb3ce12a199f6caef84631c369518d8d00d49d3c0d989d9ebf5e2a";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "fdea126bcdb2ffee6a4699e67854634c142ee07e05e38883c45e445aa1b08967";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "60d548b3e23977f4512de86d7913a628dd021f7749ea3cc087f661191625caee";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "0a226cb169778fc16bcb0a07c1ff2e3d70601dc2d141a33ee880dbdbd8b15a12";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d9efc146abc35cd052535eef1f89159ca7b8bbdee4fa4aba5d80b5aa2f4025e2";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4c7db4484d3a1c3cd11b42d97207d13cfcbdb253e71a3a0aa3cb682ed6976d02";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_arm_fa526.ipk";
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
    sha256 = "d2f7e2717283d3c09d7f0b448168909293c867d473ffbf790649b5d3648c92d7";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "99a95cf961cad4175fd3b5fdac0fd7d91b649a1d10ef12bf20bd6c45795ee31a";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "21ea49137ff112acd1c53e28ed6539337e935f6f67e87e987082f801264cddc9";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "5360ca1bda9e5267d0f0689f46733a08ab525fc5c0399ef724914b1816b5635a";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "6a75c2685b84f327a38e406a41b21da006e3d1806e5206a0c68db7122d9a6f83";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a203bd31fef1f78dfda99ae83c9a74c51e4a944ae9958ac0da52842c47c977d7";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "f663528eff0410f7d02851794ffd6f81f22310526b200cb7faee3284f4f70376";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "b99199ab2ccf250c0054630e8a00b4ede48f76bd5a746a9542357ee04447235c";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3e386423c608280140291280f05509cfbccbcba9f3a53326f8b4c5520e9f0ffe";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "7274191874c9980d2c5f7a12aff088c42561d32e42f7eabe3ed0e4a09b8a958d";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "b753376770c9911c890b00110abd5cbb76573b4871383af41d6c3321adbcaf3c";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_arm_fa526.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "d0e980a3ca70595a76c584d1e0f2d7601a94cb8d31b667e72c726c251e5fb794";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_arm_fa526.ipk";
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
    sha256 = "d5cb6463d5961690a82ee8d477264d300c3b84ab2e8610c99b97e94630c534ef";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_arm_fa526.ipk";
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
    sha256 = "29a15f33fe1ad523b93ad75f351ea1409d4914c2d4386d3ab365e28200fdf838";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_arm_fa526.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "dff67471c9bc81270d20601d263639cd36610ddb21fc85d29facad7c7b1b69bb";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "b4a71348ffd199387ba99d2de3fd765ec77250c3bbba671fdb6ce6d89068673f";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f942a6abb21865f85d9b369eec7718a3d2ba0195d171aa2dc0df1092080c8677";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "bca8b94807a53c24aa12a4590f5d8e0f9d2bf7dc3d682df132cea02be2f61511";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "8cfd184b619c1f400930cc20335f0932516149cd2462989fb163cee67634e9bc";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "f9a74cfc4d33309a3e59898440034ff9f8f44839f403081fb245e1e88df8037e";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "906211f97c4dda58bc1e8f801dbc54ff9584c5b4c25a6df733d669c9712f8dd7";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "29e8c602e22770bb3075bb8d31e1f4ca0c125e7cda78e39e5734e688420883cc";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_arm_fa526.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "e98cef36a4821a3203c668b88ce63ef2137f2d9c420f520040fde8f7f42e9b36";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "9a628bcb0619ea40629bf2342769f396ee30aaf73a90f246d9904e8effad08c1";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "7d4da6b469013d55fb93a6aa20e76f3b32de1e4dd1b0dac1995cb819c5a9edd1";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "d76f82cc2831e2888e1685ffe41a9e914441e54384271f1c21deeaa9fffd9b4c";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3e6745633dc1c9de5931d1dccaea027ed9eba2e455d8063564ae3fd492cd7afe";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "c50b5d54517b3a28302d6de7ef1a2fe8e96f896dee70a532c407580fc7537a4f";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "eacbee5e8edebd037acc2f469313bd32f01464de222efc256f1f1a1a3bb0abc1";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9a6a681fbec8ecefeabcaebaf19ec11bdccc989c6004ae820ad4a01a13204a6a";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_arm_fa526.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "4baf4b07595bf59e07caa30d36d84b08a6b98bd5a777c138074d7a08fefd8f8e";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "cc319551a99f2fcc0facbf26d2e72e18544be0dfac4fd8a868a48a8ef7cd8039";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "dfcccbaf1f6f0ae3223c5ae7b1d2985bcde6ba49e1ffbf567dfcc865b008df03";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "03ee953295367fcbd7b98ad8d82971aac92c5fc5b9897ec6330d8136056b20ed";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_arm_fa526.ipk";
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
    sha256 = "4e74622816095d2ac435545f9ebd4479b484c85612b956084d9ff70d7651ecdb";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_arm_fa526.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "204149f71d648a00e8c176278544e8e270474de656414cfd9e5002f9b5b0bfec";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d03024ac367890ce3502c1db7e55f7700afdf38eb6b1327516915a97358296ac";
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
    filename = "r8169-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "afe5298d1edf1b4555f92f1f094511cbae024ff85b062fb75163fa9012ffc23e";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "3b8e8ba98eadc2c647d5209903982ed1f583176fa8b9553fc21e345bb427487b";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_arm_fa526.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "11a63a2f1c168ad7a1348836b1a44229110d0a817dea146af1fd3484820d3919";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "61b6c16e32358ad327927956e720c9e4abb92050f2a8b5d165ed4918e35da051";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2d0ac2bda404c06cee7e75119ea9179551881a2a7fb7c72f8453d2dd1063f5fb";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "b4452ddc31fc0096d0510fafb8f65a33f393854e60ca32044d20a8146c43fdc4";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2d88fef35c077ae4085f79d7214b88e33825cf9a6b819a7c3777ef8f5fa65148";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "2d658b2c24a4b3b25c240e1d623078726abf0b84362b0c77d3b5f5d0be70a419";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "99d7239022aa31d1965fee1d944cf57bbe73a24057ee0e86a6cba7a7189fcab8";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "805cf90523594cbd2fee06ad13f64d50c2e436d13c9bd815bed4a69ee759180c";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "3ebf7d3a23dc66e764144512afab6d4aa244d4542cf8612fcdc10826718fc0ea";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b39966b4e7ff01c229bf66a351416ac12b6fa47d62e824ae01a5dc15adefd731";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "043045a3a40d961c6758939442c98196a095f6fbce24b450fda4a86e1d3bc3c8";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a6877ad09ff558bd9e2e402b5dc3f9f0c081505639459d4de4f0fdfbbf711c42";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d157a84cd60a72d5927095646cbd9a72a51327e46b1e937deaedc1f13538d158";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "51384ecb0f4effbda8024dcc21e1892a96034efd26c346fa2fd7f27f484d5fe8";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "396956c495fbcd51ecd5dc1f84c2a36def8b49cf2dcda05792a65a7a8eb3dfe8";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "802a1460c11e3db7572260b2daa037106cd658c65b57f5df7d9c43b6b2e94eb6";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c508d6642107e6cfb0e9a59840d53c725f3c7d228e8113483171d237a06fe3f1";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "1882e53ea49ce8ab57c7e14492e3cbd683128c036b7f3f537b0157c184208f4a";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "11c25766b50d9700c09747a0ea47819572d266811ba17531d0dd38c56121fd38";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6a1ce7852b0bba4fd31d1dac7bb0993248707627720415c2731cb255776ca121";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b7d1af19c63e03ec255f04dd95fae49a8f68210c3a940429c97ce7dd82fb1149";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "50e4f42d01f9b33e63dc9177bd6857b38a6ef300d67fcad55ff6794f41e1944d";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "2282fed8cfe70674bb31bc3181ab3b2ac3214ae05fed036bd20124d83ad5e557";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "de2aab2ecf1c39bd4da911f6d19a1c27ece2aa008d02cb80565d85edf1811b4f";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "11b9f5ff186a05b784c79921cc40679278bd09de3ec1f125912db6b625541b40";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_arm_fa526.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "31735424dcf6c8881ec7199661f380e5608670572e886babccdfb156a3d60ec1";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_arm_fa526.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "f5039279b4c98a69bfb662c0e88b4b09f15f26658735257ccd2602d249675a60";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_arm_fa526.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "3a99d3022d8756e9cbc5d6d01a5b191cfaed23538f866c3e24e36b53b3df0283";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "9928823b134c6e5def808d68cd50879b885c5ffbd7d376fa18667a189000fe24";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "db9f0c15fe14c6407a06d721fb8bbbcac77b2d5dd93f905bc84da7e42e5f1212";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "5de89b9d43c52fa9bd0c0b7a56b39400bd27be46e939cf8a9c7b6c804f91af54";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "917937221bfc476df1c72bef1c15e7ae27643baa6ba43f45b2f0cd6372932bd4";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "90c4f4385ef9853084d1899f63c2c629a51d8f8c6fcc29e3e36b0d3defcf95c8";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "ad68a72db01452acb48bb68fd350f37d1c4aac1b534b250d0e6b028bd93d235a";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "999c897f6a15b16113bf78acd10e515c7049610164c04e32152490b2793e6a1c";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "845c7734f66e63928cd6a3a97b03622e52fcc4d622d8f8675e9e33b2346d48f5";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "a650430a8bae4d81bca65923f60eb6fa880af209ee44cfb9b48b992326f0a4b1";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "86ed65d9c0174192d918253ee09f23e06cbb733f125eb96ae2fbb18d85266081";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_arm_fa526.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "965c545e5850bf709e5f86b2b1a946301b3c3dc5cb1269d4eb36df26366944c0";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "5829350f8e4dde26e6ced682bb66efa90abc3edd17af4ef494c9080913eb6e70";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_arm_fa526.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "db584c10e1f5d42eb5e0eed07b0dcd8c7759b6dceed15ce3fca6b13ca5367497";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "83bf50dd8bdeb75c16260a06819e043f7622fd79ee24d759a0ca31a822fcafa4";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "546ec2812953641e667d383483f6c986a066db6ed2f4a608d640a75ad307d905";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "6e107bb0221682ca1e7504bc07da69802aad640d50907adefc61a503e8df0406";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d9ee0cb9f21108192c25131387b86d775398095996e001e2ae41a9a37a9fa14a";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "537d72b2286f033f2214300e0fc03fca2d5a2d49550c3699ac54573fa1c32961";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7bb40979ed7a72335ec9d9b6acf7c6102c92944d7074e9d36d59acad46a9b3f7";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0745cb090f6a8c137787b7726d6780842eb468aaed318ab1f8b5fa45e6026e50";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9e627a391ca09c51ebf9861a58023e198ef36db2ee45dacd03ec478a47a9aa31";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1878dbe965a58efaa0b8a50dd148d575ffb3ba5b29e88bbdd4fa9365f321dce8";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "889ae14154436666ab8383db84fd8871d67f2da3476aa49d61dc7fbd29d85b17";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "6b098051543dd27b9ba15e1fe453a680641fa835f2d8c11de89c55ae7ef7b5e5";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e048bffb982e9e7c14f956015ad5ac93e4c0bba6ded82c046937b111780194c8";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4cf31df72a04fe70263819b4fc50dbe6900e51a84c73fdcdc039f4085475df2f";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2b20ab5a1cb2a0de54f110fce23fe04e2d17fc67ec2ca9b2a9eefcb32aa52d68";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2448a7518ba389428a41c1ce1481f46f5efdef740701ce67ffe12019f6eaa73d";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2b97b3a53f1a45fb27abc6ecb9aa1f1c611a54e9a22114842209ca361fdeee4c";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ffa6615fa7b638caae7990fc2797ea2b52773b2e22b2ff19512e0a3dc6ac5c6c";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "20adeb745745521dd91c6125a4ff00715d6e2eeb62733516ac77c66469499a36";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0a52842530afcea00df383da75f2bd55c31eca24f67e6cd38bad35e65fc73677";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2c29f153df0f73f030905331a9722db64aa937d9db89d4358b0d21b2f05fab62";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d906df11aeb9b167bbe22774e8eba7c037af2c5d36659f557627101b2364f8fd";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8694fa1cbd9a55f75442e3b01180c353061ab39fb5acbc9e3fa1d3671732a2e8";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1d0f2294f58261444c57fbba939f9d9eb6368ec0dacf455de81754d1d8411a7c";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f3edcb5f441cfe3aab4a28a05ceacde416029d8b91aa6f0f89c8218425acb428";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a5e39f8f9364ff47f70e5c117b81a7f381f611448d5deb1b51c42c606d385572";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ee3f8a6960dcf485e108bb439ce4c17a9cca90dcdd55a5882d1d7bf27f1881e4";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "aca2ba9fe21ffee3f9e93f64230e8a557337dbc2b14b9c7a23e6756e43afe8ec";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d1ca6e8deb79db0cb9d03f785ae3dfe25d6a81896aa534c3e733407318428515";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "53b22500d14e82554d3823c3aaf1c719aff9240277688c8b5ae5e33bf1090ff7";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d8184c33342b1ac9288b6714c4687cf20b4af6bb5332d14c8915652ce2df1ce1";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6a80a034316619664fae0f1cd488ff87fc115d73cdad917f924d42e563e553e6";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1609b2df2a3f6612d15afb1ad1c43610e4835a5acef2559b298ba11a17f29ae4";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c80cc78afea0c9abf9d0e6220ef24c51d0ad197c33d9b7365f877b378842c708";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "74c91263eea3e74a65add6a33b378a4a65d4508defcf1289562ba04e7467c8d8";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "54d773c94dc2df1fbbcf922cc6a5ec75897a757e6ca7e3c02b0316efb193a2b4";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "db278952b808003e8c17f8d1efac4f609cf1c2c78fe5b71c60a965e7dc7dca66";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ab6451091ef76b9ea51c819d135146f5df5316d5173a61257d7f352b5528282c";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "745916d96cb92091373caf2947e144063a388e1fca7e101dc1fb104824e4d2a3";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "749f6fa7f227377cab6c0a0fae490258684b2618c5062393fec26f5c369f9874";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b34558d2e5fedbfd9f49aa7314fd679105d72ef5c6524ad1558464794c87edf0";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "78c71419f735c2ba0e3192b215f91ee97fc0d6d73509de95a778ddc8c9ca4897";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3f8f8acb1f3ed784fbe82cc752e5526f78fd0e6990657857e2789daa83c62af7";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "aaa0ae5b9d4fac905395d383486e76246323560e338fc0e8548c2b0c9a396133";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "84f60f68eb8118d5cce95c490d41627f294cebd65501361ec0fb6671ce259502";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3a2c05d17389fc49d097e021f0ba4327013433f8c85e48b8dde5e4636d7b4677";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "085aeb9f1b21430172b47fb6bcb3b8686b634192048834dd217e8d51a52a5ec1";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c4f6059cbd6d550d68e2da13994ab0a2d51c916dc85e7350a4828188ed2c812a";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a66f9d7a99ebf83c19fbb3bfd825ecf88b8fc0a14a850fa340b881358ba604dd";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ada8ff25d097d7958931fcaae0fc2bdac367e127b84c6c37b927c2e162eb34b8";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8eaf5d72c66a33860a1bdf83225509f9631d9464f38951913d42668dd081563c";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cdb61b0f53e7660293a3a4720e733b6b8f2e933484b8b8d7f3db5120d9f3aef8";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3f0857d04e67e21b287001cf2f18f94c43e70b562e40c41f4ef99be68d204669";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "c3d893d63532b8c46d0640c6eb446bc17b239a5cb186a4166bf35dda5637c899";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "09c3531eae06211e6851f2edf31362a638adf6ab8dc52b9e52875be8d5d1d381";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "62fc191a4c97d3330143431bd4a5d093fa188816ba604ca3dd9b9049ce2c3645";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "80e3209ca0f38ba13ab99788e2e507a83d0ced9a41cc02284e5c0d5caf89290f";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "5cb8f82f09a78ac19529c9f55e42dbddd95c9334ebeb68d52221a18dc93d210b";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "78051921b068a614836c5aeaa6af7da97a8cdbdecac93ce36a7d8a1323697426";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "bd058a325d87ba2e2ef91536d94ef51472bddada87c203a3e86d0c42ab5a21cd";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_arm_fa526.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "513657ddd7f27a07f1344571e22e7eb49b06016e811b819de32cbf48860dacb3";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "d7c4542c314b6ca8f02e87d5a3545c99e6a76ba6cf9fe082e1305f61f75737ae";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "764feb76b264eb44598d8072c95ff2ca3e9f33b3d4327788fc4508c7c2e40e7c";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "4f48b66934c34a78126e0dca96c0e409e2fad01a94626d8fa9ea28ff631b709a";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "6b37811f66edd79c172da5560ee2caaf69a9d326e64514bbd89ae2cbf950c1b1";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_arm_fa526.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "5daeac9a2801104b1c94054ad5e580d164d73c9394d355348d90367fe3f32dcc";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "5db25904b9cb2a3b0644bf8badce16f883d08af56db4421e6d1879e2da51e8dd";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "70be6c3f3559f6719632e42c8122e622cd5b429a587380ef4b279766704364e4";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "aab138fc27e960eea57cb935bfcc7c7002e5479745a401f714fb9be19b884987";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "2d4c4c611f1b75baec788a3b2b126a30a65c878752ab3a3443548167585d22d1";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "5fe10168c3c276575d9b07ef95469ab93181fa4a0abd15c92146ec64e01a18c9";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_arm_fa526.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "064e31f3b3db622a571255709bb6f28ae537e1f56be30a54c78559376b6e6697";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "07287fabe88bf73d803132cda78526da814e407450412446b43a699ef8700191";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "df807c63713fa1d2d338bd6146c7e2637af8357b738fa5138b6a6497004d0b33";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c5fc267f170e63c6f7e4d865a99855ae002aec8765756e17505bb81e05218065";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_arm_fa526.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "b80a075301cad2f7265480ee8335a717e08abc385979efc0564b7b366c6cbda9";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "3dd0e6e812e5b5803ea3c2b98c2b95a329bb79b1e3832b9b436e36641258ca50";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "84f76c7b93071a8762ad133cf0e4462bb7a671be85e44b0c531300274f72cc55";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "c14911ec61619d60f265feeb40ea733a2eca685908441b2bd664db63a169d192";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_arm_fa526.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "076f54e19e3698079c9752ba09d69fdc74d8f7f54240d4bdea3ed7bda8033bec";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "d52f9e94ab38907db1c86f5c8c8ca9f14917ebd06f873814aefe62375bcfeef1";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "ad35e7fdd74eee9a2c6137df7231ce333f27234fddac563979eb035f8d4c8dcd";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "02349e8de809b31fb837248633ecb1291281e8ad0518cae4dc5e057e115f6ecb";
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
    filename = "wall_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ef53c6de86e54498de29ea9f22d4b617a59c2827a74d01fced8141124a386bc1";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d646c25c2964654c661a253335bcd7d1d52bcd3b42016c06d78be37e3faf6324";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "a2b7e64af0ef8f41fe4f9e2e934db79ee7c68f6d1d9285ada5bf498dc63bd3a4";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_arm_fa526.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "2a1de885655ca3a0bedf4b8660fa89dc27d0010a3cdb8320dc7be2b61369904a";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_arm_fa526.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "37106332faaff93101b0d48d57d0666c4778c511911ef5af88cc3e1293f07f5e";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "d771cc005d190d64056d87386427a1581d66cfd01d010ccf185aae57c113e38f";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "b98f32ba08338b963ab3465310029d3a1f25c241d1400f9ec71b1aa94baa9333";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "aab72109ae99a1d966356bbf20c65b5eb719cda18dba656d703da8d55afecb4d";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7faf8aae1f977d2051d54bf56a108c22435a7c20671bed5efc5eb598b20ecba5";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "61f9ef6544f821aa22a2f9fa94b44e974ed829b41a899c56ac5792f9711aa913";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
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
    sha256 = "167518ade015456fe4341220a62a9983343f6dc05fdce99f5540fad3dad0b516";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
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
    sha256 = "ef66538c621a7b82f258967d888fe4e6a0d3299d17ee47df6f593174e1ee75fb";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "6946b93220c2987dd2d4d8cf885d2a0a4a98392640af923bab737a4b0d56cd90";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "f0892758f6ccebac93c579d30b2955c4c21e76c56d8f6be171e2ac0a41edd4e6";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "4035fbe0ab5d74c29ccfa5272d1c9980e41efc2633458b4f6060e46ca810fb4c";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "a4084f97ae7a4daf5288e445030afa17a74442db53fc74d627b4ee2746d3e132";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "1104e3fe28eb8c64b94c647b7a0377c0534eb116e4cf1eff67752a6f3ec19640";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
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
    sha256 = "bb92c461ad68e47f4fc13cf8b53a6f0cad05dd6f6ce3bca10d9ec9202b4322c0";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
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
    sha256 = "a727756ca4f3d2fb09d36d6683d9367c52399ee6d3408ff5f79335ea402ec875";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
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
    sha256 = "dac7e1ec08ccbed1ab6f2e9df183457450cdb694bfbba2be7c22acd6c98f19d2";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
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
    sha256 = "95a42e43a72ce379682a07ec0e489b245c42e3d65754d90e5cbe4b31359b27de";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
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
    sha256 = "cffd7ed2375b5dc72f1f0c98c3cf8fad5fcedcc60f2634147ab9334342df1751";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
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
    sha256 = "13cbb2c1b30d3a16161aff5237eefc4d41870ba0690242d23b78bb513293e8d2";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
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
    sha256 = "5479415a02f161db9d1d59f6a4082ad26fa7a4c2ad3df9729679c48cf756b6d2";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_arm_fa526.ipk";
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
    sha256 = "f5781b5f0466d381c3319aa9fcb1a7c38bdf1ce96e6a61a155cacdbcee736a94";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_arm_fa526.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "24c4f493136574b73174c0e687c899290e2339437b7ad29754afaaa6a675e825";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "50d5eff3056528426ba495b39ab829b4609f575c343170cdade473782d7064c6";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "bf7e22f42b9633939376de0f978598730ecd616ffec3ecee50c7b70674f90c07";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "2268b7cdfb741b5f237d116195f3d240bfb70942e0e3818c2475d8841997bb41";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "07c396977184dc6c7c0cb38d34063b8b6841faae586a951e48d2e43078afbf9c";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_arm_fa526.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "ca67afb0a4f4f392e427883ffae9e2286e3563a7e8ca9e0a68bf638fb90e9553";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_arm_fa526.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "9f03b6fe7604aa0a0109bf1c99dd98d12a76fd480b2c51d2bbc74f162c48b28c";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_arm_fa526.ipk";
    depends = [ "libc" ];
    sha256 = "7022a04e436f56b86aa64f09a8dbeced54a4f1d8d25a8d8bf4e0f92d39bd4081";
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
