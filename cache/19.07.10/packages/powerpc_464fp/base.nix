{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "f2eda02df0617786efb31b2c74d75296119289d518282a82808f7984f519228f";
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
    sha256 = "180cd372308538df571ae52eb3d0bad24905777d7c4932dcba925cf39ca79880";
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
    filename = "adb-enablemodem_2017-03-05-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "2c247e6582b1cef81d59a96ef5ed7d46b2162d3509b30369ba9d97850ef766a3";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "a8824330745caa0a2424246108055bd6296ddbdd221bd547fe1910c4b8d4bc8e";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8dc0099d5d64ea61882c61022c1070d2fe2a9924f5b646aabeaa1435ceb0aff0";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "fcfe77bd0fc1b9687b6201d56122639cf00c212016f17b413bac2aeda2686cf9";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "8cd463fd4c01cf6e28c301aa1c1b7a6267db47a6cf0a949829cca10e911ceaaf";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7578ea26d9cf1edd43554d7687647d4cb70375d973696d663e48d262a1d30f84";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "23d24da3e7af90bf562b090e78170ebdea64f25adfbbce9e9239ab9577cdb3de";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "44a972625af788c636c5d6e829ecba1fbd29ac79977b1ec91a0e08a0bf7777c3";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "56ca23aea87ba6ceb833976a1a621d62c874297c10273aa47889f83f591532bb";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "ca268309ff5539b748cd2f7ced648b01e7cc604f239bcc3bcbd323bb837fb242";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d6c91efddea08778d0317c55d3dd95488804860c1fae97ef49fe80a8306ed1fe";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f41a0a3a465e6715a0107f27e63028e68b696718dd5b06665ac50e562fd74db5";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "b254df2e3c06824e1a4847f9390b46cc9ccb7ecb7467b8eb99ced8aa0031cfad";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "d29e2ac0e8c85c793de4f06622634fbf5a8d12936eef4c9f811b5f466ecb4d8e";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "55f8a8611b2985b6185ed1d5a6188358fc289269b80132af7ffcca31b8e2277d";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "7c630c8bc20d96f1c1b5e14ff787f6fcc555d25d1df3169b92af41ad6ad63667";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "780df727156c6d4904ebb197b45845efaa3618b04bb25ab1c446ce210dfcd27d";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "26cbf1dd770ceaaef3a1701c8dc96db20f4ee86682f224783e7ce9747e140dc5";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "c142502cf735642cc6d2bdfd9eda3067d72fa93859223b0b1d9941b7a537e10d";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "9c9323c0152c308c89047cda6252b82b20fbe4f8990797e11d5fb170ed6536c7";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a19e868a6ee0f5c0e571a3a2dea8b03feadfdaf66f66b16ca024afe3fe6f7963";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "a646614c2c201e57ca163b734a5950232838c8b69adfe8f48544a7505dd13b0c";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "ea12c69478a0c62a750a72485662b2a4c7c4a5bea236046cc4e0dbbe7facc2e1";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3e6060da87bc90257f202d498d1aaa74bf8c863f68ec5d62e3ddc88fd630b015";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "9b586d343bda8c3a7b48f5eaecfd0bc8b9e6ec71a364a6a6cabf6f23aa2fa6f5";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "3993273331ad77447155bee613de7d53798aa2513aba1bb463aa561a3598a173";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9b6c45234383769e9ceb0e3168910128feed200200c1384bb1c5134d915a81fb";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "39ab982f3913e8ef371dcfc0aeddf08a7b3fb7c29be491247b099db358041d77";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "64e69ebeaa6d1ed6a8d9d9539d4dfd07483181f201ee30c282e502a135bfdff6";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5b3d1f3bb8f854a611b7bba75aae45a10601262e45fb28df875d534def1f5604";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c33198e5d54d2e7737a588d9cbe8a86f153990d779cdcaffddde4bd4d7c704e0";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "02c35d51ec81d46cdc6962aea4db129b4bfd1dd788cfa22b360c8f7815ef0e63";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "17ccfbbe87c4a11212e70d21af22103470cb32a96d3c9170873aba7acee16ba2";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d5ff688620225b2411f00e6ff7e9b13a2e299d21b38eea85d3b0fc668078924a";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d67310d8bb399510974af1175bcec730a67dc264a1398915b56b1a4e7c107505";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "30a8e4a19ced862bf8d240f9b69c2b1ce687e690383323cef60ac2cd44982d26";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7fc234ae37ff9141c76e89e97e1100c1c0ff8510fccdb3caf53dc1f0344bdef6";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ac6403350d077ebd50b06bc49328c7a4048bb0af98e2767297da719724ea3505";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4433ced03bb1ccdf3b685740f5158486ccf378dcc23f32eb9398f3e34518c699";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "32d8cca614077b4bd03695a8a4870d30493b9c3a8ec2b93219222cbb711c4fb0";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "95c83a36b48dbaff3a829e8a391470a861e60d15b66a5261a88fdb1d572d9d05";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "21615c171ffa980d17e722957b78dd351f552cc57a83ba8f72e8d1307dd4e191";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "81b3e86d59f424b2cc6a8d6555c1d424aad92e3aabe614b29f82c940c244a580";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6df63f6be57e997e823668dbcc17b12768fbf0c97ac570ff3e8f919f68de171d";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0b812bf0d7f875b63ff6f4eaf74bba0f7f292b5838293b8fc655d74a9d2cf52a";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7023f4d77e7eb2bfa62ba0259fa240d7c6047da60322fb0a94b9f5755ed63f37";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "15adf3b31bb5417e979b392a881ca8cd200141a8a0096a9ae3ff96e13d06aab4";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "952f94b933294241f806d5b1e8d4475c74be44efcd14a97663eb8c717d2fb8a8";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "befcdcc4da3d4fda9b96c36d018d12f6a4d7b6674e54c50d0cbd1168ea5137ac";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f55862e7d4f1b1ef89be5c5f1dd842608aa6dfcda6d2363d9d3d6fced7fec976";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "437e37e4693599ebd9fc1632cb6ff67cf81478f017180d6af23028399d09ab12";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4868755217ba68b87403bd972482b24de6e1a78069a4598a8b88becd812e0b57";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ce78c99f19451b76017a2740f04313695786c679d5665739a465f0d887512e05";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "04d7854b63d334cee28f829d776f2f19195a6748472355da533cbd840bb1715c";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e1014184f15cf782ad39b23d9a38722a4a39082a8b1e8327af1d279b081e6c52";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "4357865b60a4d1a5bed35198a2e48a3288d3343db832abfb7ef2e5f2cdba960f";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "9c66cc11a8527975fb0218f4cc3231d1d57aa257a64af0b5c6731bb1f5be5846";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2f36817423a1cf95d2ba0787a73625c9d8cc91305b8fbfde800309a445785308";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "1fb565d90a82b3a15828ceeb7fbad7ef433a68d1282e2f6aa8470caffab063db";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b078b2d5fc59181ba6b763b26795fcab925c712292d3a638e13bb86a4e48062e";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ed85f8efef0ba4affac5ef8f00a52e90889d279eb5212a146fb1d11a1310de55";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "eee496e3469315aa7f766650d1b31cca23a3d2a74970cd026d5e2be6784272b9";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "fb632f2cce4a683ad6aa60d74b9cb08bbdc4692b3c7016a2b5a186964beb7be8";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6dbf027a0551d1483c28323b9a08e1ba0668eade70755ab16d2becdf8497d168";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4a87d6b913e5d367e26f53d9c31eb31284459b1c0dc2a33c5c3f58655a378314";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f4b736d20b53bce47df05d7be6acbb1a0d80134008653c683015cb99fd064f09";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0628b34fa184560818624ef5143887f702c46d921ea81cdb9441a33fed6164a6";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7da37196015df57ec435191ab3c2bc927ff4771e51e07f828bfa801446d9a625";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ccbf3fc95d79f07e5d7595f5540eb20bd9f4869d6bdc2670710e3805da1b3f0f";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "85272119782bf19ff28fda20a356d6d746c5f4b2f956871ac9cb884214d065ef";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "bed3d9461e9564c9b5f845411c5daeb00bbadbd10d704d860142f827a62c33d1";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7b3c3500f0f5553c3c16c6a12b19b3ef3738e6b39a6419a34509637d9cbd01fe";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "22ffb323174d4aab06b9776ca0cf4317a347bd01aed977ef8bc0240c244b34e6";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "28baf43e9e8f286a72b740f33e5de1b642281fc825d0e25bbc92005960712080";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "dc2e33a06c78e13c714491e91ad6a0b3a395eb15dd066981256f0a84080c4f18";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "61af54808b8cb961dbf0702ac27a4bd4f00429e2d9ed8dabd6a1f95405bec37a";
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
    filename = "cal_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "1c8e7162d309fa3f07c63c1d0a8c98baa93c55661c7b8754a6dc43ba4053d4bf";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3cb9cbc9121172a8343cb75eb352d9d778c93e38d2438ad90c8c102ace3162d7";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "f1e1be68e4a482c9c0bf67a52355069900e7a9e3b1482f71fff4729148d5a96c";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4b158757c0e7c408db500d82f6b6e5f4d5cd57ed5b6152a827cbf8337ac1b584";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "1fa06837f968d2ab928c07e0b6fe3fe20b5fc6e2c31ad51c98cc3914bb4357af";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "09e453d62f20b1bb56be1f94aa22f43a7262137d954a328aae59cd65b2124bc2";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "973ce24fc771be8a4497e19772c5a6c5392d916bf4e95ded9ea444675ce085a2";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "5954d1fb9f0490a5eff5700886765dca723af6b56744a9c8ac4af3ec2f53ea66";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "c8766bd6e63086d1028ca74364ab478fe9ec0a249ab33bc0f2e90237b586534c";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "581e58acef512dd9670de0ecb6c34a21b6e159a15b3eba3ecdf2188a4d25d9f3";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "02819c13f746f1b5629c2320628c7cd7a9b02843bbd2350a4890b8fb07faa61a";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "a65c69378e6dcb1692c8ee91497ebbf1a6fdd2123bc19d16d193b96a413fe360";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "2165abdae25eba6f02e73fff64d7b52ed20adc627ee10b8d8cdf44cf9cc420cc";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "81e64caa1c4473c62ff812891c93873084ee765cb8f4d999f47a0d9aecbb6fd7";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "060030fe933bee72acf33f4dbaa4b347e252095d95638d5752190f5e08bcaafe";
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
    filename = "dumpe2fs_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "43c50f2331f5a1a0b1cecc96aa429ab09b29addd03d960e078e6d9f101019e30";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cd6ecbdae4bd3b977b09eb6a6248c61e2c49476dbec6ed3fa9bf06ed72cf25d9";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "52211f0726af0a9aa80e7c887e381fc8a8c9b752f443edf7cf3c46aa388eea86";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "072f6d55bc38d587a3d7cdaa415f1b08b0e425f8c1c37d95bf8d4a47e7cbb5ce";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "54d5a64e621155e9152a90d23abd22e89997f6044e6ed246ad1a65b7b3cf4422";
  };
  ead = {
    version = "1";
    filename = "ead_1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9ad344d24b0e1f496cfa8e2a9ba2a3e7cb023522e60873f23ef220b243da34df";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "c83eee6c25ccff26c73262b3dc7ee7a95a2877cfd425534238b12ad9ef3387d6";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "1549a54186ae44455bdeca80b7377154899c68b72931eb53b5fa0766a2a3f583";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "e28ffde39b1498ed9f2a02fb66917171c624fbbf7cd383183361e9a190fecec4";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "855a4a6163d91cc6b4ab6ee1252fcf005a1668d0997f73772468c02a25ef0301";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "c7db23b33294ab495877de082e2dc88d7f9c3f82f436b009077262cc4ff03696";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "70eb34cec2f180312a03b07a7a191684b83fb5d89690704b9d93b849577e2ef3";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "b3eed6e8846a2b2d08e47f85fd59144495c19b56d8b733c788280737f5338d28";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "26b61701c9c369ff8e18683eeda82cb336751753300cb64c7677e2257dbe9981";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "d9bc68483c68096095886932f2483633b3bc9273b4b32aa58999c72e594fdd1c";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "f34aa57794f27b34738d6fc9ecf6ba85172d53ec92c66863bd79b6b34b0dde6a";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "2cfb93961059d08cca9f217fc0b4fb6754f1acee037c64fab4b20e39e44304f5";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "fce1d94833ea0693e9d663eb5b6911c0861214beb160e8a415073d9747c40c76";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "0d5b70d3938428508696fe206636fde052196302d7ac73e9ab38b8a856101ef6";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "f0bce0bda063f76862c87f986416ea5a20dcad1a5f4b5b065430b8cad9fac0a3";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_powerpc_464fp.ipk";
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
    sha256 = "3df7517c4272a21d530314a2c2fb5e4b9ef5d1e655ef364372839a4ac6955d16";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d4a927003cd8c3a0416eff64ccaccbede4c6ab342a23ad20d52cc8bee95cf458";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "c1eec6f6bdccdea9862f2de817ed669eb842ea59deffecd48194555d44458650";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4d40cfca64239c5159bc5b7a286a24c8dd61fccfed41b91cbf93ac54de0e2d7f";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "59ddb714adce15df358caf7be1c61224fbe5fcb237dcc4f27716ffc66eb6beb1";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "efc6dbc87aa4f69575075dda39da562d6484f8bd62db1eda9ea022c2a0b6e24f";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "0a497fc90c782cc88a2be64bc7915e44ef48c3701f6fc8fd7895fe5d2d076f9e";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "cdebfa6001af5f72d1bd41559ce39c387b694481dbc1bbbf4f5d18ee876d0c3e";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "a92f2cb786b95cba22e897cf4383046511ba0fbff10f92683f187e2b24db7d95";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "38bf1ec260410845b7a7493d7ff945eb61d85b410b590f6c17b6b4d740d31127";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "000f5a696dc12c840d1b0c2ecef446c2016359e47ad610395bd4a5718509914c";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e6acc6a14a82c9e20b564c4f374b43693af0a79385779566abcebdea35bca9b6";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "76e39176e930b519bccd328629400636d1d33099b4d15b3f4db40fb5754b48e9";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7283ad7d5781474c3fbece90d1c24c510b57e41673ca93fa0c4d82422ac77d82";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "4c7eb461a702ca701395bc971138056a870ab02859f895b87b878d9d3ec2a352";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "29f398cfbf7380b05719f18e7eb0cb46162ab82ea2323e1d80a6be11765abb64";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "bc059d7e6f722d6f677fafabda29b566a2698c205c5670586901ef2e8e7ee8e9";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "4a127d2263231abb8cc991c92c5154899e863c5b7bb7437a74be3259493f5449";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "011f76be5f0b91c4cd2e6f53f5fc15b582ea0c1a611187959f23c473e38ad694";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d9b05c1c0b6c4f634cf9f2b53bb90e5094e88d696428fe70007b3abcd780115f";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "dfa14154fb22332e516d10ce7a53576356c30195f3ea5ef65054b41b29dd55b9";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "dc607d002a41231dfff3670b36493e6dc49b3f9190fd716cbd9a70ed1d6db796";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "5f6327c3d62e0c029ac767858a2edb9c172b163d3155dc0419682950b74809f4";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6aab016c9f0b6603f1bd6b8c28e3f4030e58b2cecc62ed306c6e49a54183f523";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "4f935be8d14891091902e6d161d88669c79ce60749960d644a3c1c8bb9ec6c0c";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "d5ad7ec6fa20c43c95867e9f330970da3560b865b8e936c9b570734f1fd6c4b3";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "d45f081f266f50f7a2961bf685c1c223605c35f8797d98e170e6c3f3a96c3e1f";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "7cb565e704ed126105893a65a14334a99cf0e514d168ffde8486b1e632409aa2";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "271f7e51f81bde55ad848f9bb2cfccfd625e04fff8f1ad77a342e1d2402ecc98";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "ea97e4c64aa8db622caed885583248d2c2b4f9b2c3653872cbe7b10e35b0f756";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "dab42450ebabfdc86a1568ce9ebca4f290ccfe45e187b8cc18cebeda8296c7c1";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "69ffd7ba851a19c297f81dd283fbf18c6c4dc7ee8f809997856e4114345ab059";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "b90578ea93dced8e81c2563c3198ef0e098c80c4ac9e5705debf5d18e797f615";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4a086ef10886ad2241e221f8ab73bf8003d72c851e4ee69aeae321c9394e98bb";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5459c198b4d0a3613da63287fe5fa43f208ac5bb22096ff240fb12bda1b9c788";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5f551fbc919e539de037c3ccef81fa4776631199c0dfc8bed16210aa607418f0";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1790d491584332191cdf25d3cc2144347bb9ae6038f6f6cc799859361c5c1c56";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ae9ed267b1cd57c1386a54e4bec084cf26a179920c48a80936fe901be24e6f8e";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "68e2975d9ee2795706da423ca630f052aa1841630c086d687d9fb8b9bd5ecbc3";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f0b882b93672a39a443f5bbd74a5ecd1fe9d78758d08960ce639c450b9cd1c8b";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "49b1387a1a819de161ec59c4d945f91326c7f01a18e7a2613b295796cb117ac4";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "bcca582af161f816042895a2fbe88e26e806d565eabb52e4dcfc3b09ce30e5ea";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "48e9c48cc1e4e5f57f161375f385cf60b71556c05a7214507d447dfcde9677ff";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "8d434b58664288300c3ad9e9a1e749d74ba151088b6bb5a3bbd8f8a4e9089c61";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "8f9910fa555dbd375a5c48be8178d2f4d6d2316a61b62d9edc039b4ec3544783";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "86c02b7e45f5e73eabc87a44f5db2aed026944ccf02d0c6aa1eb5c2e675f0e5d";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "aaf10b7737046240c7108f537188c9c3a986707cee615a6dd307cc895ba07bc1";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e9a7f5f18f639d2f68112f2da651808789a0560450d5da22d3d836ce19afa4f2";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "241616e1e0fb157f3387ed11b16d7b59ac1d67f704e679ced928ba2e4b0c02fb";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "37d465194a24c93c7c98a7dbaabd36fb57393adfe6645d799f82135ed4272ec1";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "94a65d0d12429cfec986788382729377a8923c8e6844d632971341a43fea397f";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "baafd1370edb561bcce6bfc7478905a6b85e779475b4cb43f7ab150856773e29";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "916a773222ad3475cf0703c2d303637175abbff725c5d98818d8d8e981a68e3a";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "8338505344faaef22d6e92ca1a64fc9cd0c6b7c651e44e73ad0c76815e5b1c3e";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f2964979bfcb2211ad7c41aba4d98d014a6caf3d52e71d5883ff3f40fa5c8c72";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "fe11da12770ef0cbdf0ebc5c38ee4af09263f37d8b6f90035aef2fa98e00063a";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "99a19044af2dbdba1ba7a81f2a268a764d0798b415ce63426c06e4902b296ff4";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "92b20001cc5e52ece3d93a417ff41bf4754074a044b1f1feb692e0ba9d6de354";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "868aac8f266df4896c9392079d690b7918b4a30c8ae42be346c7b6c54c586270";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "46533cbcb8e95db6ff435cb0ceb9a64b403784e6af86095ff7cdb7c5efc53c1d";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "89fc85743fd9f5d0d19da56b416576a67081a68ff231e4d7ca26338cbdeb4907";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "77fb2273d5e3f89911fdf535de8018e13ea74eebaac298c7f2386a04a7966cf4";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "482ba83ce89d42f2a30e1501f7b5a755cc692bf174ea13a1f22632c1dbc07e44";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "09efbc32047661054bc3954656ca0b4ab488a4b8ca1e0e6667ada24e74afecde";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d47de5cc4984a3e1c4244258d1cfcf23385d9f0a65feb6cadc446c7dbddfce50";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3c88f902d94ce8cee06372383bba6892694438c0397fc509be684038604168d1";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "248458b075efe4fb084c3c44ac5b18202b6e443c4dbb326caaef47385c0a06a8";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "2962a594647eb327af3e8a3b08d1d7f6893bcf3337ff383553a0afb0c200a607";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "714e6040b37e2597bae74a43c0083a1eba46cbeb7a85f440a7a2ce40e75f0180";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e34097044db85e643176834dd348c57400034a6d520f249505b5a354ca55cdae";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "771de00e13c614adeba0aec12faf09ed20b02d326a902fd9446a06b3a05495dc";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "3b9793dc36493c174b74789e0730565376513ff735d9d220d5f88604dbdf27bd";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "a3b0ffb9c418a03faa0ce64c8d7d3d2f645695a95ec8810462e45f6229ead15f";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "7bb763e9d379eebe9948a4623cb9555961328af329f067b0c2b80219fbe6ecdb";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "31c78b6c438e9ee263546e0bb17f7aa3d9ca4c1df3ee6de6aa58ade4308fe136";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "4c50db4262d1b33997de2a412591142aaae46828a261e903e2d511da7a99ad9e";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "93e2dd2db43d0eb0f8f82a589d3c50a1a87bb50a0386df3f2ae76eaa21175c33";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "b4f1b00d265eac85f13190e1a174a1544ac4dd547d9fc15141b40782ab2d3432";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "2e0378d5c430b895b6886f31bb167575f610f123b5ee8f0357a043189a22d4c3";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "bd71b547649e8f06ae1630b20bf71282e02fb1a8e9551556dae28dee111f6b4b";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "962660a6eeb30b02e7f0b72fc99298c3cf184120a420b53889f94cf28355647d";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4d430d9d3b0fe42e98ed3bf4edf4e00839c5214dd160d06d2327a39a27cfe8a3";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "c647c666f3388c6cb1064f84751d59cf0466f1f6be03fee5eeccb80ac91b8ea1";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "5750af45c3fe19cea2ea6068b3e32a5b908ac413aa16e9f521d94ed210778113";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "5dc706ab9aabf391b37fbea934da86b041a3e3f78e1131b129a426102d02da65";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "1a2fe836c904188b8cd8c2efc4fb50268ca4872f9bd34fbcb595239bc08b147a";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "437617d69938067c55fd50e8aac6965bfd1ba6b47bd98114b52f9c8d090484c2";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "074f108265b10edcb288f948b1c2138235775ca7c86a55d8a3723c6ed5e15916";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "d702998fe58bdbaa8b535f0e632342585cd10e5283451e884207aa3d314153fd";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "72b82f39abe0601b4caa6b447100db93c862b7ef00bedd7115481a4482b12fb1";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "77520e97aa67d4bc01a94761f2ced49592993b7d0c89b1e7290a9530cdf661f1";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "933632fcb8dc0b0d0103c9d4d141e3207eb0b08e3f135c0f32cbefee667c4f44";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "5f8a712d49205e6f195013b574dadcd67cf9f53d721acd7118427edad9fc4c21";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "1436ea62ff5d0872b7dd028a117214f3ac0b05669b82738fcd19e458a1dd089f";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5ae8bb89d47ad5a27cd0aef19bde6597dbd22e1a77b5331867bf075cea881fe4";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "a35feda5fe31481b621aa02b5c4b8bcb71abeb2eb29bcb28c236dc5cc1e60ffa";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "5acb77ec947bfe31188e2ec17168ff8f9e2e6e04e46aaab917cdda2c4f7aa2c8";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "b38bc1a5d4aef9eb69758e23616d90eb4216d601055a488b13ed60901831f327";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "1f92fdcbd2c04aecd32c28eb551c3ffcafd5bc8049f77a5c9dcbc2d3288e0d0f";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "b65e200a0f5029679e6738c855c30ebc235a84075750be334101d811e52941ca";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "ebbb081985d97a5fce03b4f5c3fff69a574de57dd842bc45d6763024508a293a";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "6205ca11d010a78e830dfa39ba8d3c455f425bc965ce9748c7eed9dfe912ce23";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "1427176ce1fb45deeffaf6e88789fa7cc7675de0ca29d0b5f309995951a6e204";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "a69c36ce79cace808156a76f1266eb707f4987dcf491c1ca5e338c025555a095";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "e38cd6a4d59edad49fe967da18e21ba6ce3dcd7249922ae5aeb8318c6f6cb529";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "4f0d1e4f327e8b205dcdbe6cdc8f291847a4f7cb639d0e62a06f95eed8dd889f";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "3c0758be603153178182e04305197122086c1c2eea9e26a02bbec983a019fb8f";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b037d03ade59d9e18c76def4487dbd59114b44ab98e1d8d7575b4e8b8cacefa0";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_powerpc_464fp.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "2543b0d78b99742012922b19763de261a7ae87bf9e862d5f15f2a45d15e471fc";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "e882c08111ee47f57f9579545d3f0527c082047d305ca7994debd522d2f1a9f5";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "622e4483b6250cfdf9473b2f9dcc68d4a48fce2f5688fb4522a4c768c13dd82e";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "c9dbf2daee1b82f14b116b337f903aa77e8778879b7eb846eee906ebe27e9a71";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "bafbffa860eed1fb1d9a28a5587bdc676d7b5b881affa9421977d89467d2bc58";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "ac5d089f55cdf940dfb20e6af5d189d9cc7188798ddde71c3db06a413d3e318e";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "bd5a6f1f99fd894621cea9fb34c4c985f47a7e527a0c7b09dac69861420dd6a9";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "efdab1909a1c5002e8691605a8027f7957b0b559bc02d1be8a18645fee4bf8f2";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "4009534ac421eacc744ffc482cec2317d27277d2e093252dadb70621f8b47693";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "7048c8140881597f87d35bf63fd9bda49fc76051fea67e2243c40f33bf89acd4";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "2706ad270fbb9f8463f6e6ac5c06eb4d9d426077d43f775332ffa1c2a5ff22e0";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "86c465e8a59b262803a43cd83541632f2df4265ef7889afedcce93468c0ce12f";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "3d85356702bacc278b7e1479d9d0e01f1f14adcd65f70f3a2d2582792ea33940";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "c7b38d5b423f4d39192295a58085a9ee35ca7f804c6c58ddc6384153b1cc57f8";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ee37f4cd7b47b9873ac3d3cee534e16f8f36ec6228a3b938d6fb7b1686445631";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "57cf8c8ca461f0a21e206c15d773858eaeaa90947443592fd5347eb270e266ab";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "b5d137ca6c3bebc2ce1d57e52b8f05d6af626eee3d8a706074e0724ca5eb8c46";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "f83d1f40351dd2cd38444772b296f0d2b0176f789c96d983b3758bdac341fab1";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "594597e955a9caf05e9a7bf4ffc500fca35c7632080cdb682d4d28b26a7d1242";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "87ebb12b6e6b4af16eac93603fb616929b96fa3fef40c862f42e82194b34121d";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "0579daf4270a822eac8e6e866f2b0392bdcb00605e73877d370fe8c4b1cd709b";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "2decda81b1803d1e14cab3a6af35227a5d739ae5d058544abd9d43108d50053e";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "f56da5977da3717697a2faee64fdb17abe0db223f1f02afe1b58f9dd644ed166";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "17af5b5d445ca351418d0ab27178010dbb6edd709b52bb522611d319bc3d7bc9";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "2b98e2aa55545bc34fe50e5b64eeeaaeab81bd1a752c8c4d6641b78f30ffb27e";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "e3fe9663d62efceab01b734b827e2d1ceb318582bc5e95f2ac0b7ed86c9b0aaa";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "3c863eff93e910a6d5b63800961c0b0f556e6061128164508d64e40ba4850b80";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "8ad9c3513e0f57af8e0c550c283c73b92f064d38ec0c82de41303cbf94c9f9bd";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "6f175d4a3dac0d454e7b7e265e892102921b8057f5e39566c6ae236093241cbb";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "51ddd9befd11faff74c0bd6de0be9998ce8f379a0659cc91505e07db6e3d23a9";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "38e3abf37ed27ecacbf8d29fe11ef74952255c5624801bc0548f81600aee8693";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "0b697555db092a95df333d0354bf65c6a517201f5c4f12d280f18def6f1d5933";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "77bf73517bd843e11feaaf94d438fe49107a4d62f357d68275c81e606e31a390";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "b8951450ce9ae8d8d0307b7f9595e3fc4589f8f2c6cec60d9e0191d5308bfd01";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "7a7caf45af8b60482ab9c04a051153911146fb76cf6e713ec463c86e023a6cc7";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "509b0df92510c8ac13076c4a8050076ffe519860f560ebcda4c2ac43c74be82f";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "d8883aebab50995501161b9f1399d9d7ee4e8c4b0cae4ffcadd8bc8b90b09ef5";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "ecbab825f985ca9193ffdafb462948a9a727c1c639650984ae12af2c605320f4";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "0e25f4e8998a9a4ee2088598357a49a9a6aa55d3c00140ffa997829f34cdacc8";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "04c7f96179b5645ea6cceb9557bcbe904fff7511e1de333dc719ef18e3b8f631";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "4138d10a45a7636caa75e29040f701ecebe6e1c02638c09f9177bad682e92454";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "55902bb91f90b98bfe4801b5a1a4ab0335c86b9031798e2e51baaf7a743d06ac";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0b2daec43069754c6d10f4e9bded4c696057006a6101a550a8f260679a70ab1d";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "e1721df29b58b89b7632547327cef2b775504486a0efa9cc71f2810492d91d11";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "3177cbcdb976afa2ec68ff6675c1a4a6dd0050ddab574be4fe174238bd69301d";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d351f779089a224a1a15b76f4dcef917acf0a087bcada00e1c09c168078b3e44";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "dd67e56f3bc16f9eb184dac13c177a924e1e4ae6e09215273e1d8be49c453487";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "0bc021baf88b1bd0252fb9f17ddf938e92c625714126a02434eee0c73799a12d";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "3806a022c4e5d9bd3be1b409e247e2a2e263994390f8fcf9f8eb3cf6200abd04";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "fd61fd41e18e32581dfa8b21ad76655ffad978eae052ed364547efb8f98f715a";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "4e801dc30631b5cb5b8de54192565c962f19fdc9ef9eb2f873e3db134f4ad9e6";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "6d75b1e84741de9e4344717e895d9b14ef953e4e59d4aa11113b6a6d1a2cf366";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "e3fbdcbd4e44d8fda913813b53ded1309582b2b812446d4bb3513d13e2624708";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "dafc2bead8c9f77dc6e03954843f20827704be4d164b74305bc6440dabc3be8c";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9405d9295008cba1c9cbd89a535080569a96e4f71fce7604c1fd6fac05ee5f56";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "7df3ff32bd26f3a97106bf24603c664f5b121445b40be5565e9a1243cd0c50fb";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "f3dc9f7515ca4085fc1a5e1e9523ee5749b00f57a1815510ce358646d13f1432";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7e080b566e121de91cbee3fc0f77f403b6ebd6cd3ebd7be2de6230b6447d97b5";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "0075b82ab597700e6a98ca07c0c1b2dc482f05bfcc8e3f1a0df07dab088c598d";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "0c880c89d2274a35063e74d66ec687c45d0d7831ae6c8b48b8d6a411a9467b84";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "054fc26d5cfda2a4fb134d689beb53a4ee22bab6d5d439e0c02eec5c4809d1ce";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f50ece210aa132b9c993245d557f42b323ad63b3831fca1e81a045aeb5e98990";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a85034eb6cf60fde9a05ddbe5eb89ee733850f66a336801770c0f86dcc7cacd7";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a4fab75a3eb070b8c3e8e93cdb6294e268d6c1d8795a208c059f6975a1a625e9";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3c0140d2d3f1931d92a0b8116a3646d45ee8cfcd0f18d577e3246487880295fc";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8106ab0e08608859e1a24ea7e39f1506f5c33e6f6b3a8d5c77423787899a14d3";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_powerpc_464fp.ipk";
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
    sha256 = "7c06fa52df74e46b2ca0213df7d7eabc39e523d39151ec3e56c9a106acd1f22f";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "d4b296204a7bb0edadba5f1375f15737b924056bc8a88398cf564e9a3ac6f457";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "61ce58c42cae98ebcb7864092ea6ff2a5ad65b51e4791bf670317607d2a84032";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "59336991712a7fb1bfafd92d9bf6d655d9c9f8051224e7575474ffe1f06d29d3";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "2172d5d28b6b198b38f3058a7044a0b7ac54bf90214ff88732b21350fd34afcf";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "2ffe022db03fe46ece102eccd1d00bebcc1e184631b72fe9c54239c6000b11e6";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "c484ba61ca3b18102ebf6ee3bba9b68a169d88691d78e537f0fa10452634e92b";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "c660b3c7756123b7e22f22abe455bcf4a420fef4a68a239e16b2cbded637d50e";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "90d68668fca65679d83f6dc27edcce463b41bc114673bf209e6dde4739d8ee00";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "bac4c9c478fd597589b869679b8db235ea2997bcb2479bc064eab030417ca090";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "4f5486d47689b70170f9fe9ff4c610416dce43e0b44f30e0ca5426e844d99411";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "32b9dc889681cae45444982361cfbbb2faf48301b7fdf857d7bbfe932f2712e3";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_powerpc_464fp.ipk";
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
    sha256 = "e8b488e838457eac39f01a57035c51e2be3678fb9f5c83497491573c0504e90d";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_powerpc_464fp.ipk";
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
    sha256 = "95bba4e5afa3c5a1fb2cb727acd9cab9318334ae0de5dee3d133177855ec6c28";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "90daf7b77891eb1ad45ad35b5c6778ac002b6663123c41281d4697ede3c5ae54";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "98b6c8258e3e68a9582cf1b4b170f2ab968e4071e5ac40e8a0b65421ca69478b";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "825b89ebfd4211cbe98135adb98ca88acca70cf9c49825113b734086d2354fbf";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7fa9ebc20eb31237292ac4076e014c957fe3411d0585e10f4daadd2decba61ee";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a0b1d8cf2bca04abfa4d5a8b5b1b0ae9ecc6e6032c88829a77d6d06b5d1946e5";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1e99b71f9077ae690b77dd7e34ed9bf09f3414d4049b662fdd8d2c17ea58c721";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "3cb97e8ad89489e59594004bd27c7b47b3ffeb6743df6e8017a0a1da6a483d03";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a7adc9c7c0ffb8a57e40067d7f48ca9b57535e80931d70fccbbbd18ff96e1fe6";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "6c2979df3c733cd909f5b7792403bfc9254f7961dcb1ea2d32d603b7dee5ea1e";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "ccbce89c6a5e174fde18d21a90696555becc8eed3fc2eab2c7de727cffb59ffb";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "3bc9092c74eca09946fcb42116da6fe2e68da7938ea9e3ad5a8830d163ce90d1";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "eb0be08b17d768ffa0ada1ba8042fb768a59fda49e1e0ed6898c130808faabcd";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "14730d7881b77a2285db413a89cb84d567e8d9822e48de42f988cc1af5e8f814";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "202e49c568c806fef56f4c031d6818dad9260903cfe278a37ad5af1098a87cd1";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "72e1b5d1363c98310638c99bd9670f764f23e23d723f1c7f40d0433ea8a618a9";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "b1fd0811bdcc0c944494944c96e1d7cb8d03114446b0dbc656ecf67e89dce8f8";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "04cf8396f2c98afd7ec2e29d13970c7c93fc585f76baae5d49c0ea07f8aff25f";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e2c199511d3f2eb21f9d8dc5e8ec1b7209ab44943cd0c94278d7a1fe8cc6e0de";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e14234f2fd4ae26685b7fb69931de3f6b5a37b1f1b587a492f7b2d3a206821ae";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "51663e254b1649df93184af7b3de44f83cd882e4c0d8683de459638d73e0135d";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_powerpc_464fp.ipk";
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
    sha256 = "56a2691d97dc86abdaa2b2c4509a05f941f7c46e43c06e22e25de3b779ff6522";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "4938476f4ededcde4c1fab04039b512cc5200fbd9b4a20a2636b26e1343b42cf";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "56007cf0ace6ac489061c9f5b048d40ec6ac29d7b3cc97f94396e0c0fd373c1b";
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
    filename = "r8169-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a9cc4e821509b7847ce36d016a39079045e8023379938155c4d6c86d27abd91e";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "6a67d58a13ecfbd80794a8d62eb63ff599adecedcbdccf9076a1bfd5b48f538a";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "704c4e2be73059a67aa02059c347699a41c8c2c57c751580db293ff0cfe5a41c";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "c523266a04a7942d3a7fef4b69d01cf5556c14251af89a9ca66d71850f9cbb71";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7ed9fd92f6d3db580b9c2c36f894db9bc81192a4cd624cf2e46cf6334181643e";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "57b0b46f38690171a1e02d87d9c63fe3b3166c92a2aeaea7f655ad292e9e9cf5";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a0af9f701dcd727e45c2ddff5af5922dfd199536962b26925f89bee184b5aaed";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "fc421dd8c72ea22dce98b8d96151381456ccea23b8dbd5b06ef9a7b34d2ceebc";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "67fd0416a324f3fbfa11e29a885640990c039f7dd99de9fe9fb43819850dc3d9";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "a898b3c2a8625c751c9a842307c179b934eb3cf8a91f5d186669e55bf98ea590";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "5951df8095f1e0703530f8e90093cd545ae6ce698783161fcaaa7c0e562672d6";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "15f93c0df5f08a8403b4a3782cfc11bad35076c90daffb4a8d3ebecb53492755";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "6e6195f171103b6226d14ac9ee7a57493e0d00a540621b6907c6b20b65dfaa85";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e8b2a2039691652c2c7cf883f2cc105ed32df53b3506416cbb4eb526a55097eb";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7324e76b8381dd951481e26fec51a5434ffb1fb46915b0c4227a86fc086f6d8a";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e266fa4dbfa39b8e06fbf84a772862062d94727986a30a0acbe83cb000560974";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a26292a959a04c2832675724d1049ef0f2b4101be9e627a1ebe2d6a51b5749ef";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "4654a70aa96e601aa26368fa5bfaecd64d96558ea4dbdea86f3fb2a34edf39b3";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0ed1ff29cc9ca840e6743069640898d8ac37b6388d4f68ee86b1e64917d8c393";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "bb2ed162fc09f7b2e6a4eda38948c0a1239843e748b93d08151ed8ebe5d394fe";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f09cd6af32a36cf3309c3729e2db14f823da01fc98e9014c410144dcb42180cf";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e48edd6857a54a4e1df7fbd84e6e8dc815009b4d95fb6186ac44e3478aa63e73";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "d82f433103a464d6f50ce49c84fcef899fd3e585c9a27dd193c0afebc781e0ae";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "ef45220c3352adafc87a95e5b7f0b6666ca87de5dd8e6c9318ee55c294724416";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "49230c2119de54e97c757003660e26e31418788e95509e61bdaa1ac3a5900eac";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "dfa202de2bd5262c018fb9580135bcd40f6a48250dc8c4654ee1c8b986a9043f";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "11f8adc3d9bcb5959eb3ed1d973ee227c64d35b6e3fbdd72550420ff18c6c08b";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "b3304c45483ec0fca3c5b62fe3f463c8a2934c4407d2b0640b7bf9886c09ab78";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_powerpc_464fp.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "59e330763f443fb6952b945bfb453333ffeb03da8aea8d82e3dfed6a10549b08";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "f2c8ed8c514cc655c90817a4813526e296ea9c0905ced07e1772c0b8b431103b";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a8bee704a04c86475634512723d58f2f0e7633d3a0ad132a85c627606230d4df";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "5e53a5deb20c2c2318a3b66b57e0e43bdd333fd6c5b79d1afd1419a31d2dea83";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "00ead452fdc6e26830e9e140a4134b6adf596c1fe3db3336a149502bc6c07213";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "79650f36f7a2316ebc4df388b94ffc05c92d6a8316ee548edd78fe6242e97b3e";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "240a0eed16dd86e5d22c80dea5ff460b50d4747fb58816878ac0b73f9a9f564a";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "7e010ee42d5b2d01acf04ab0957496a0488fdb3dd49bdb78cd5ba8680eb8710f";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "09e1de056a216fdf4854051fd737096cc4c61cf1beecf475070c71cb2e2bf1ef";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "e1506cbd2e3b2c8da07a63abb2d24a2291e15dc859f39ad62c723ed374547707";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "21782b199d4413f5f60f735988fafe2875ed72077fff0b6714d721572a3b162a";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "ae60a0827b1fde33fcda25e41fc777243ea799e4d9cc469f8e58fa713bff6877";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "84427b991617eee9d0b0e29e57884b846b3810965f1eef7272c07643cc92e315";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "10e4e0a2f357999db8f8ee4f6061be39f336fecbfc9f42a85a86edf49c69d231";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "206c900cc20f6555c6d9a9bd11293416cb8466f4fc913f54c63cb09cbf1dc970";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c629da30b57b5d169e36945b8d2ef6cfd0dd419e86fb767b66c5625afa991f35";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1138794eba84b3904f7ed505d70a870969953888861c7b5156052cc5dd145996";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a94fe60ec686d141c1895b0d16e9c235237b420ff0f36e332d65543855077203";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "737891b0aa452257b9661ecbeac22d8a2a3b8e57d873ac94303d7b391a8083a3";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2175418e41ee0d6365eeba9e1feae9a8f3acf132b446607f064dea31662cd308";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6c3b7fd47e97d30f64813c14ab110ebc309bd1644872055d9dbd1d3e80a1e9c3";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1d0a78e8eb253617fb76de59c78077ff2b453196cf001c1077ea426ff0cb6084";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ba32827cbca699ff830c15ae01c1d818e29d261a092da4523c17d305f62ed8d0";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c2f72666f4c8a71fc8a48f32a5470db8e03395174656dbc7dfa936595f556d32";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "623461b2cfe470a7ba0995e61917cb743f87312ec80ba8c9130d379e7f884d5a";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "6bc7155db5758f9ab08674fac58a039c068647d8aecab7bb2f59e280197a8c2d";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d4537c3c7adafe84a3c8ff363ad5a188503f7f17a97aa9c378fe92eaa4ec733e";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e7f7aeda6992586aecec648554a1078151cb4df1310c6968195fa829fb4397d6";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "faae9e30eef79d70d3802e3b6a53305393cae317c93100d5cf9dbd0da1a1a8a3";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b6f4fe0e568ddc83552b7927bd55816a491f81021fdf3e0252e4b0aa3459df97";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c5ff25a3bfeca88e63425407f08e44a81c25390ecf3e19ec717fab773baee4ba";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d851da8c75226f60857134ec8c1f243ef64512af9ca76fc0789e13e1bb528b9c";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "aba687edc89a66629e70983d2101fc24e7e526728ec5eebc5b134d825d25755b";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9b48fed5fa76be257fcb6e7f461606379f61faa8d60afad94c159157b3816887";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "28b94abbef473650caab76fa4faf1be4bf07dec9dce988e5061e5646045b39cf";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "45574603d3a8627890d0b879201d88d931d314565e69f678ad25cf48301ff97d";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1e6ec4728085ddb82c43c1657c68dc3919c9f67b186bae5a33301d507925f216";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5e85390afcbf891769ea8c72b333a250be4ebf4197ffbca3e15ebcf216bcebab";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5f69164f95a9197fb5e6f7ee51d69506e1d117d4350f79fb326532dd473aaf42";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e9f8f8205c36def72f353431f09c7004e79c81beacd6ee35b54ae18c68ebe914";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0cfece1c34bce2157c92e0399440370e95d91afc805190bd2ead404f323214be";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5abf2426c17dc88bb595b1a7c400ea06dfeb19d011c0b931cd0c89908ac502ad";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7c79035efd0be7c073c20161102dd90fa270c923609445e9638043080c70e3fd";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "29d6d0b440dfe79668df18f4212f45e8a56b2a5ff263c4c320205f22969709ef";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "132841c9b5f5030c0b03b6e2384830d0898c0bd639283b2f42a95ddaa50e12b7";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "932f83c12a8c3a1a3381eff40d1416040a5c809a24a93182d72bb0a9188ebef0";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b1d577ae5d2af2d31bc061dc6ad3c17fa3fe518dcc9916381c7d77c51a81ff4b";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4e237a504b3fde4526d4229b45328fc6dddc449752a584b5cde293271b2ddc4e";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e7f0b0faa47c053a2db7721fd66b14e94a63175a7b7921808cbd742a580658b5";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "400411121551b23e8febcd890637d5643c54204a7aea9ecba139eccc734ebdbd";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ab502a696d4bcf3e5c66d83574febb77a50e6d4256cc9094b39dba10c958a7c3";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f012fae85005d34a3e37cc78277a8fdba15a19168daaec0a7c87331097c693c9";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "40d69f51fcd4090355fb165df31aa88eaf7de62506d1a837d740b033b897da7b";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "03ab7dd7a4675ba2ba0ba1f4d81a6652c0dc0cfef019108363b60744bea88c66";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8bf5211360eb9e7aca569948a74dbad5beecf1700ea3396260362dd383dafcbb";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "745c06679f292c53c944079f37998c23b3982112893635f6d8ca7b4074a76741";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3f9d86cf0178fb8c09722e77b0d01dc3251f623a3df2a86dad2b292b0d7f9cdc";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4242fce482c24eb153882defeefdf458532fefb0efb5b8e637a556b6a83b988a";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f194a48c22eba5f356ee7207eace1080529c231656692c090a7fd934a4716484";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ceb0d495ec5db496407b52b7f98026688e339bcffe2e19ff9fea7e1571be0e8f";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f168b2b9b7a18812d3c2fa531b76e087ffcdcb42aacd3b4d0eee2b2fab7cd7f7";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0ff45dd4c367e34a0d2df8c2fd71000e59efb2d182fefdbd524bbd132206c5ec";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f70bd52b37216249806efd2892b15aad2e8a9cb43bfc0b323d0534fc9ca6c2f9";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ffa77a1fa94a26f3ebef4b711e69a2a7d0c0337d3c742723f094e043b0689a29";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "87f76ef3e86bf049fa5adba82a2d3a1f03054962aa69f8e48a1e81f0857d89e1";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8f4c55cd7636da8b0f151c87500362bd3c38452b5ddab5204f1d8169301363cf";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d840238f790511b0a49245ca403dacb906ae748a5477a7d63e9ffa69c8bb92d4";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "d1e954e0d3e50afdb7fa2a57818a0957471b480d5e1e7ea5a90ee4d9506b58e5";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0fe4287cc29efb0ad67c31d6fdbbb2d7f32029f419ccb820cb05c27b97408276";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5d656ebc84f74c89c9f65612c4cfa3928a76cd0e6ee579ae5f6fe18a32e7b761";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "3ec26c8d9180d8ef18b762767d8b9b817f7f7daa5c40e5fe89c3326b9543b810";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "cf381926b07d73de1ba72e03cb30e7bb47f765d2d0f44eca232b0a4c35255266";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a83540ae52960daad04d43c061a2c8fe2da749945d21bc71874f6ec707b78928";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "407a8776470e99277722818c4d9eca9a6dad886d7f5cd9a0df404ce2c8007e3c";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "7e11b1f118d67709df807f2088149540db2a3726fc078cbd33d40375d473c779";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "597fd09055fcf1a4b96b8a06a690e490275c12505240475338bc384b1c6f0593";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "a20f5646d5c74d9e89be6604745db659bf7ef28bfa116fd6441a09f6c8741445";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "2e6183bf8701791af7ec76ffaff0f3116751eaaae95335d1db790525ccbed123";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "11f78b876737279af53dd6a02637d8fd38372913ac4d620d44a61d62f6520cf0";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "b25f950fbeb8f510e3be2625ce52b24816d9d527ff8cf718d3312b51304ba320";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "7326ef1fdefc90452b2f5390de8472083c3b63d0235d85a589d59ada5b2b6ae5";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "68911e32697fe7ba6c93dcf1dbcc816405d4e4c1f3ab5ddd1e5067e3ac585ed5";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "6c373e66d45b8ea8dc650bd8e307d310d064b727268188fa5b15bd74be3b0444";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "0730f4c524735330a17a0a8ba531d77756939a54ea48d2914aaf3706f74abf26";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "6ab09e342af247ebdad890f05728c06ff0dea29a4b8ac9f39ba4e877f6527964";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "017b43c74ae35a4a8466fa621b24f3832414409a071e0a9eac6cf469c37f0363";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "cf4259d543f7054f76cec4c26f4b89c21460cfe12bd6e39761ca7c9ef64a0c0d";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "6ca4033b7cc7d00ed0d94851c3134e1c066ab4fd625f9f1a7995aedac087f93c";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "30aa44bcdc0bb3d8d15489608f4e3cd9453fed24a74565eb530531243cd8e9af";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "7443a36d50642fe6ea15cbef430514aca9c2cc95e81ff9a8fa00cccd838dcb00";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "45e4464751c9ff5ede6637677f8a18134f2f4f83f9ec8fb9f16c63661b6af2b4";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "fb9b28ee608938e938769de7c52d6eb10362304702682d327390fd8aabd2ea73";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "af7c406cffa4d45f6db90a63543ecf5db6eb9ee8b2c7a51461f42dd9022f3f99";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "725a8f1950e1ea7cd189733a7e66956f1604e968ed9703ee50b6a8789cac5fab";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "9b72031b12c01d7eb9853ceddac03cc11080014d7fb92b2e29e2ae7efd8e44c2";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "cf4ada2ed7d473481824e175238b6a0a92a6433d18eb2def37d36239640f90ee";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "eee55002b906999b55183036504fe97c7b49824133a3280a83433acc60fbb97a";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "1eaa9d2f6679baa1896711b33975083ead13f0719732b8f39a5775745ee2864e";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "c4834c5dc8d7e0fe3f1a0931c6feaa3ab4d178947a125cc07732c16ab4294c16";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "e48336f2435344bd7d6db44e26f1905d81ea0f102f4e30d16361b7db6d71ed80";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "cfc90c1520be8a0a06767ecc17fdfea6f10db331e8ce40cb3bd00e511516bad5";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "c62d71b2f1deee44a024abcd1940fe11508923607fea8528509c302f5ca1b8c8";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "4b566e88647ba79d6108f3cd88321831117594585558b0645b87753fb3f2545c";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "24a0da287a933ecee78290931f4dc001903e86119e957332b22cea3a5095fc1a";
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
    filename = "wall_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "9cc3a8b1484c54911105218ef42bbf5015ff52d0ce02bbb4bf641783b2c55811";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "12aefbfabeec95d9a1fed27068a6c52c318f2c9ed9222b0c573b3f74be3e9013";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "796968be2dcb9e5998e37b85e1f0016f84f66a71cae9d89beb4164cf79e8a43a";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "866ee36fd442cf4863b668f0b0ce22bef652d6827fc89fce2b81ec3880bc22b9";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_powerpc_464fp.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "aaf576b8c911bf7eeea23438bdd356439f592bdacf2b33890e4c3a1664b38488";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "e7375003e3ad484221782bfa4d597816aa4d6a4f89c1a309e1fd6ac2b218d6ff";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "fc5408c8a5cc86d34fbee3d68d14c7bbb964b5446fa18e452fa72e4f98eef27f";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "80e87e42d0ff5368d83661960832da35ef21fe93fe7b9b18e1ba56dc84d182a8";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "35be2561b4db881c4eabedd7593ba024d5aab648d95b77a0e298ffa533f02908";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "f77abf4d7beb3159eada821981019e8e9c35b9e5ca79dba03fa09042e9ba800e";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
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
    sha256 = "dbac307224a76de7e678f2ede79b26d7b8e7f44402c524e810a47363c0e9e00a";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
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
    sha256 = "c471aa253ef16f867c4f734fb7c193a14da29fad8980ae72c7df5ef8f978d436";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "7e372e78a98b1f56696f15327f4b01eed3b9233c920ba5633ded344c762024a7";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "1ee0c45192eb1bc0006aa4a1ee999f00670c15434f7b0043f521c54643389efa";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "e6be80c80c24ea5853672e860cdfb307bf06d1dedbcb9bb853511a17df7718c9";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "cc4573bafca5849ce70f187d11ab8fa09ebf4197dc3327f228c9f9e792460d1f";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "4904909110b786dfee5baedef781111e92c834da8e62fa8f401af0616bf45f1f";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
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
    sha256 = "9b30184d5eba8922e8ea72601d5c9b6564051ce7f15be7a3fb18bd0afa387283";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
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
    sha256 = "cdae2e1c0396d6b00baae5db17787d1affca09438aa0b1af80efb2e81ab6d76c";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
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
    sha256 = "2f9ff846c79d90a2d6928469287ff1310960d740af5b8a0e2830fcb9af27b419";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
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
    sha256 = "d769629ddb0c3bdb07ca851bd2a6f93d43c10c478693f6b92df0636358e0a624";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
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
    sha256 = "80c96fdff309f4ecd1320029ef4d085f70bc4cf8776de4531b2a2eaa3ba623d4";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
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
    sha256 = "9a2d94c0882437b157df6f6d8910814b9e97bdeb819d8956f48d9524d2d6a7ff";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
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
    sha256 = "b2bf987eeb4b5deb4d1d62b69edd696a34dff544f56d6f27f70556dacc2a4150";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_powerpc_464fp.ipk";
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
    sha256 = "cd60808f43005cb7b9ee98a205ff9daaea693a96753bad4154dd178b36554e30";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "88055478fcee342319ab7542d21ad259a1df9de41582b8053732f6e6ab068f7c";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "9dc84df8aa4963e7020511a2166fc08b4921de662f5b19a988dc7fa85583f6ce";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "921e9994e1a5b4e7ca6294c32ac801871d19557fa73aae53b5f9d1489662ed8e";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "2d9e0acbc246c9574b0ae383a9a8bf41b5ed5bb277731ea95d33deeffc650807";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "5d64439907be6458d1c94abcfc68753384819a5045b538383a852cedc5df5373";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "cd7d175ea0ab81b77b7218975119c5eddc30872550a5e2959c9fa2656c81f6c3";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_powerpc_464fp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "d1ce5b499a216da5475a7b458d569579b24ff2a72df5342a30ae5d77cea431ab";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "f4cf38185c6cc85e271346a781a33271d607e105516c4e9f6581f77d488d6ad5";
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
