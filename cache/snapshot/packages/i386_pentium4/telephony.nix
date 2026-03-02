{
  asterisk = {
    version = "23.2.2-r1";
    filename = "asterisk-23.2.2-r1.apk";
    depends = [
      "jansson4"
      "libc"
      "libcap"
      "libedit"
      "libopenssl3"
      "libsqlite3-0"
      "libstdcpp6"
      "libuuid1"
      "libxml2-16"
      "zlib"
    ];
    provides = [ "asterisk-any" ];
    sha256 = "49fa87e0fbf58bc7de04d30e1517c7a4897310e463ae88989abe3963c91b4d19";
  };
  asterisk-app-adsiprog = {
    version = "23.2.2-r1";
    filename = "asterisk-app-adsiprog-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-adsiprog-any" ];
    sha256 = "f12c6ab115bc952ba86569cefc0ad76856ef42b71f9f872fd8fa5cc50bd35467";
  };
  asterisk-app-agent-pool = {
    version = "23.2.2-r1";
    filename = "asterisk-app-agent-pool-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-agent-pool-any" ];
    sha256 = "8fa1d7c90875120b13bcd871a53dc1315720575dadcc7bf00aee1401506d263c";
  };
  asterisk-app-alarmreceiver = {
    version = "23.2.2-r1";
    filename = "asterisk-app-alarmreceiver-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-alarmreceiver-any" ];
    sha256 = "f13649ebd836f5702f399702f57eca8cf9a6873124080035b5fa70fae8eb6d46";
  };
  asterisk-app-amd = {
    version = "23.2.2-r1";
    filename = "asterisk-app-amd-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-amd-any" ];
    sha256 = "fcd3ce4ce34f82c0925707d067ca8543c6e432a3c519c7fd828644f9c814bc48";
  };
  asterisk-app-attended-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-attended-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-attended-transfer-any" ];
    sha256 = "8799397a21c3d4377117ba43b39cda328f2a237f4747681a99cedd0a03d664c0";
  };
  asterisk-app-audiosocket = {
    version = "23.2.2-r1";
    filename = "asterisk-app-audiosocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-app-audiosocket-any" ];
    sha256 = "f3659f23cf11c12b809935d3ddc997a6efebd815f6417f465c1d67e718ae9577";
  };
  asterisk-app-authenticate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-authenticate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-authenticate-any" ];
    sha256 = "78deab5b46f4ad81012464c397f8ebb858a7ce26dd05c8b2ec2ea4367cd077a4";
  };
  asterisk-app-blind-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-blind-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-blind-transfer-any" ];
    sha256 = "60c6f7fbb9132d24b06d700a4a4185ebc8f90021b7b56b378ad4bbbbb8d99da1";
  };
  asterisk-app-bridgeaddchan = {
    version = "23.2.2-r1";
    filename = "asterisk-app-bridgeaddchan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-bridgeaddchan-any" ];
    sha256 = "03dac0c183d77614d6f4f4f37ed850d8c84ff0c8c8f9d981064a12848c315492";
  };
  asterisk-app-bridgewait = {
    version = "23.2.2-r1";
    filename = "asterisk-app-bridgewait-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-app-bridgewait-any" ];
    sha256 = "47ce9b63d3a7dc9756039693f6ef69fb088b11dd0f79613407c077d98c824607";
  };
  asterisk-app-broadcast = {
    version = "23.2.2-r1";
    filename = "asterisk-app-broadcast-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-broadcast-any" ];
    sha256 = "79813e13f7993fd9c5a2d977b9ef39824e93e95ec22541bd067841863e2970af";
  };
  asterisk-app-celgenuserevent = {
    version = "23.2.2-r1";
    filename = "asterisk-app-celgenuserevent-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-celgenuserevent-any" ];
    sha256 = "c6bd8af314f1c2dfb05f234235a6e45434f76623824f9156ecf6b12b40a83b41";
  };
  asterisk-app-chanisavail = {
    version = "23.2.2-r1";
    filename = "asterisk-app-chanisavail-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanisavail-any" ];
    sha256 = "7a498aff9dfe27a9bd571f2e876a136caece528be43b3a344ac8e038d3d6c42e";
  };
  asterisk-app-channelredirect = {
    version = "23.2.2-r1";
    filename = "asterisk-app-channelredirect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-channelredirect-any" ];
    sha256 = "b6fd2ebdd473e2ee511ef278bef32c2c5143f6061deff5a37356bd1b93f46ba8";
  };
  asterisk-app-chanspy = {
    version = "23.2.2-r1";
    filename = "asterisk-app-chanspy-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanspy-any" ];
    sha256 = "65bcea715699c40f4568a26c8a3824ca3203719b1166745d8001fd04456c0a9f";
  };
  asterisk-app-confbridge = {
    version = "23.2.2-r1";
    filename = "asterisk-app-confbridge-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-builtin-features"
      "asterisk-bridge-simple"
      "asterisk-bridge-softmix"
      "libc"
    ];
    provides = [ "asterisk-app-confbridge-any" ];
    sha256 = "59f2e449f49956c044c23be96ea9f2eee1d7eb1418992d7ede698c9c0f997834";
  };
  asterisk-app-controlplayback = {
    version = "23.2.2-r1";
    filename = "asterisk-app-controlplayback-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-controlplayback-any" ];
    sha256 = "41d3f4d5ef43987ee32c9cebecae13cc5d06c18d5448748abf26f0a81f2d9452";
  };
  asterisk-app-dictate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dictate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dictate-any" ];
    sha256 = "4605299ef0da2982f67c98222fdb8a1325be2baa8fd00d6208196750c250bb58";
  };
  asterisk-app-directed-pickup = {
    version = "23.2.2-r1";
    filename = "asterisk-app-directed-pickup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directed-pickup-any" ];
    sha256 = "b5367ab36497cb4b70be63ca177621e2bfbcb664510c937af7d30b6c64c488dd";
  };
  asterisk-app-directory = {
    version = "23.2.2-r1";
    filename = "asterisk-app-directory-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directory-any" ];
    sha256 = "3d75394e4e1481e3b07a1eb84d9257c369eff4727b8472a57415c3af914c37de";
  };
  asterisk-app-disa = {
    version = "23.2.2-r1";
    filename = "asterisk-app-disa-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-disa-any" ];
    sha256 = "162562adba4b3d3a4103ac2c873b97b36bace2ad6d4cf0334efb320cec9f27b3";
  };
  asterisk-app-dtmfstore = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dtmfstore-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dtmfstore-any" ];
    sha256 = "da6700c381e5cf3e86768a0c932f6e65476896786292e6099b91edb04aec45d8";
  };
  asterisk-app-dumpchan = {
    version = "23.2.2-r1";
    filename = "asterisk-app-dumpchan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dumpchan-any" ];
    sha256 = "1edc7469b8138902dc9b6319c3960cad1906073941dc3dcc42f652645104f9d2";
  };
  asterisk-app-exec = {
    version = "23.2.2-r1";
    filename = "asterisk-app-exec-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-exec-any" ];
    sha256 = "34fab4be9248d7514278193323dd6a54fdb310c712da4592ea5aba9acdbfb011";
  };
  asterisk-app-externalivr = {
    version = "23.2.2-r1";
    filename = "asterisk-app-externalivr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-externalivr-any" ];
    sha256 = "14cfa25f807d0e9dc8c1768e46ac18c1b3cfd3a2ec15cb7aba4bee2e1f9fc3a2";
  };
  asterisk-app-festival = {
    version = "23.2.2-r1";
    filename = "asterisk-app-festival-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-festival-any" ];
    sha256 = "611bc9d25ef98d6a0a2cff645916ee7ecaac10331d8fd893cb53bce3ccbadf5a";
  };
  asterisk-app-flash = {
    version = "23.2.2-r1";
    filename = "asterisk-app-flash-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-app-flash-any" ];
    sha256 = "127a568bc98c879c1d8ab7edf6eade4edc51f8e68790db0e7daa8432f8a64c47";
  };
  asterisk-app-followme = {
    version = "23.2.2-r1";
    filename = "asterisk-app-followme-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-followme-any" ];
    sha256 = "6bc012ae998dbd698c58282ddfcb54e1c9227e5c6722369ca7ebf0f45d321afa";
  };
  asterisk-app-getcpeid = {
    version = "23.2.2-r1";
    filename = "asterisk-app-getcpeid-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-getcpeid-any" ];
    sha256 = "88441c903596bbc3548c7eb1a157e1fbad75951b2dbf41c73ae13ea7f8bcd4dd";
  };
  asterisk-app-if = {
    version = "23.2.2-r1";
    filename = "asterisk-app-if-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-if-any" ];
    sha256 = "9e3d0c07d3a2315d46e2268c9da8c8d28c6bd21a4df78975d8e1d70af16b42c4";
  };
  asterisk-app-ivrdemo = {
    version = "23.2.2-r1";
    filename = "asterisk-app-ivrdemo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-ivrdemo-any" ];
    sha256 = "83b61f84af8450e0d4c066077d263e134fb63066f82484207561147f3a10b283";
  };
  asterisk-app-mf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-mf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mf-any" ];
    sha256 = "943f0d18acf03dfdb027782be13531b0686fef078d77ee15d30fba05e89e020c";
  };
  asterisk-app-milliwatt = {
    version = "23.2.2-r1";
    filename = "asterisk-app-milliwatt-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-milliwatt-any" ];
    sha256 = "c7140f904e9c6ad20295b72421f9da65d207304af5d67e5e3ca949fceee0a466";
  };
  asterisk-app-minivm = {
    version = "23.2.2-r1";
    filename = "asterisk-app-minivm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-minivm-any" ];
    sha256 = "bb197a4d67cc1c9f7f5a41386c28a87a531fee35324458366bbaccc0c652a4f7";
  };
  asterisk-app-mixmonitor = {
    version = "23.2.2-r1";
    filename = "asterisk-app-mixmonitor-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mixmonitor-any" ];
    sha256 = "2efefa20c51eaf218b14b17d656ca35a0fd80e00077d2413816bfb6b8864f0ce";
  };
  asterisk-app-morsecode = {
    version = "23.2.2-r1";
    filename = "asterisk-app-morsecode-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-morsecode-any" ];
    sha256 = "b06ed7e675cafa2ac3d1683f418e027be7004a66c4ac13dc32059b2cd556ff0c";
  };
  asterisk-app-mp3 = {
    version = "23.2.2-r1";
    filename = "asterisk-app-mp3-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "mpg123"
    ];
    provides = [ "asterisk-app-mp3-any" ];
    sha256 = "14866959649b4a7093577289ca56f34ba34ddee4d95634d7889054a9e001ddb5";
  };
  asterisk-app-originate = {
    version = "23.2.2-r1";
    filename = "asterisk-app-originate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-originate-any" ];
    sha256 = "5be32757d97420be6a232dd4dbc0a38d53328b8d9388da99789535ad50de6392";
  };
  asterisk-app-page = {
    version = "23.2.2-r1";
    filename = "asterisk-app-page-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-confbridge"
      "libc"
    ];
    provides = [ "asterisk-app-page-any" ];
    sha256 = "dc0d9bf138b5f92e89d0e28ffd5ccd898ed3966f89394f780d8aa1d551341e5d";
  };
  asterisk-app-playtones = {
    version = "23.2.2-r1";
    filename = "asterisk-app-playtones-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-playtones-any" ];
    sha256 = "de8ec96560fe1908543ada19902322d94834fba90e4a891f95d3de64c56b5b06";
  };
  asterisk-app-privacy = {
    version = "23.2.2-r1";
    filename = "asterisk-app-privacy-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-privacy-any" ];
    sha256 = "739daac99d86070bd9064819fab8057654a75b89cedb90c8b32a220a7cee2056";
  };
  asterisk-app-queue = {
    version = "23.2.2-r1";
    filename = "asterisk-app-queue-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-queue-any" ];
    sha256 = "a5167e65283a9e2fe30315e29d6ce8e9d78cc42c8c62ba7a02ea48ef61f98c1c";
  };
  asterisk-app-read = {
    version = "23.2.2-r1";
    filename = "asterisk-app-read-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-read-any" ];
    sha256 = "c7d171bb37cb51ca8e54c3a9cdcf4dcd93f53eb77e920ec00155bbed947bb419";
  };
  asterisk-app-readexten = {
    version = "23.2.2-r1";
    filename = "asterisk-app-readexten-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-readexten-any" ];
    sha256 = "c2be6c0de7915ef9a796830a39b5b1ec043822a6d5eefcf28bf320f7dfe87bf3";
  };
  asterisk-app-record = {
    version = "23.2.2-r1";
    filename = "asterisk-app-record-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-record-any" ];
    sha256 = "a04fb28602ffef25b83ae0a49ce1bae5eaecaccb1ed581ad2b2f7e9bd65474f6";
  };
  asterisk-app-reload = {
    version = "23.2.2-r1";
    filename = "asterisk-app-reload-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-reload-any" ];
    sha256 = "5f82f048a6cd1b8e48f31a89e46d06670c7264d64b72ffd277692150cc69cf9f";
  };
  asterisk-app-saycounted = {
    version = "23.2.2-r1";
    filename = "asterisk-app-saycounted-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-saycounted-any" ];
    sha256 = "6d32cc0a90d225901af7045885e53c193e2b337081c55c057f7e05f6cfd5c3ca";
  };
  asterisk-app-sayunixtime = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sayunixtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sayunixtime-any" ];
    sha256 = "0fcf4a0012919ee06489d787585027678fb91087d717697b3333d14472d070c8";
  };
  asterisk-app-senddtmf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-senddtmf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-senddtmf-any" ];
    sha256 = "dac9252d0874376253c9c60f6dedb568f32ea0a58e2d5ff0346e336491ac87cb";
  };
  asterisk-app-sendtext = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sendtext-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sendtext-any" ];
    sha256 = "dc689fea9e21a666b6df3235d9750b5c1c113e09bbd5058464cdbc5bebcaf7dd";
  };
  asterisk-app-sf = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sf-any" ];
    sha256 = "c27bc0140d272a8157265fea1f96fcf9fb08a635d045b1964470f99d9a359a21";
  };
  asterisk-app-signal = {
    version = "23.2.2-r1";
    filename = "asterisk-app-signal-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-signal-any" ];
    sha256 = "0e27290f572105deda253855f72c7e269395e241b8502f2c767e8c6360e780ef";
  };
  asterisk-app-skel = {
    version = "23.2.2-r1";
    filename = "asterisk-app-skel-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-skel-any" ];
    sha256 = "050701bc516d9da97e5774e6952c58257f60bba9e6bc2dcc0b397f6902ae3d6d";
  };
  asterisk-app-sms = {
    version = "23.2.2-r1";
    filename = "asterisk-app-sms-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sms-any" ];
    sha256 = "d8f07ea50a2ed81b0b76c78d2882b3a6260650d287e097497667bf93a9ae8fc3";
  };
  asterisk-app-softhangup = {
    version = "23.2.2-r1";
    filename = "asterisk-app-softhangup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-softhangup-any" ];
    sha256 = "46a6460c0d24b6d6311e36c329fbcae819f5f79e74272921487f5a0198c8857a";
  };
  asterisk-app-speech = {
    version = "23.2.2-r1";
    filename = "asterisk-app-speech-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-app-speech-any" ];
    sha256 = "bdb1d22de6d06b98c7fae4bb7b38bfcf85212b9770468ddd14fd3dc62ee83a12";
  };
  asterisk-app-stack = {
    version = "23.2.2-r1";
    filename = "asterisk-app-stack-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-agi"
      "libc"
    ];
    provides = [ "asterisk-app-stack-any" ];
    sha256 = "b091dd52d0a09e3c3b7eb032f3ef1677689ea20d81ff0e44e05d0345af501c80";
  };
  asterisk-app-stasis = {
    version = "23.2.2-r1";
    filename = "asterisk-app-stasis-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-app-stasis-any" ];
    sha256 = "73405876c6dca5bed63479255f76b175e26eeb227b1eab6fd6d8028aca0d8d37";
  };
  asterisk-app-statsd = {
    version = "23.2.2-r1";
    filename = "asterisk-app-statsd-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-app-statsd-any" ];
    sha256 = "44cc50e31589e9cc60fcc3327e16368202c4f0dcae73f3c1d016ab8a64047b7a";
  };
  asterisk-app-stream-echo = {
    version = "23.2.2-r1";
    filename = "asterisk-app-stream-echo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-stream-echo-any" ];
    sha256 = "f80249f80a51cfbf2d89e4c0f6246ea0df30fb50c4335d36fa2a75d41386bd89";
  };
  asterisk-app-system = {
    version = "23.2.2-r1";
    filename = "asterisk-app-system-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-system-any" ];
    sha256 = "8d9b39d46aecd5a114a18d498ae1a52012c6ddd8b98654fef09812c8c0b43a62";
  };
  asterisk-app-talkdetect = {
    version = "23.2.2-r1";
    filename = "asterisk-app-talkdetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-talkdetect-any" ];
    sha256 = "6c129c6fa5ec33aa10cce6906a60df5c6aa24ce3fd2831c776bbfe999301747e";
  };
  asterisk-app-test = {
    version = "23.2.2-r1";
    filename = "asterisk-app-test-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-test-any" ];
    sha256 = "811144ec5dfefb346243b0c96311e35eb585aaed3c70284b6f9c4cd84750a430";
  };
  asterisk-app-transfer = {
    version = "23.2.2-r1";
    filename = "asterisk-app-transfer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-transfer-any" ];
    sha256 = "e2af44cede244bc2487aa0b858238400f8d4739d21d9151e86a16a4963a6ff02";
  };
  asterisk-app-userevent = {
    version = "23.2.2-r1";
    filename = "asterisk-app-userevent-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-userevent-any" ];
    sha256 = "64d903ddfbe9167b7b7ca6ae7cf952b99235ba4acc2b9aebf6c610bef84076e2";
  };
  asterisk-app-verbose = {
    version = "23.2.2-r1";
    filename = "asterisk-app-verbose-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-verbose-any" ];
    sha256 = "87753453bee32db09dd7e9a752b39f4f02567b98137e499cf04aae397e370b09";
  };
  asterisk-app-voicemail = {
    version = "23.2.2-r1";
    filename = "asterisk-app-voicemail-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-voicemail-any" ];
    sha256 = "537a07120e9f1904fe436db71c85b8b0bc81b14db719b4f428855911c6b92f7c";
  };
  asterisk-app-voicemail-odbc = {
    version = "23.2.2-r1";
    filename = "asterisk-app-voicemail-odbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "unixodbc"
    ];
    provides = [ "asterisk-app-voicemail-odbc-any" ];
    sha256 = "018bb18ab86ad5e6063ab5f07de50c557469ebec2ae8c05d6f321e177b118c97";
  };
  asterisk-app-waitforcond = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforcond-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforcond-any" ];
    sha256 = "6fe335eb682f0b61b99f5ac899fff130c1a674c5f5eaab62ba6bf58818f0cf4a";
  };
  asterisk-app-waitforring = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforring-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforring-any" ];
    sha256 = "18ae18f4e50d9cc71d28e9762f2da6765cc35675816d71519f25e4dc6aac5b85";
  };
  asterisk-app-waitforsilence = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waitforsilence-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforsilence-any" ];
    sha256 = "48c5bdf89a0fd75f6fcf5c8e3e1d2450e3ee6780654c90bd6048f4995761fc93";
  };
  asterisk-app-waituntil = {
    version = "23.2.2-r1";
    filename = "asterisk-app-waituntil-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waituntil-any" ];
    sha256 = "78180faf3be1a89d7f212e4006167b06e520246c27a19e393e8f1c0d52e0e143";
  };
  asterisk-app-while = {
    version = "23.2.2-r1";
    filename = "asterisk-app-while-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-while-any" ];
    sha256 = "9856b84ba07ebf677c62a06b1d948dc7d11153f410a760c4a080eac65a18f067";
  };
  asterisk-app-zapateller = {
    version = "23.2.2-r1";
    filename = "asterisk-app-zapateller-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-zapateller-any" ];
    sha256 = "c9797f0e1aab449617284b0209970dfc29a155a6297b698f16a2e22e87d89ee7";
  };
  asterisk-bridge-builtin-features = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-builtin-features-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-features-any" ];
    sha256 = "d9cd8fd89c999ee845af3ed63a392a8b7f45ae0cd8e31afaaac35ed0f5231b72";
  };
  asterisk-bridge-builtin-interval-features = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-builtin-interval-features-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-interval-features-any" ];
    sha256 = "891e157a15d6c279db93110b82127c66bff3dbade39ca6d887c75ce360db2523";
  };
  asterisk-bridge-holding = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-holding-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-holding-any" ];
    sha256 = "032f6ee4f11273e1cb266a254e6dfc2a22a931b03a5c0115f60b765b111465d7";
  };
  asterisk-bridge-native-rtp = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-native-rtp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-native-rtp-any" ];
    sha256 = "f316effdea8e5c90f39c0b8c07f8b61679bf368131dcc71b4e83275d0a506585";
  };
  asterisk-bridge-simple = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-simple-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-simple-any" ];
    sha256 = "051b494cac7c69d3905c6073439f5d236717e4540827510e39d4f2ba140d763c";
  };
  asterisk-bridge-softmix = {
    version = "23.2.2-r1";
    filename = "asterisk-bridge-softmix-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-softmix-any" ];
    sha256 = "e11e9be4d2aee950047dd9b6563ddc229acb5a23d5e59e3abb8fe83a3ac36362";
  };
  asterisk-cdr = {
    version = "23.2.2-r1";
    filename = "asterisk-cdr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-any" ];
    sha256 = "2ce3445312e689690ad4f67bbde5edcf45bccecdc46009d3e865a7ed11a08f98";
  };
  asterisk-cdr-csv = {
    version = "23.2.2-r1";
    filename = "asterisk-cdr-csv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-csv-any" ];
    sha256 = "3d6d36f74447c7a9f83506d97de4b57bb708373b36b49aba6e475c9cc49060b0";
  };
  asterisk-cdr-sqlite3 = {
    version = "23.2.2-r1";
    filename = "asterisk-cdr-sqlite3-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-cdr-sqlite3-any" ];
    sha256 = "94fdf5844612b7e7bb1eaaedf29bd22af35a515b7d2a66eb59e0f4c271beaf75";
  };
  asterisk-cel-custom = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-custom-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-custom-any" ];
    sha256 = "960d784392e3d82e66d9c8f9b60053efdd3ae9116ca1d60fd166f79783780257";
  };
  asterisk-cel-manager = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-manager-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-manager-any" ];
    sha256 = "729a3650d39a457b5381b0838741686640791e40a7c4145b3dc8ae00aa279161";
  };
  asterisk-cel-sqlite3-custom = {
    version = "23.2.2-r1";
    filename = "asterisk-cel-sqlite3-custom-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-sqlite3-custom-any" ];
    sha256 = "4b55d5da8f3422d9444c89731c42aa2a6fc4eb36b9d0445958b31103b3b2764b";
  };
  asterisk-chan-audiosocket = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-audiosocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-chan-audiosocket-any" ];
    sha256 = "a4634668ed36a20209cee24029b21f9ab3229d78941c4d961486bae802699bd0";
  };
  asterisk-chan-bridge-media = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-bridge-media-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-bridge-media-any" ];
    sha256 = "a3ca51e3122d92300186794f1565a0e3996a4afce7899ce471a2086134643c38";
  };
  asterisk-chan-console = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-console-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "portaudio"
    ];
    provides = [ "asterisk-chan-console-any" ];
    sha256 = "2c54228addb52cf148ea3aee4bb03c9c9b4789b3f6ef8ae14a5b4f07598cd844";
  };
  asterisk-chan-dahdi = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-dahdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "dahdi-tools-libtonezone"
      "kmod-dahdi"
      "libc"
      "libpri"
    ];
    provides = [ "asterisk-chan-dahdi-any" ];
    sha256 = "5547fe0309a99e33059278a6bc6d58065a539e29a4b32dc4d1202f557c396b8a";
  };
  asterisk-chan-dongle = {
    version = "2022.11.04~503dba87-r1";
    filename = "asterisk-chan-dongle-2022.11.04~503dba87-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-chan-dongle-any" ];
    sha256 = "696ecf909fab6add0f69efa6ebd0455e511ec40bde4e84f714d63cf609c85ad9";
  };
  asterisk-chan-iax2 = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-iax2-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-iax2-any" ];
    sha256 = "be09fcfb9511837a84ad113aba8e845fbfff1b6b316cf80d6725a044369e28d3";
  };
  asterisk-chan-mobile = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-mobile-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "bluez-libs"
      "libc"
    ];
    provides = [ "asterisk-chan-mobile-any" ];
    sha256 = "2ccf70482d30043669442becf6abe481ab34b76a65f6f436b6b68a37fd3e5ca4";
  };
  asterisk-chan-motif = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-motif-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-xmpp"
      "libc"
    ];
    provides = [ "asterisk-chan-motif-any" ];
    sha256 = "22ebdf583f7b52ebde8e1f3891807b02d27e2dbcd58885f169d5feb053308152";
  };
  asterisk-chan-ooh323 = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-ooh323-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-ooh323-any" ];
    sha256 = "dc792a8fde5e3b45fc037e167c918efde81e26943a0b3dee31bf855f1bbac19e";
  };
  asterisk-chan-rtp = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-rtp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-rtp-multicast"
      "libc"
    ];
    provides = [ "asterisk-chan-rtp-any" ];
    sha256 = "37b1bdf1acab49e3de4179338971389aeb74ebba32b2fcdfc655b588b7c3c9bb";
  };
  asterisk-chan-unistim = {
    version = "23.2.2-r1";
    filename = "asterisk-chan-unistim-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-unistim-any" ];
    sha256 = "5eabff3bca2238de40d054db4f2a4c331e1b478f643ffd76bf5f530dc5fdc1e9";
  };
  asterisk-codec-a-mu = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-a-mu-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-a-mu-any" ];
    sha256 = "4954ea1952752fc3b0874daf154637377616b83522e6832d907d9360832b7c21";
  };
  asterisk-codec-adpcm = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-adpcm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-adpcm-any" ];
    sha256 = "6efb26de94a26c1b25332835aee629d31c15c557bb4bd14e40ed5a554548d93b";
  };
  asterisk-codec-alaw = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-alaw-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-alaw-any" ];
    sha256 = "1c1a6c5df381f0879f8de3e6007cae643a44e231b1f349fbb1740a7e5e4fc183";
  };
  asterisk-codec-dahdi = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-dahdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-codec-dahdi-any" ];
    sha256 = "fc00e995f3473211c5533d88f0a5835d70503dff13907f8ee25fcf156b0ae85e";
  };
  asterisk-codec-g722 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-g722-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g722-any" ];
    sha256 = "afafc9fbbd6a59cd4ee5dae205e5b20cd45d0b37e6957f112043a75419085fb4";
  };
  asterisk-codec-g726 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-g726-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g726-any" ];
    sha256 = "d1d1458108f95c9331ca393c240855d6cac75eabbc3a788f1ba672603f139b03";
  };
  asterisk-codec-g729 = {
    version = "1.4.3-r1";
    filename = "asterisk-codec-g729-1.4.3-r1.apk";
    depends = [
      "asterisk"
      "bcg729"
      "libc"
    ];
    provides = [ "asterisk-codec-g729-any" ];
    sha256 = "94e00b9b11f5135ceb6daf38c4defc20f7a37fbc2714c48e5a1aa7ca1d8c6fbd";
  };
  asterisk-codec-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-gsm-any" ];
    sha256 = "a70ab51649d62ab3df9c96f30e8783524bd7f966b284475388c5a73c74b7009d";
  };
  asterisk-codec-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ilbc-any" ];
    sha256 = "c79d63c5797243ff7464580bf99f6388720469ec894f966b2a98124da96a9505";
  };
  asterisk-codec-lpc10 = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-lpc10-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-lpc10-any" ];
    sha256 = "7c9737a9deb827aa998f8313d319572f6335e2903a7486c8167853e2d1bb3bcb";
  };
  asterisk-codec-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-codec-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
    ];
    provides = [ "asterisk-codec-opus-any" ];
    sha256 = "cf5b91b14861b52b774e5095939bccdddc9daecd31899893a9dc884d5bb98e1e";
  };
  asterisk-codec-resample = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-resample-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-resample-any" ];
    sha256 = "c705cc8d1f17afc14273710edb9b70ae89b7adbd41a2f14f64ae37aa3016a6e3";
  };
  asterisk-codec-speex = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-speex-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    provides = [ "asterisk-codec-speex-any" ];
    sha256 = "a8c4fb9791f1006c7d04c080da464c4c7360b3bfded11896fcb94ccde918f37a";
  };
  asterisk-codec-ulaw = {
    version = "23.2.2-r1";
    filename = "asterisk-codec-ulaw-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ulaw-any" ];
    sha256 = "0b1cfc137f826c3d951dc8967ff777e2e7bccf399f6a1e932802a60691f184ca";
  };
  asterisk-curl = {
    version = "23.2.2-r1";
    filename = "asterisk-curl-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libcurl4"
    ];
    provides = [ "asterisk-curl-any" ];
    sha256 = "b826285a1af492664dc073674aeccffa1e1e7d8c853c3fbc0afd661e33f77210";
  };
  asterisk-format-g719 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g719-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g719-any" ];
    sha256 = "19226afcb478c90d917c685d4cde1c1d1beae0b9cc6c15f0e1e98782c13ac5fe";
  };
  asterisk-format-g723 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g723-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g723-any" ];
    sha256 = "7cf1d69702e74a9ba8093ee63d81e5871f70418dc8cd721f127a2bed475accc4";
  };
  asterisk-format-g726 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g726-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g726-any" ];
    sha256 = "dfae92d9deb6edf8a60abcc2b117ed3c5641887255fe36fc64de45361c07a95f";
  };
  asterisk-format-g729 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-g729-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g729-any" ];
    sha256 = "13b1ff36f2d0fd109719f3704d7d9691c65fa3608e8f3da1177c96468c3010bb";
  };
  asterisk-format-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-gsm-any" ];
    sha256 = "e4f6e7c127798564ae3714453c0d220be404f84c0c7f34144b1404cbcd185ee8";
  };
  asterisk-format-h263 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-h263-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h263-any" ];
    sha256 = "3a2592c6d5424dfb71096c0e5bb95e2a528fc05ddcf0bde007851eb3981e84f0";
  };
  asterisk-format-h264 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-h264-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h264-any" ];
    sha256 = "e7733e523294c755f0d9ee32c0034e71150d7d403d3f083da40055599327880e";
  };
  asterisk-format-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-format-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-ilbc-any" ];
    sha256 = "65775572b957ce05ea81524df71467286501e4605a1deb78c07c998e9ebc506e";
  };
  asterisk-format-ogg-opus = {
    version = "2021.11.01~20522fbc-r2";
    filename = "asterisk-format-ogg-opus-2021.11.01~20522fbc-r2.apk";
    depends = [
      "asterisk"
      "libc"
      "libopus"
      "libopusenc"
      "libopusfile"
    ];
    provides = [ "asterisk-format-ogg-opus-any" ];
    sha256 = "278618ae06bd4cf4fefad125f89c45a8e58e231789ad7244a03e927e7a753d0b";
  };
  asterisk-format-ogg-speex = {
    version = "23.2.2-r1";
    filename = "asterisk-format-ogg-speex-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libogg0"
      "libspeex"
    ];
    provides = [ "asterisk-format-ogg-speex-any" ];
    sha256 = "237531244888c020991de4ed5b0f2bf744a80bc7d999fa5b41d9caff31151a3b";
  };
  asterisk-format-ogg-vorbis = {
    version = "23.2.2-r1";
    filename = "asterisk-format-ogg-vorbis-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libvorbis"
    ];
    provides = [ "asterisk-format-ogg-vorbis-any" ];
    sha256 = "da6a3a45903ec314c9c05c53a7e2601dc1f422ffed62e73624cb6f330a727cef";
  };
  asterisk-format-pcm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-pcm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-pcm-any" ];
    sha256 = "859bb10842849296b5829383ac1db1eb10d4af2fd46b72d87c286bce35134f57";
  };
  asterisk-format-siren14 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-siren14-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren14-any" ];
    sha256 = "0a7e6fd8dbb454ac6ef4fef374b780f66962f460c7dd4868f592eb75b551233f";
  };
  asterisk-format-siren7 = {
    version = "23.2.2-r1";
    filename = "asterisk-format-siren7-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren7-any" ];
    sha256 = "c01c4738c6fa3d7dafcac1760349245f0d677438ce916b104829517f096e0e79";
  };
  asterisk-format-sln = {
    version = "23.2.2-r1";
    filename = "asterisk-format-sln-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-sln-any" ];
    sha256 = "e61227c0409a82b83d47f8d2d42b72a04feade73164f4e3d74bec52ee4801283";
  };
  asterisk-format-vox = {
    version = "23.2.2-r1";
    filename = "asterisk-format-vox-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-vox-any" ];
    sha256 = "0f78bef4fa7a096dc83a854aa0bc22423c2a5dd54cf145146b16d6290ec87f58";
  };
  asterisk-format-wav = {
    version = "23.2.2-r1";
    filename = "asterisk-format-wav-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-any" ];
    sha256 = "fc1e13bcfa8faef592b8f1973b51c40212df075652a4d988108d481da4c259ce";
  };
  asterisk-format-wav-gsm = {
    version = "23.2.2-r1";
    filename = "asterisk-format-wav-gsm-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-gsm-any" ];
    sha256 = "22237e699dc03f2f2baab83a7f7f72ce8c4dc57ae2eddfa470b4b3a37b639cce";
  };
  asterisk-func-aes = {
    version = "23.2.2-r1";
    filename = "asterisk-func-aes-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-aes-any" ];
    sha256 = "4e06f5805841e766065edc41a37f400a22c56639eb34924dc4ccaa04611a801f";
  };
  asterisk-func-base64 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-base64-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-base64-any" ];
    sha256 = "9845ed05436fad027486ce84ddf6e75b08f14a7d8cd79b6b265f99c4eb311b3a";
  };
  asterisk-func-blacklist = {
    version = "23.2.2-r1";
    filename = "asterisk-func-blacklist-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-blacklist-any" ];
    sha256 = "0d15b41402715f91d77ff93b52147a24600d6fffb00a83a1bcf7649f86591c60";
  };
  asterisk-func-callcompletion = {
    version = "23.2.2-r1";
    filename = "asterisk-func-callcompletion-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-callcompletion-any" ];
    sha256 = "6c45fb7ffa7a73beb896ed935b423d63e2fa1994f600778ced1bcb43c48681a3";
  };
  asterisk-func-channel = {
    version = "23.2.2-r1";
    filename = "asterisk-func-channel-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-channel-any" ];
    sha256 = "8dc8575a265c66a75ed6348790931995e9ffad4dd9bc2dcc456a8a9c5077f23f";
  };
  asterisk-func-config = {
    version = "23.2.2-r1";
    filename = "asterisk-func-config-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-config-any" ];
    sha256 = "14dc35afba07f8c02f1899cb9fd1221cb47ed03fea7657aa8ad35dbd87a59d5e";
  };
  asterisk-func-cut = {
    version = "23.2.2-r1";
    filename = "asterisk-func-cut-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-cut-any" ];
    sha256 = "7efd255d824d011a2922696c4ce295b131f02d0a805dda799935cdf10c351414";
  };
  asterisk-func-db = {
    version = "23.2.2-r1";
    filename = "asterisk-func-db-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-db-any" ];
    sha256 = "3a812953fdc1b59ea738b22371978229ba961596f0169e6adb09ff71e6c8722a";
  };
  asterisk-func-devstate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-devstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-devstate-any" ];
    sha256 = "e8781eb135450473205606d48169f6b7095b0825ca6b0cc752e48954b263a4f8";
  };
  asterisk-func-dialgroup = {
    version = "23.2.2-r1";
    filename = "asterisk-func-dialgroup-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialgroup-any" ];
    sha256 = "1870dee5e33abfeff512be944e7fc145634bc9f906885e93bf1f2d283d9a036c";
  };
  asterisk-func-dialplan = {
    version = "23.2.2-r1";
    filename = "asterisk-func-dialplan-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialplan-any" ];
    sha256 = "cc0efef94cf4fb9c927e2723c24d4e1fd329ba71b6654a3b1f6ea0aa5bd7401a";
  };
  asterisk-func-enum = {
    version = "23.2.2-r1";
    filename = "asterisk-func-enum-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-enum-any" ];
    sha256 = "87f9cd1631196273bfc7855671c2773ff2bb21a735ceaf828c7429f6b0e19a61";
  };
  asterisk-func-env = {
    version = "23.2.2-r1";
    filename = "asterisk-func-env-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-env-any" ];
    sha256 = "eaab4a43b387b039d3b7a00360551862c29f02b9524082fc8cbeeb889b36eec2";
  };
  asterisk-func-evalexten = {
    version = "23.2.2-r1";
    filename = "asterisk-func-evalexten-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-evalexten-any" ];
    sha256 = "9908c3da9fe9723d975d6908631a5263b8c0404bd6428c1cad1574ee6d252d99";
  };
  asterisk-func-export = {
    version = "23.2.2-r1";
    filename = "asterisk-func-export-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-export-any" ];
    sha256 = "ecc62d5cb928b133ad92ccad50924698ae564fc9030ccf14dcf9fdc4cde0508e";
  };
  asterisk-func-extstate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-extstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-extstate-any" ];
    sha256 = "344c3c8f318c4aaaea5f015bcc7f2dfabcecc5af66359638c7f64cf8dda244d4";
  };
  asterisk-func-frame-drop = {
    version = "23.2.2-r1";
    filename = "asterisk-func-frame-drop-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-drop-any" ];
    sha256 = "bba2d27151e59f4ee11c47f8e7af93bbd0a5f9a96dad1f3d327a59b6dbee088d";
  };
  asterisk-func-frame-trace = {
    version = "23.2.2-r1";
    filename = "asterisk-func-frame-trace-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-trace-any" ];
    sha256 = "32a070416cf154a3e92d0407116b880ef65ab73cddcbbc9bbcc7390ad87b671c";
  };
  asterisk-func-global = {
    version = "23.2.2-r1";
    filename = "asterisk-func-global-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-global-any" ];
    sha256 = "988b02d520f84e389ed3e575df7137068119b502c59a7886a045cace7adfd3fa";
  };
  asterisk-func-groupcount = {
    version = "23.2.2-r1";
    filename = "asterisk-func-groupcount-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-groupcount-any" ];
    sha256 = "47d6c7c022519ae0261a6d60b1c21e38bac154fd591dd09622dd890635174d4f";
  };
  asterisk-func-hangupcause = {
    version = "23.2.2-r1";
    filename = "asterisk-func-hangupcause-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-hangupcause-any" ];
    sha256 = "27f62074db38fc5c774532881f9c9ce404ae2077f6c86e9951127cd0018c07a9";
  };
  asterisk-func-holdintercept = {
    version = "23.2.2-r1";
    filename = "asterisk-func-holdintercept-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-holdintercept-any" ];
    sha256 = "fb4aca53e10d51f6f5fe8bab228c28a7d9399b12d82c6adef60a494dd614920b";
  };
  asterisk-func-iconv = {
    version = "23.2.2-r1";
    filename = "asterisk-func-iconv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-iconv-any" ];
    sha256 = "be2477aed10b22c22ac586f6280f48a37d5a050dbeefcaa4d0097af731ddcd3b";
  };
  asterisk-func-jitterbuffer = {
    version = "23.2.2-r1";
    filename = "asterisk-func-jitterbuffer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-jitterbuffer-any" ];
    sha256 = "ebe964fbb6d2753b7bd770eec8793fdf5e7baa0a007858076997fbddedfee1ed";
  };
  asterisk-func-json = {
    version = "23.2.2-r1";
    filename = "asterisk-func-json-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-json-any" ];
    sha256 = "25c1445970d8f24b351e7da78e3af79648724f2aa409b03e6f17300480c29d42";
  };
  asterisk-func-lock = {
    version = "23.2.2-r1";
    filename = "asterisk-func-lock-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-lock-any" ];
    sha256 = "4fffa690c448d162517f5ed676d0041822b4c74f26f2e13dd84fe9ce8ec8f2bb";
  };
  asterisk-func-math = {
    version = "23.2.2-r1";
    filename = "asterisk-func-math-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-math-any" ];
    sha256 = "f03807069624b3dd60b845abe4cd91fb6f06f4e71c8156191594c45c53b096fb";
  };
  asterisk-func-md5 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-md5-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-md5-any" ];
    sha256 = "ea342dc85e0b877a22c258c05a49b16f47d155365541c766b0b0ca68521874dc";
  };
  asterisk-func-module = {
    version = "23.2.2-r1";
    filename = "asterisk-func-module-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-module-any" ];
    sha256 = "4a775016a6c6d8f9cd032146a985b906f69ad440366c4bbcec3f2eed13dc7320";
  };
  asterisk-func-periodic-hook = {
    version = "23.2.2-r1";
    filename = "asterisk-func-periodic-hook-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-chanspy"
      "asterisk-func-cut"
      "asterisk-func-groupcount"
      "asterisk-func-uri"
      "libc"
    ];
    provides = [ "asterisk-func-periodic-hook-any" ];
    sha256 = "c9c4645d9f66c8e705933dfc88b0e2709ebbdb3bcd51d19fb4a129349a6429db";
  };
  asterisk-func-pitchshift = {
    version = "23.2.2-r1";
    filename = "asterisk-func-pitchshift-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-pitchshift-any" ];
    sha256 = "f210a27a0e978ed650a0efa75ec8385c9ea81c133b60405735fa37eaced0ade2";
  };
  asterisk-func-presencestate = {
    version = "23.2.2-r1";
    filename = "asterisk-func-presencestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-presencestate-any" ];
    sha256 = "b2459d24c9370f42cc1a9748ee18b11a1746187ae73180ba2567e9695d7a542d";
  };
  asterisk-func-rand = {
    version = "23.2.2-r1";
    filename = "asterisk-func-rand-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-rand-any" ];
    sha256 = "d6257f141706dd93b589d41d3c1dd14c026d25e5773e66a8cbf4879798f7839b";
  };
  asterisk-func-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-func-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-realtime-any" ];
    sha256 = "7d40a972dfa649a1c6ea3ba4aece3c1018a4f76ab34e46e47d19d83fe1139068";
  };
  asterisk-func-sayfiles = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sayfiles-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sayfiles-any" ];
    sha256 = "88ea711cfceaa3cc7b0b0b9d593563f29144d903df3b273f90c792e67efc70f2";
  };
  asterisk-func-scramble = {
    version = "23.2.2-r1";
    filename = "asterisk-func-scramble-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-scramble-any" ];
    sha256 = "2bfe1192acfb62f82153c3c71621ff48771b680c7b72f8aed7b046a3e590f04d";
  };
  asterisk-func-sha1 = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sha1-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sha1-any" ];
    sha256 = "f14beee999bc1897d484e5a6ebf48d4e59efa98a4c52d115d56079e6d4581bcc";
  };
  asterisk-func-shell = {
    version = "23.2.2-r1";
    filename = "asterisk-func-shell-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-shell-any" ];
    sha256 = "a342310871671c4d2ef6b345c6e929857fbc1c648176cb5d6353c76f874a0e14";
  };
  asterisk-func-sorcery = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sorcery-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sorcery-any" ];
    sha256 = "2d52e81c7916cd83264ade7bce718a0d838861d19e4009513c44f74645a16af8";
  };
  asterisk-func-speex = {
    version = "23.2.2-r1";
    filename = "asterisk-func-speex-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libspeex"
      "libspeexdsp"
    ];
    provides = [ "asterisk-func-speex-any" ];
    sha256 = "a68ec3e61116973489dd7c26b91888a20ad619c87020af2b4c8c3625c5429f7e";
  };
  asterisk-func-sprintf = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sprintf-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sprintf-any" ];
    sha256 = "c987842c698078816eec0a9223a560b244d7bcb163b3bc51fff69efd84ff1c40";
  };
  asterisk-func-srv = {
    version = "23.2.2-r1";
    filename = "asterisk-func-srv-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-srv-any" ];
    sha256 = "144f33cf1ac3bd0630f593bcc5298c5d4105887bbda9420394181e3fa1546205";
  };
  asterisk-func-sysinfo = {
    version = "23.2.2-r1";
    filename = "asterisk-func-sysinfo-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sysinfo-any" ];
    sha256 = "3c301dbb55bc9664eadbad81a184c946d1da1bede8c03e9485c6f929e344b816";
  };
  asterisk-func-talkdetect = {
    version = "23.2.2-r1";
    filename = "asterisk-func-talkdetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-talkdetect-any" ];
    sha256 = "1c5e7db1317793e0107dde0c8f34bcad371f2439504ec63a04acbbb0ffb2ab9b";
  };
  asterisk-func-uri = {
    version = "23.2.2-r1";
    filename = "asterisk-func-uri-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-uri-any" ];
    sha256 = "273e3e219284aab6e5fea9f9438493a40a255e36f31a9e2f4297f6e6d6f206fd";
  };
  asterisk-func-version = {
    version = "23.2.2-r1";
    filename = "asterisk-func-version-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-version-any" ];
    sha256 = "c81bb0e326252ede669fed29a83d3de7cae8ae7295debf4c1f8d519ba3c22569";
  };
  asterisk-func-vmcount = {
    version = "23.2.2-r1";
    filename = "asterisk-func-vmcount-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-vmcount-any" ];
    sha256 = "9ff6735379ab19c2c3d0a48a1091caa822f62f99f3eb5fa6b05ab1701f42f9a1";
  };
  asterisk-func-volume = {
    version = "23.2.2-r1";
    filename = "asterisk-func-volume-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-volume-any" ];
    sha256 = "2ec36b3bd5e0631ac02d1ce1d5159378856bd23aad18c11f3960f9b3ce70f891";
  };
  asterisk-odbc = {
    version = "23.2.2-r1";
    filename = "asterisk-odbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpthread"
      "unixodbc"
    ];
    provides = [ "asterisk-odbc-any" ];
    sha256 = "0e60ec3ca2b66eacc30d4b7ce7763f1bf92683a3742ff0d6c3583ceb3052244f";
  };
  asterisk-pbx-ael = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-ael-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ael-share"
      "libc"
    ];
    provides = [ "asterisk-pbx-ael-any" ];
    sha256 = "ff332dd680fb7e45d6eba1a0c0f97ee04a61912f892edb434ee1e7344607be91";
  };
  asterisk-pbx-dundi = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-dundi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-dundi-any" ];
    sha256 = "85d0829bb95030f00d300639d9283da77ebdb062227251bee6000188b0aae67a";
  };
  asterisk-pbx-loopback = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-loopback-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-loopback-any" ];
    sha256 = "09bea36ff4476695559c13fca4541664b4305c9f24fca81e99d5b2bb3b5e7bf6";
  };
  asterisk-pbx-lua = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-lua-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "asterisk-pbx-lua-any" ];
    sha256 = "36ba4397552189d2598744ee86939cc93f2d403eeb04a0110c6b08fbd306ffbf";
  };
  asterisk-pbx-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-realtime-any" ];
    sha256 = "dcbd7d2d118ef0a3af843552d21b16aadd6be69ef0711f60b127038d671734c0";
  };
  asterisk-pbx-spool = {
    version = "23.2.2-r1";
    filename = "asterisk-pbx-spool-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-spool-any" ];
    sha256 = "da9ea399e5436deae60d149ed41aeb63891a131958ce7cc3e2f014a287097455";
  };
  asterisk-pgsql = {
    version = "23.2.2-r1";
    filename = "asterisk-pgsql-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpq"
    ];
    provides = [ "asterisk-pgsql-any" ];
    sha256 = "3a3fdf524d352ba113a3eceb8b11e033aaa2d8255a4cce180d5b60f56555aa55";
  };
  asterisk-pjsip = {
    version = "23.2.2-r1";
    filename = "asterisk-pjsip-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "asterisk-res-pjproject"
      "asterisk-res-sorcery"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-pjsip-any" ];
    sha256 = "6efcccebacf5309cedf54a523998db85b35616ba21ac7e72af79408473d34c1b";
  };
  asterisk-res-adsi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-adsi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-adsi-any" ];
    sha256 = "fab06b69f7e30dfa67f22ad8dc15e0a478c9b4d11978227d894299784f73fe4d";
  };
  asterisk-res-aeap = {
    version = "23.2.2-r1";
    filename = "asterisk-res-aeap-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-aeap-any" ];
    sha256 = "7555c0e5096a266939f00550f2cf6bb362d4723cd703ff91590670f00c0fc81c";
  };
  asterisk-res-ael-share = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ael-share-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ael-share-any" ];
    sha256 = "512ef60f894863dccef29543e86e2482a3ec4af5b26b6e557b546c7daec3c515";
  };
  asterisk-res-agi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-agi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-agi-any" ];
    sha256 = "e06e7c9135740dba1b9e9048e1347f5f647791e7ed382a143aaf03b884e781a6";
  };
  asterisk-res-ari = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-ari-any" ];
    sha256 = "5ff2e19de6e9b2c62c092742d5ace9e40bfd64007593c62d032d18d8aeefcf87";
  };
  asterisk-res-ari-applications = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-applications-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-applications-any" ];
    sha256 = "af19f94a64ec94b6251c3d7e5870629cba490305e156bceb79e836e194d98a62";
  };
  asterisk-res-ari-asterisk = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-asterisk-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-asterisk-any" ];
    sha256 = "a29d8d01797f7cc8a189a883ee93bf903aec452ab7b0c4389e79d365aeb7b549";
  };
  asterisk-res-ari-bridges = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-bridges-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-bridges-any" ];
    sha256 = "98580aeb18226719b9ffaf068c4f77c4efb03be78f0ef032c93d5ede793f06d0";
  };
  asterisk-res-ari-channels = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-channels-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-answer"
      "asterisk-res-stasis-playback"
      "asterisk-res-stasis-snoop"
      "libc"
    ];
    provides = [ "asterisk-res-ari-channels-any" ];
    sha256 = "e3e477f2eeadbdc244e89dc0274da2f54bb6abfa23c5e97af32d598de4028d1a";
  };
  asterisk-res-ari-device-states = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-device-states-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-device-state"
      "libc"
    ];
    provides = [ "asterisk-res-ari-device-states-any" ];
    sha256 = "ad46260eb06081356d0a019b57bbcdf1f8372d9832bd502e22bbc152eb8cecce";
  };
  asterisk-res-ari-endpoints = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-endpoints-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-endpoints-any" ];
    sha256 = "32d9466ed0fd03c5261901e8dc68cd11977e8fbdd569f2c30fc838a935c13b0c";
  };
  asterisk-res-ari-events = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-events-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-events-any" ];
    sha256 = "2f9e95ca49b6455bd3275de9341e53c0c5ee27ebac81dc362cc65fbe0485d790";
  };
  asterisk-res-ari-mailboxes = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-mailboxes-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-mailbox"
      "libc"
    ];
    provides = [ "asterisk-res-ari-mailboxes-any" ];
    sha256 = "1dca607e92ce958dd7cc40c18c7e41ad2aa8ffbb3abdb40d31ed167ae27f6e66";
  };
  asterisk-res-ari-model = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-model-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ari-model-any" ];
    sha256 = "abb613f8c8d18cb51b6331db338b225f17be85675acc1ee00a64de572a5b4472";
  };
  asterisk-res-ari-playbacks = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-playbacks-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-playbacks-any" ];
    sha256 = "afca748b0483507a8381be98a889751e4b2b170002cdd97d9be3dda868a80537";
  };
  asterisk-res-ari-recordings = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-recordings-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-ari-recordings-any" ];
    sha256 = "381d77ce244607ca19c9b34ab5ba0e844d67e40efb5afee2cda180ea888fe97f";
  };
  asterisk-res-ari-sounds = {
    version = "23.2.2-r1";
    filename = "asterisk-res-ari-sounds-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-sounds-any" ];
    sha256 = "dd4fdabeb74f2909e8e375809d69e5797cd45994bd2d8da510d4e6b0d4c9adf1";
  };
  asterisk-res-audiosocket = {
    version = "23.2.2-r1";
    filename = "asterisk-res-audiosocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-audiosocket-any" ];
    sha256 = "e5f61a03e7e9488d4614f90418917863c38c317cb26a0dec4085fabb5ab7a1e7";
  };
  asterisk-res-calendar = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-calendar-any" ];
    sha256 = "855e00fe00113a561865b9945b5e55b4ed6c9b12d4adca7bf822a917e5fb61f5";
  };
  asterisk-res-calendar-caldav = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-caldav-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-caldav-any" ];
    sha256 = "cb01057fc8488b9d87e38e400ef9cefa5a4053c94d6cb29606f3d70d023bc0e1";
  };
  asterisk-res-calendar-ews = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-ews-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-ews-any" ];
    sha256 = "6880523037bbb05aefcce0112cb36c5c11079039c036681bab351d837f70ed9d";
  };
  asterisk-res-calendar-exchange = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-exchange-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libiksemel"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-exchange-any" ];
    sha256 = "a1f87078ac8d0b5e12837719293b7ae1574a91097f5b544c5892a3465276994e";
  };
  asterisk-res-calendar-icalendar = {
    version = "23.2.2-r1";
    filename = "asterisk-res-calendar-icalendar-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-icalendar-any" ];
    sha256 = "bec39e4ad0cdf7cdce81c4a65d60e81f81e38d5227a4c8d1c81504d439608c9d";
  };
  asterisk-res-chan-stats = {
    version = "23.2.2-r1";
    filename = "asterisk-res-chan-stats-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-chan-stats-any" ];
    sha256 = "0049a820e90eb657d5a530ac78c174d64378e1e7db0981bf5f3278ad132e138a";
  };
  asterisk-res-clialiases = {
    version = "23.2.2-r1";
    filename = "asterisk-res-clialiases-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clialiases-any" ];
    sha256 = "6d36755de0c6c87d8a22eb4cd67369c69a1e8db07dec490336cf445b3df10b08";
  };
  asterisk-res-cliexec = {
    version = "23.2.2-r1";
    filename = "asterisk-res-cliexec-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-cliexec-any" ];
    sha256 = "3401cd7f721d4fee712da952094f4ed260056dcfb68b172ac4bbded60be8629a";
  };
  asterisk-res-clioriginate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-clioriginate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clioriginate-any" ];
    sha256 = "9cbab38bf8090134e6cdcf405b40f3d52f1dd7b57f3094ebfc4d120bebb1bf87";
  };
  asterisk-res-config-ldap = {
    version = "23.2.2-r1";
    filename = "asterisk-res-config-ldap-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libopenldap"
    ];
    provides = [ "asterisk-res-config-ldap-any" ];
    sha256 = "645c0d9ed2bcc3a04ddf9633691880a488688a2a0f3f2a68cd174f5e50f0f292";
  };
  asterisk-res-config-mysql = {
    version = "23.2.2-r1";
    filename = "asterisk-res-config-mysql-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "asterisk-res-config-mysql-any" ];
    sha256 = "6988b53f5b10f04426b5672cc3140bfde44451cb8d87a6bdd81fddaa0b192da9";
  };
  asterisk-res-config-sqlite3 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-config-sqlite3-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-config-sqlite3-any" ];
    sha256 = "0db504479a30e6831130fdce64f405a27f9534b6c7f9889193860956a4ec12d8";
  };
  asterisk-res-convert = {
    version = "23.2.2-r1";
    filename = "asterisk-res-convert-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-convert-any" ];
    sha256 = "18304824121551c190a4cb68059be7ed3f74838a47241ac5106e901e58ff1d29";
  };
  asterisk-res-endpoint-stats = {
    version = "23.2.2-r1";
    filename = "asterisk-res-endpoint-stats-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-endpoint-stats-any" ];
    sha256 = "5d3a41f69c8e7a841f061497d1c6f3567709bc667ab4aaa3248982962b7230f9";
  };
  asterisk-res-fax = {
    version = "23.2.2-r1";
    filename = "asterisk-res-fax-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-fax-any" ];
    sha256 = "48ea7d53deefdcfcc7e74b2f6b08d76161eb84445fad8817f9527546d07de857";
  };
  asterisk-res-fax-spandsp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-fax-spandsp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-fax"
      "libc"
      "libspandsp"
      "libtiff6"
    ];
    provides = [ "asterisk-res-fax-spandsp-any" ];
    sha256 = "85c42e8fb0e5c0f3a57204335e72d42a053805e53b53c91b9af2726c1ae8f998";
  };
  asterisk-res-format-attr-celt = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-celt-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-celt-any" ];
    sha256 = "97e515fd871e318bf496aa06849373b8686804e68572e18565e6890f707e8632";
  };
  asterisk-res-format-attr-g729 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-g729-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-g729-any" ];
    sha256 = "ac0577916461be2ff8fd0da27f0e21fb112843037c7532bc1b0ecaf6f3be6d2b";
  };
  asterisk-res-format-attr-h263 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-h263-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h263-any" ];
    sha256 = "c6e1e62e8baf66872939e065596c3f8477a5ba47e53c8b7348c67be686ca7f24";
  };
  asterisk-res-format-attr-h264 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-h264-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h264-any" ];
    sha256 = "16b9bd7ac339608c7850e45a17adfa2e706eaded44b649239314c094922c6079";
  };
  asterisk-res-format-attr-ilbc = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-ilbc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-ilbc-any" ];
    sha256 = "645172b71a3ed55da09bb02e020b10134f950f6768eeabb49d439b4f7bada91b";
  };
  asterisk-res-format-attr-opus = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-opus-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-opus-any" ];
    sha256 = "f299cc586c52041443c987268e3d1e24ca55596c95400dcca46c18c3ddf8c54b";
  };
  asterisk-res-format-attr-silk = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-silk-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-silk-any" ];
    sha256 = "e53c5221e345df18deb809db1e95de0fcd201c5280fecb75729dde0174a76b3c";
  };
  asterisk-res-format-attr-siren14 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-siren14-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren14-any" ];
    sha256 = "602212837752ba0b44ed93a72bb83d81d478459671125f8646fbbfa7c102c2e6";
  };
  asterisk-res-format-attr-siren7 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-siren7-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren7-any" ];
    sha256 = "a9b739d2927c89d919c4d205f9e6fa68898547ccb4e4065cc5a39b219207adb2";
  };
  asterisk-res-format-attr-vp8 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-format-attr-vp8-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-vp8-any" ];
    sha256 = "b48513da69b6def474ebe8f910b0892c0d30f87a83185f1ccf77777e0838b258";
  };
  asterisk-res-hep = {
    version = "23.2.2-r1";
    filename = "asterisk-res-hep-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-hep-any" ];
    sha256 = "8436c73fe4108219760bda6cf4896d3b0e779715e5a92e79a9984cc118e60cac";
  };
  asterisk-res-hep-pjsip = {
    version = "23.2.2-r1";
    filename = "asterisk-res-hep-pjsip-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-pjsip-any" ];
    sha256 = "2b1d2ad561ac672a7e94d09ff6f4b35736643c4f5ab67208817de027942c9ec0";
  };
  asterisk-res-hep-rtcp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-hep-rtcp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-rtcp-any" ];
    sha256 = "116d84cbe67def90553b4dcf6afd634628089231a1768a1b8390d7eb8348f4d7";
  };
  asterisk-res-http-media-cache = {
    version = "23.2.2-r1";
    filename = "asterisk-res-http-media-cache-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
    ];
    provides = [ "asterisk-res-http-media-cache-any" ];
    sha256 = "48db8baa9f3b6104485dd378d38ae7ad91e7b0a2d5914d003d80d258ea4b1259";
  };
  asterisk-res-http-websocket = {
    version = "23.2.2-r1";
    filename = "asterisk-res-http-websocket-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-http-websocket-any" ];
    sha256 = "a33ddb07e227597f66eca68ad906360562cfe998b2288787248187009379aa65";
  };
  asterisk-res-limit = {
    version = "23.2.2-r1";
    filename = "asterisk-res-limit-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-limit-any" ];
    sha256 = "661e88bb6cda337847e6cfe2399e31890564cc299d20f884ec60c9286d5e225f";
  };
  asterisk-res-manager-devicestate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-manager-devicestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-devicestate-any" ];
    sha256 = "97940b17758eafe5fd3de8312c29d0f6d9331a8dd1952db9005740ca0be93c38";
  };
  asterisk-res-manager-presencestate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-manager-presencestate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-presencestate-any" ];
    sha256 = "76b70e94fec9e2f4b1a7bef6335044c5c4f8bd5aa0f284670f8b537d74d72484";
  };
  asterisk-res-musiconhold = {
    version = "23.2.2-r1";
    filename = "asterisk-res-musiconhold-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-musiconhold-any" ];
    sha256 = "7764c53d22398000b466f0412c681c51790fb274dd202c501e8042367504e867";
  };
  asterisk-res-mutestream = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mutestream-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mutestream-any" ];
    sha256 = "d6ed94b06e5195c0ff5e76497c7999b0043fda421f090c210e7149079caef700";
  };
  asterisk-res-mwi-devstate = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mwi-devstate-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-devstate-any" ];
    sha256 = "9d8c69b7d24a70873567b7f0ec157685c3ba1a5d2baf68055c74835b407c8d94";
  };
  asterisk-res-mwi-external = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mwi-external-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-any" ];
    sha256 = "8c92bdc0b71e1ba7cf22f576f4bcdb304909cbdabf91aa2e94191d130b44b73b";
  };
  asterisk-res-mwi-external-ami = {
    version = "23.2.2-r1";
    filename = "asterisk-res-mwi-external-ami-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-ami-any" ];
    sha256 = "a0c05b5bde5792da4b6fc8f8656a377ea96c482d7ed78440128df34989c6674c";
  };
  asterisk-res-parking = {
    version = "23.2.2-r1";
    filename = "asterisk-res-parking-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-res-parking-any" ];
    sha256 = "b5fd19650be755d2260179e0739533ab769644b609224f08d4e779743c275ff3";
  };
  asterisk-res-phoneprov = {
    version = "23.2.2-r1";
    filename = "asterisk-res-phoneprov-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-phoneprov-any" ];
    sha256 = "186fce573c04a052acd609d9db5d8c74e121729e127f1867123d0cd065aece7c";
  };
  asterisk-res-pjproject = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjproject-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-sorcery"
      "libc"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-res-pjproject-any" ];
    sha256 = "5bbb36ae3861ed6d66033f45994f57591d91b72ae9f7aec7142f3f4a7d3aaf33";
  };
  asterisk-res-pjsip-aoc = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjsip-aoc-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-aoc-any" ];
    sha256 = "4e6d17236eb0b5fa458de7c340de94e8a00e73fbed610b3a2090537b82bc6b5c";
  };
  asterisk-res-pjsip-phoneprov = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjsip-phoneprov-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-phoneprov"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-phoneprov-any" ];
    sha256 = "431528deb538774a77291d135db11e120c373907023692993c458f1b17cc18c7";
  };
  asterisk-res-pjsip-rfc3329 = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjsip-rfc3329-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-rfc3329-any" ];
    sha256 = "803d5c424c7700dc9966b3ef426eaaa1a04748346b8ed64f90b6f02ad8476d70";
  };
  asterisk-res-pjsip-stir-shaken = {
    version = "23.2.2-r1";
    filename = "asterisk-res-pjsip-stir-shaken-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-stir-shaken"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-stir-shaken-any" ];
    sha256 = "9f9743599f471044c50f5fe9bc379d302733358571b8ef6cad8019c48bf417a0";
  };
  asterisk-res-prometheus = {
    version = "23.2.2-r1";
    filename = "asterisk-res-prometheus-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-res-prometheus-any" ];
    sha256 = "f794b308449170d6908f01107b2029347751264053d1047c5ca014debd8682a6";
  };
  asterisk-res-realtime = {
    version = "23.2.2-r1";
    filename = "asterisk-res-realtime-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-realtime-any" ];
    sha256 = "ffdee55a10bc6998a2da2133a1745c0e69c89af75bc7f2c602f7577536989b36";
  };
  asterisk-res-remb-modifier = {
    version = "23.2.2-r1";
    filename = "asterisk-res-remb-modifier-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-remb-modifier-any" ];
    sha256 = "a50d08de5dfffbe27e116099c900914990140d2b75d9621725429999dc254686";
  };
  asterisk-res-resolver-unbound = {
    version = "23.2.2-r1";
    filename = "asterisk-res-resolver-unbound-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libunbound"
    ];
    provides = [ "asterisk-res-resolver-unbound-any" ];
    sha256 = "585f9412200d0ff4e46d8cd16037c2ea726edfcbb676b0adb6a5f5e8256ae9f7";
  };
  asterisk-res-rtp-asterisk = {
    version = "23.2.2-r1";
    filename = "asterisk-res-rtp-asterisk-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpjsua2"
    ];
    provides = [ "asterisk-res-rtp-asterisk-any" ];
    sha256 = "2de4c8e2c563ac61bf19a152f12ef981401a478b906f39b584d718d5170ba863";
  };
  asterisk-res-rtp-multicast = {
    version = "23.2.2-r1";
    filename = "asterisk-res-rtp-multicast-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-rtp-multicast-any" ];
    sha256 = "699529bd0c7a91351e3efbea8d1883e496bc828dc33b23f1d0dcb7214b43ee4a";
  };
  asterisk-res-security-log = {
    version = "23.2.2-r1";
    filename = "asterisk-res-security-log-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-security-log-any" ];
    sha256 = "345441d693aed099b71b0fd8dd37ebbd69967eac7e6c259f44da9d11be921020";
  };
  asterisk-res-smdi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-smdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-smdi-any" ];
    sha256 = "ab618c270d04755adc80ccdc3bfc5022e02786366238f2b1c7653c697ecbf432";
  };
  asterisk-res-snmp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-snmp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "asterisk-res-snmp-any" ];
    sha256 = "ddbf60799b74293a0e996e4686be032ac6ae05c3de20c225bc98fae5ef092934";
  };
  asterisk-res-sorcery = {
    version = "23.2.2-r1";
    filename = "asterisk-res-sorcery-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-any" ];
    sha256 = "79970c681437e7d82b927e2b6ef5ea8250de005b67adf8173ca8badf1ff1196b";
  };
  asterisk-res-sorcery-memory-cache = {
    version = "23.2.2-r1";
    filename = "asterisk-res-sorcery-memory-cache-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-memory-cache-any" ];
    sha256 = "97266967e3896a7eeb0e1a59c1ff649df1ad940606982036753a4509cde607a7";
  };
  asterisk-res-speech = {
    version = "23.2.2-r1";
    filename = "asterisk-res-speech-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-speech-any" ];
    sha256 = "695b968bf4cfeb13be2d74277727226f303909fcefee37bd917c69c385925ee8";
  };
  asterisk-res-speech-aeap = {
    version = "23.2.2-r1";
    filename = "asterisk-res-speech-aeap-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-aeap"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-speech-aeap-any" ];
    sha256 = "b6867061254969c2527e2f4e5a929d22ab74cff33a76315182103efc16ed91ad";
  };
  asterisk-res-srtp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-srtp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsrtp2-1"
    ];
    provides = [ "asterisk-res-srtp-any" ];
    sha256 = "92d13fb5874358f5c34d42e4980c7adb09d722b8da0f0aa8cb7f9ecbe00f86a7";
  };
  asterisk-res-stasis = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-any" ];
    sha256 = "6e32eaa7595bace9d289206e82b85bd4481d155fd3c70577639d7835685a5190";
  };
  asterisk-res-stasis-answer = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-answer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-answer-any" ];
    sha256 = "1f4152caf7f765bd0d76a336ec42b8aab9999516506c1fb83e545bacc105e8c1";
  };
  asterisk-res-stasis-device-state = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-device-state-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-device-state-any" ];
    sha256 = "963e1cdbea7a4cbf5f0c3e984087f41f904adc02ce5bc03edfa4621218bc2b45";
  };
  asterisk-res-stasis-mailbox = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-mailbox-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-mailbox-any" ];
    sha256 = "902fcaa9db996b4792a8a30403b7d7ac269584c9d005936f2f93d4f0eef0f980";
  };
  asterisk-res-stasis-playback = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-playback-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-playback-any" ];
    sha256 = "0f4378829b1536699f9fb7ef32dd1c010ebe4c5830d31ceca98f331b382e77f0";
  };
  asterisk-res-stasis-recording = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-recording-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-recording-any" ];
    sha256 = "ec1d77271e6d753bf2197e97db6da4a22a2f2d85d1a7d362db6d037eb9d7d3a1";
  };
  asterisk-res-stasis-snoop = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stasis-snoop-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-snoop-any" ];
    sha256 = "25878d23face16371e5948cc9419b5bb667a2bcb5386d2456998341353d4dfab";
  };
  asterisk-res-statsd = {
    version = "23.2.2-r1";
    filename = "asterisk-res-statsd-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-statsd-any" ];
    sha256 = "076491c101aa5c16b107dad3b1c1ad795ba7ed770fc1f17f10810ca8087fa906";
  };
  asterisk-res-stir-shaken = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stir-shaken-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
      "libjwt0"
    ];
    provides = [ "asterisk-res-stir-shaken-any" ];
    sha256 = "aff8f5a75aa698c4c78b9d9a4e7c40734dada19237d9564a991df41da6b79947";
  };
  asterisk-res-stun-monitor = {
    version = "23.2.2-r1";
    filename = "asterisk-res-stun-monitor-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stun-monitor-any" ];
    sha256 = "ff8e3a35f7ffcfd638d38d0e765dacff5bbce17623f899d0331c49fe1c8f6fdf";
  };
  asterisk-res-timing-dahdi = {
    version = "23.2.2-r1";
    filename = "asterisk-res-timing-dahdi-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-res-timing-dahdi-any" ];
    sha256 = "4abe9ee1cd1598e52ae67b15a76b2d6050678641325078558dd6a3f4bd4a6871";
  };
  asterisk-res-timing-pthread = {
    version = "23.2.2-r1";
    filename = "asterisk-res-timing-pthread-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-pthread-any" ];
    sha256 = "41b855f7e0fcb552d59bd0fc99f31405e372377e62e3bbe7fff47f5776b2af60";
  };
  asterisk-res-tonedetect = {
    version = "23.2.2-r1";
    filename = "asterisk-res-tonedetect-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-tonedetect-any" ];
    sha256 = "f9b16db86b3c2e7440cef6c208f51168f0df3d22dbf4e71e431611a74207a712";
  };
  asterisk-res-websocket-client = {
    version = "23.2.2-r1";
    filename = "asterisk-res-websocket-client-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-websocket-client-any" ];
    sha256 = "3951351cfca20542e2c592cd0743c5215986ff854b7aeffec08c749c78366c32";
  };
  asterisk-res-xmpp = {
    version = "23.2.2-r1";
    filename = "asterisk-res-xmpp-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libiksemel"
      "libopenssl3"
    ];
    provides = [ "asterisk-res-xmpp-any" ];
    sha256 = "80fa8d269168da8b7ab3683a2b031b639f3191241fa36b3ce9e860b1c7f6e5a9";
  };
  asterisk-sounds = {
    version = "23.2.2-r1";
    filename = "asterisk-sounds-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-sounds-any" ];
    sha256 = "298a01d6fbf032ff7149795119105aad0caf9949928d7e2b11066ce0a217c58d";
  };
  asterisk-util-aelparse = {
    version = "23.2.2-r1";
    filename = "asterisk-util-aelparse-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pbx-ael"
      "libc"
    ];
    provides = [ "asterisk-util-aelparse-any" ];
    sha256 = "7975f79e75d175b8947ec1d16f984d3936f0a4a2f5b664c5d63a6102a3d6c5fa";
  };
  asterisk-util-astcanary = {
    version = "23.2.2-r1";
    filename = "asterisk-util-astcanary-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-astcanary-any" ];
    sha256 = "2e42f7045e6f74f9d307640f8ec5ed543f0f73d3deab0cfc38c7735db70867dc";
  };
  asterisk-util-check-expr = {
    version = "23.2.2-r1";
    filename = "asterisk-util-check-expr-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr-any" ];
    sha256 = "063c940ae4e7774f52946c00efb86462ab0e7735fcffe5a9699cb67d2a3a690c";
  };
  asterisk-util-check-expr2 = {
    version = "23.2.2-r1";
    filename = "asterisk-util-check-expr2-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr2-any" ];
    sha256 = "2c7a17033b1859ac0e784527fd598d4f19da0b3e21f6eb4748726eecd89f3fa1";
  };
  asterisk-util-smsq = {
    version = "23.2.2-r1";
    filename = "asterisk-util-smsq-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpopt0"
    ];
    provides = [ "asterisk-util-smsq-any" ];
    sha256 = "b21d24149e5bf892a767b6976177d469d77f1d04a4c4f1055ee93db93e795b1e";
  };
  asterisk-util-stereorize = {
    version = "23.2.2-r1";
    filename = "asterisk-util-stereorize-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-stereorize-any" ];
    sha256 = "e86946eae061f92103e2f16bcbf516978386e6e17a9426ce4ae5a04cbaddd6be";
  };
  asterisk-util-streamplayer = {
    version = "23.2.2-r1";
    filename = "asterisk-util-streamplayer-23.2.2-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-streamplayer-any" ];
    sha256 = "695741e5ee9348bf573f66503030ab5430fa702a7b30c6ef281d94edb75b6e95";
  };
  baresip = {
    version = "3.16.0-r3";
    filename = "baresip-3.16.0-r3.apk";
    depends = [
      "libc"
      "libre2"
    ];
    provides = [ "baresip-any" ];
    sha256 = "3e2817b5fbaaf643c6d5e0e2463f33096fa0b7c5c89df30b8f534c940ed17f0b";
  };
  baresip-app-auloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-auloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-auloop-any" ];
    sha256 = "ae041c4cce724647cb5f67b0ac7102a63fdaebff440e8c17d5ac48e470455602";
  };
  baresip-app-autotest = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-autotest-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-autotest-any" ];
    sha256 = "8769221b8b1abb4dac1a4bbaf8d428f1e266925525a83e3603868b2b4275e449";
  };
  baresip-app-b2bua = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-b2bua-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-b2bua-any" ];
    sha256 = "5400084cbb3807c4deac33d0ce6d059f9c77315f454e284a83c884e6e281193f";
  };
  baresip-app-intercom = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-intercom-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-intercom-any" ];
    sha256 = "f6520648547ee4db71c7ed25fbb9ce607720824beac5f549259a6753be7b1981";
  };
  baresip-app-kaoptions = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-kaoptions-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-kaoptions-any" ];
    sha256 = "59fab90d893cd27372acaa3ee2df665ecccfcfc37614150d90dbbd67e161c62a";
  };
  baresip-app-multicast = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-multicast-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-multicast-any" ];
    sha256 = "62f8a613639469651ce3d1b27fbc236f528546bfdcb9dec6c2ff79b8a0079ccf";
  };
  baresip-app-parcall = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-parcall-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-parcall-any" ];
    sha256 = "890e49a53eeea6d07c057a1827d4830bde1cb15619ee4bcf362d37ac16288798";
  };
  baresip-app-qualify = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-qualify-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-qualify-any" ];
    sha256 = "b3cc81ccfff8b2e6eefbcfd2b5fb17351d723260a68532b8587ef5036e3bc746";
  };
  baresip-app-vidloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-vidloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-vidloop-any" ];
    sha256 = "c72dfb188658f63ad2dfb8a1dee3a6bcf3f3714b5b109263749661e8443d2db9";
  };
  baresip-mod-aac = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aac-3.16.0-r3.apk";
    depends = [
      "baresip"
      "fdk-aac"
      "libc"
    ];
    provides = [ "baresip-mod-aac-any" ];
    sha256 = "9f245d012abbfe55b27142e0099d06306d88bbc0d312d68332a8496f67569a37";
  };
  baresip-mod-alsa = {
    version = "3.16.0-r3";
    filename = "baresip-mod-alsa-3.16.0-r3.apk";
    depends = [
      "alsa-lib"
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-alsa-any" ];
    sha256 = "e257c63c8a4f48c38bdfce4b188ff304544a78ade6f33a14d0341fad337c7cb6";
  };
  baresip-mod-aubridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aubridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aubridge-any" ];
    sha256 = "3acd68defae9adffda05e9de141ee281cea2c4900757d62529a2fb7add8806c9";
  };
  baresip-mod-auconv = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auconv-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auconv-any" ];
    sha256 = "43ca96fe6e3ffbfa48741eeee01012400b274039430579e6775752dd3c8c6176";
  };
  baresip-mod-aufile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aufile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aufile-any" ];
    sha256 = "fbf5f7b82d12b653b53b517537f82a01cc7d9f2fc0de7443d6d2fefcddf011c0";
  };
  baresip-mod-auresamp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auresamp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auresamp-any" ];
    sha256 = "ec4625b0b3f06bdd9ba11d62b97bfd2696a4d8bde1951460593bf589531e77a4";
  };
  baresip-mod-ausine = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ausine-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ausine-any" ];
    sha256 = "aa05bbe720b29a02472c4419e6daeae0ddbc657035bb27164157a3a81905cde0";
  };
  baresip-mod-avcodec = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avcodec-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-avcodec-any" ];
    sha256 = "5447a2afd3f1b0e58d509fa476cd3b5af7ae5edc3b0f901942c97f940927af0b";
  };
  baresip-mod-avfilter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avfilter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-avfilter-any" ];
    sha256 = "948e7477f2ea418f6917974bdb01913ec09aa4cd873e1714b15eb49e61ce5d43";
  };
  baresip-mod-avformat = {
    version = "3.16.0-r3";
    filename = "baresip-mod-avformat-3.16.0-r3.apk";
    depends = [
      "baresip"
      "baresip-mod-avcodec"
      "libc"
    ];
    provides = [ "baresip-mod-avformat-any" ];
    sha256 = "ff99a7a0077f48ec099689a46dba588c38c1b575e5efb3c3d8a07932ef54e287";
  };
  baresip-mod-cons = {
    version = "3.16.0-r3";
    filename = "baresip-mod-cons-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-cons-any" ];
    sha256 = "25c260049bae1d5f9d84e2c041fa29e47f3768c86615e33a1f0146e647e9e051";
  };
  baresip-mod-ctrl_dbus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_dbus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "glib2"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_dbus-any" ];
    sha256 = "526cbb96a6e9442dc026de05ac69c0efd100a5179856d5d8c25d172b55941447";
  };
  baresip-mod-ctrl_tcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_tcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_tcp-any" ];
    sha256 = "57e273dea42391a44ee1bc843461cb554edfbbfb5a7432869dd82f83ffe447c7";
  };
  baresip-mod-debug_cmd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-debug_cmd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-debug_cmd-any" ];
    sha256 = "2ca71c692867013c16173f8969d653b1be8a08cab46f214a5e346f53fe4c2c67";
  };
  baresip-mod-dtls_srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-dtls_srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-dtls_srtp-any" ];
    sha256 = "7cd316dc0371d3c6012da18b36d1c76065b511190e6ae29f361a69c3267ff088";
  };
  baresip-mod-ebuacip = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ebuacip-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ebuacip-any" ];
    sha256 = "9d196962da69057873da0063b6147be4f15f6b261d0ef8d602d9447fa95860d7";
  };
  baresip-mod-echo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-echo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-echo-any" ];
    sha256 = "77ed36782dbea0593cbafbf70cd23ddd75d94938505b873635215b3654fe0180";
  };
  baresip-mod-evdev = {
    version = "3.16.0-r3";
    filename = "baresip-mod-evdev-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-evdev-any" ];
    sha256 = "c8607e2e1d0d6201d9e0b1f68f9196e4cdb77fc69176566768ed0ca17b3d8b8e";
  };
  baresip-mod-fakevideo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-fakevideo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-fakevideo-any" ];
    sha256 = "35de4a9deafecaa9dd85e6dcd6ccf80f8ae9c81521420c8536cd0b68e4f7e77b";
  };
  baresip-mod-g711 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g711-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-g711-any" ];
    sha256 = "f3ecef0967af45e37aca416347fb33abbece62074124be29d7de836dc4ddbac9";
  };
  baresip-mod-g722 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g722-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-g722-any" ];
    sha256 = "ce6daea0043cb12cc6c8e8d6509d3928f19d18b9e360cf3ff35e6aa6441f6df5";
  };
  baresip-mod-g726 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g726-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-g726-any" ];
    sha256 = "655687b7b81453ba9edca574894861d03a68e2192ddb05d07a95d4ff74db4306";
  };
  baresip-mod-gst = {
    version = "3.16.0-r3";
    filename = "baresip-mod-gst-3.16.0-r3.apk";
    depends = [
      "baresip"
      "glib2"
      "libc"
      "libgstreamer1"
    ];
    provides = [ "baresip-mod-gst-any" ];
    sha256 = "a980c1d0095fa9fd0ddc7b3f2f3b43bc80be429432245e15a2038eb1fd8f798b";
  };
  baresip-mod-httpd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpd-any" ];
    sha256 = "d8b3892d9ed6fa4a6fce433f01b5b482485e730807af8f6a93fd0569065f00dd";
  };
  baresip-mod-httpreq = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpreq-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpreq-any" ];
    sha256 = "df6e65853a429446784eb7acdb653003e9b8507875db663a29ac58113a18abde";
  };
  baresip-mod-l16 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-l16-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-l16-any" ];
    sha256 = "d323cb5cb198a57303d0e2ba11764a095b2ea0389f6a2e4a66397360056a3050";
  };
  baresip-mod-mixausrc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixausrc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixausrc-any" ];
    sha256 = "00c0b2273122eb8d71f5e30f45bdb281b66d72e14101434bc3521652adaa709a";
  };
  baresip-mod-mixminus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixminus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixminus-any" ];
    sha256 = "db074c891967b19d19bfa25be668f7bd26c5fda717ed2985900f84a1333468da";
  };
  baresip-mod-mqtt = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mqtt-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libmosquitto"
    ];
    provides = [ "baresip-mod-mqtt-any" ];
    sha256 = "e84b12b1bd6c4890fc5237f989091c9de64393b8e2c05aa9c0d3205b243587a5";
  };
  baresip-mod-mwi = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mwi-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mwi-any" ];
    sha256 = "ef7f740f58c1387555938c0f16beeb80663ab2fb5ccd4d179de0affe805598d8";
  };
  baresip-mod-natpmp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-natpmp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-natpmp-any" ];
    sha256 = "9a6c0c7ff28df0744b9eabfec8dba111151ae0192536315dafb022ab46912c2e";
  };
  baresip-mod-netroam = {
    version = "3.16.0-r3";
    filename = "baresip-mod-netroam-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-netroam-any" ];
    sha256 = "52e13a6926af297e6186a4857a313286cc3a93c5cb8c4dd3a9b12cd86b126da3";
  };
  baresip-mod-opus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    provides = [ "baresip-mod-opus-any" ];
    sha256 = "bc5f74bc981616c1c03a00d944f60acc4d2a3c24092fe850e6c813997d85a8ce";
  };
  baresip-mod-opus_multistream = {
    version = "3.16.0-r3";
    filename = "baresip-mod-opus_multistream-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libopus"
    ];
    provides = [ "baresip-mod-opus_multistream-any" ];
    sha256 = "db284134093bcab4087144ce2b33b4c60fb32a3777dd6ea2d396b6905177a37d";
  };
  baresip-mod-pcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-pcp-any" ];
    sha256 = "bdb702b2d3d9ced29dc5639f3197b57740d11451d176bdebe3484c3173d81298";
  };
  baresip-mod-plc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-plc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libspandsp"
    ];
    provides = [ "baresip-mod-plc-any" ];
    sha256 = "4e1498d4bdc154aafeea0daa84c6e80e51fe950fafe39833914d9de19a678bdc";
  };
  baresip-mod-portaudio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-portaudio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "portaudio"
    ];
    provides = [ "baresip-mod-portaudio-any" ];
    sha256 = "2739a4bdb12ad35ca1533e951afe23b4202a3e19c4875e24972db23e096fe44f";
  };
  baresip-mod-presence = {
    version = "3.16.0-r3";
    filename = "baresip-mod-presence-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-presence-any" ];
    sha256 = "f7f71e622388307574056f3f42a65dd3f00e5b572209cdce6ddeab73fca0408e";
  };
  baresip-mod-pulse = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pulse-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "pulseaudio"
    ];
    provides = [ "baresip-mod-pulse-any" ];
    sha256 = "7b7e3ab74b028e1ebfc4ae66f8feaaecdadccb1500744128e6319fa9ceab5b7b";
  };
  baresip-mod-rtcpsummary = {
    version = "3.16.0-r3";
    filename = "baresip-mod-rtcpsummary-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-rtcpsummary-any" ];
    sha256 = "0bc0bb2a67db55b9c0089c50a7b1c3ef7ba046f9b7c719c3fe5ace25d5538f99";
  };
  baresip-mod-selfview = {
    version = "3.16.0-r3";
    filename = "baresip-mod-selfview-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-selfview-any" ];
    sha256 = "01bb00ec775f8c2bbff25e37850aa8b6968dec4c438e59750c0f6c462132c492";
  };
  baresip-mod-serreg = {
    version = "3.16.0-r3";
    filename = "baresip-mod-serreg-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-serreg-any" ];
    sha256 = "95b51b5edc1b39b4569cc77087721e9f51890251dccd9c003b616697a4933bc9";
  };
  baresip-mod-snapshot = {
    version = "3.16.0-r3";
    filename = "baresip-mod-snapshot-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libpng"
    ];
    provides = [ "baresip-mod-snapshot-any" ];
    sha256 = "7e39f3da6478bd110613c197a621a31ba388042b05e73682e5e3b4e93f9f5358";
  };
  baresip-mod-sndfile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-sndfile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libsndfile"
    ];
    provides = [ "baresip-mod-sndfile-any" ];
    sha256 = "91a846ad5ead0f4567621c8fe3f4aa07fd1e08b429faac71ce60e4d378090d24";
  };
  baresip-mod-srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-srtp-any" ];
    sha256 = "2251c7fbc1eae26b8cc970a92d92fbe6caf709f5548786936b62953b11f271f5";
  };
  baresip-mod-stdio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-stdio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-stdio-any" ];
    sha256 = "7f8ac017a8fa7332f150c4ad9c040d699d162fbf94a13b1066240339dcbd65aa";
  };
  baresip-mod-swscale = {
    version = "3.16.0-r3";
    filename = "baresip-mod-swscale-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libffmpeg-full"
    ];
    provides = [ "baresip-mod-swscale-any" ];
    sha256 = "67aae84dd29eca2446636a80032861221884f47dbfa442f16096f8ef1e85831d";
  };
  baresip-mod-syslog = {
    version = "3.16.0-r3";
    filename = "baresip-mod-syslog-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-syslog-any" ];
    sha256 = "a05a82cbd757bbd3646355f6185679b1201bfd4983af6af8928662c6037ef30f";
  };
  baresip-mod-uuid = {
    version = "3.16.0-r3";
    filename = "baresip-mod-uuid-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-uuid-any" ];
    sha256 = "9aa02a8b9be06591e336021dafc29453ff57abc2790a1ef83be18e2fdb2fe5e9";
  };
  baresip-mod-v4l2 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-v4l2-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libv4l"
    ];
    provides = [ "baresip-mod-v4l2-any" ];
    sha256 = "5d878ccd48c5d37b690c8196030708c9d215f447be1b45c759a89b1eabc52aad";
  };
  baresip-mod-vidbridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidbridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidbridge-any" ];
    sha256 = "208bd0b3d00fdc98d00c00ee48394fba50d68d91d07e3d5873ce7eaba6db0546";
  };
  baresip-mod-vidinfo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidinfo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidinfo-any" ];
    sha256 = "23391eccf9b24748f9be8a0e5575a4fc600a8341611cfc8078ecfe77d357321f";
  };
  baresip-mod-vp8 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp8-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    provides = [ "baresip-mod-vp8-any" ];
    sha256 = "2ced15ea9c8d6ae40f335ee4d9dbbfc05b10159e7629ec21a03cc94321ffab51";
  };
  baresip-mod-vp9 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vp9-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
      "libvpx1.14"
    ];
    provides = [ "baresip-mod-vp9-any" ];
    sha256 = "09f0615e195c302b8da27156fa0e2b803f0fd8a2c12bae5281c19a374bcdbe3f";
  };
  baresip-mod-vumeter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vumeter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vumeter-any" ];
    sha256 = "afd30414c58fe9b0dca67cb589a74cda060f84dd1369e01be368527f3d7c7099";
  };
  bcg729 = {
    version = "1.1.1-r1";
    filename = "bcg729-1.1.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "bcg729-any" ];
    sha256 = "51f28664fda470a9ceb370029fd88faa17bcdcd93d81d192b00c2dcb43270e6a";
  };
  coturn = {
    version = "4.6.2-r1";
    filename = "coturn-4.6.2-r1.apk";
    depends = [
      "libc"
      "libevent2-7"
      "libevent2-extra7"
      "libevent2-openssl7"
      "libevent2-pthreads7"
      "libopenssl3"
      "libsqlite3-0"
    ];
    provides = [ "coturn-any" ];
    sha256 = "12a6df02d9fb5012cff4958533683f360204b04c90ad8f5daa93cac634e3ff34";
  };
  dahdi-cfg = {
    version = "3.4.0-r3";
    filename = "dahdi-cfg-3.4.0-r3.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "kmod-dahdi"
      "libc"
      "libpthread"
    ];
    provides = [ "dahdi-cfg-any" ];
    sha256 = "04a1f9464f386e4f22a8ac84dd330e3fa896bf80987cb19294e20751184053e4";
  };
  dahdi-monitor = {
    version = "3.4.0-r3";
    filename = "dahdi-monitor-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-monitor-any" ];
    sha256 = "556551c1daa603398fbfd311b9872fe0eacb7b0c7b45d9ad614a73bd94488384";
  };
  dahdi-tools-libtonezone = {
    version = "3.4.0-r3";
    filename = "dahdi-tools-libtonezone-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-tools-libtonezone-any" ];
    sha256 = "621ba0150f13294893594ea5b0aabe49252731ebc4db6f8a3a9a4c781ace0c6b";
  };
  freeswitch = {
    version = "1.10.12-r3";
    filename = "freeswitch-1.10.12-r3.apk";
    depends = [
      "libc"
      "libcurl4"
      "libedit"
      "libopenssl3"
      "libpcre2"
      "libpthread"
      "librt"
      "libspandsp3-3"
      "libspeex"
      "libspeexdsp"
      "libsqlite3-0"
      "libstdcpp6"
      "libuuid1"
      "shadow-su"
      "shadow-utils"
      "sofia-sip0"
      "zlib"
    ];
    provides = [ "freeswitch-any" ];
    sha256 = "b1c7480acae7a6b19d3a719fc82d92d6b98989b696740184a5aa30e951ff5940";
  };
  freeswitch-example-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-curl-any" ];
    sha256 = "7d4a592cb53390af1b01f682b3736a3b3a6db781f35ac412562f5261f801793e";
  };
  freeswitch-example-insideout = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-insideout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-insideout-any" ];
    sha256 = "27826fa948fa7f443371b940c83069ffea125d325016780a493cacdc4dd27a2d";
  };
  freeswitch-example-minimal = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-minimal-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-minimal-any" ];
    sha256 = "78de4efedbdc4df1a74fe31fed0d34443a2d42e361986405f24094f2e745810f";
  };
  freeswitch-example-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-rayo-any" ];
    sha256 = "d253970357435d49ef28a2cce65b8785574f8af625620393ac2cef587f85765d";
  };
  freeswitch-example-sbc = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-sbc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-sbc-any" ];
    sha256 = "b4b0f0c52f969b0701ba63fd3ee5673c7f6e4c24f1224e727a8f0d3beab16009";
  };
  freeswitch-example-softphone = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-softphone-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-softphone-any" ];
    sha256 = "8bd90b04e0bd7e540890b7a3e20e2c1efaf48ca106b4fef51f9ba354dbfa4346";
  };
  freeswitch-example-testing = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-testing-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-testing-any" ];
    sha256 = "1d97f9cb5e0aa2f92d2e84bb613cb643e45cdde44c88a2ccd4d82c3f2f4439fe";
  };
  freeswitch-example-vanilla = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-vanilla-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-vanilla-any" ];
    sha256 = "ab4761c6ab2a3fa91d29351dd9cce31b8ceeaf6ee0a5a6b04257e0a228141744";
  };
  freeswitch-lang-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-de-any" ];
    sha256 = "4e85bfa0710f90582c625d32e7977c9a38ecc86756d0b036aa65376bb7c0eb54";
  };
  freeswitch-lang-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-en-any" ];
    sha256 = "43784c0630de1e9f6ee0bb7fb99603105bf9effb0529108af4f88c8fb6a3adbc";
  };
  freeswitch-lang-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-es-any" ];
    sha256 = "de87add00f73bb61998e5728cd7985a9b8b59c4846abeb5f25899279784f6b30";
  };
  freeswitch-lang-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-fr-any" ];
    sha256 = "471ddac094959d8293e17fef0c1788aae7a0eb772e6130e30e6ec90a08e685ba";
  };
  freeswitch-lang-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-he-any" ];
    sha256 = "4fd9925a84b751f7830ef90b726c6d76f9703ab65e47fa1c8ea835ef4d5d9e77";
  };
  freeswitch-lang-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-pt-any" ];
    sha256 = "3c9a56a3754cecb746d2cb14f3c365de03e270296f98b6685f9c13865951b8c5";
  };
  freeswitch-lang-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-ru-any" ];
    sha256 = "0b294ad609d3d7c431d824f7b122ea39b1ff304c59651dad0ec7f8034dc5ca6e";
  };
  freeswitch-lang-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-sv-any" ];
    sha256 = "e3b786ce135fafb8ae87748fe88058f32cc13f9315768c5e59006b9a42ec82ca";
  };
  freeswitch-misc-fonts = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-fonts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-fonts-any" ];
    sha256 = "ff4f01b3dd2de3eac961ca5052bbf36e21cd9a32128f5c724d3b6e20854f536f";
  };
  freeswitch-misc-grammar = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-grammar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-grammar-any" ];
    sha256 = "b91a9ba5847b146693082ea9f82696e2a7a1f33b5c62d466764307ea9ea1dcb3";
  };
  freeswitch-misc-images = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-images-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-images-any" ];
    sha256 = "06991e4455d5486401455c840d7290bf4892a1d739c9ec83c00ae84840792304";
  };
  freeswitch-misc-perl-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-perl-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "perlbase-autoloader"
      "perlbase-data"
      "perlbase-dynaloader"
    ];
    provides = [ "freeswitch-misc-perl-esl-any" ];
    sha256 = "47605ce36294bcd0ff502341d5cdf8b5a5cf89b7d0356ff1fe08e2461d8593b6";
  };
  freeswitch-misc-python3-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-python3-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    provides = [ "freeswitch-misc-python3-esl-any" ];
    sha256 = "77f1e3b3793552c4c656cb80094842c3207ab945ac00c77518f832d2fd1c6820";
  };
  freeswitch-misc-timezones = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-timezones-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-timezones-any" ];
    sha256 = "eb3953898638787c3be1eb6fab43bf2757529828a85a2df166b97539c33299fc";
  };
  freeswitch-mod-abstraction = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-abstraction-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-abstraction-any" ];
    sha256 = "f88986927529acde830620c015cbfd449b75fba5d632173037409b0c8470a81d";
  };
  freeswitch-mod-alsa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-alsa-1.10.12-r3.apk";
    depends = [
      "alsa-lib"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-alsa-any" ];
    sha256 = "805294306e34da691cb327c37f8ce54e03ca09dbd3cf470b0fcac470fa10d5de";
  };
  freeswitch-mod-amr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amr-any" ];
    sha256 = "02ddf110cf0369251c95b7570102bb89e17ae12a19b4d2d8758a55f13815c6cd";
  };
  freeswitch-mod-amrwb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amrwb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amrwb-any" ];
    sha256 = "b2c25edbb8d9158687fae0c6e085581aea6aebddf922e88b740ec6041c983cd5";
  };
  freeswitch-mod-avmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-avmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-avmd-any" ];
    sha256 = "6c31e36bbf71d230825df3aacdfb4894d330dbdc46539582549770d3301df5d8";
  };
  freeswitch-mod-b64 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-b64-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-b64-any" ];
    sha256 = "d2646d34e33be3d1ea16d3446900402e7d8876bafcd9c6bbed455b36615e0c64";
  };
  freeswitch-mod-basic = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-basic-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-basic-any" ];
    sha256 = "4bf7bbc550ea7b15ab34fe0a37d6ca0dda2406cfc77ac102eee026bbb701102e";
  };
  freeswitch-mod-bcg729 = {
    version = "2017.06.29~686eb06d-r1";
    filename = "freeswitch-mod-bcg729-2017.06.29~686eb06d-r1.apk";
    depends = [
      "bcg729"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bcg729-any" ];
    sha256 = "d434d5a53bf7bc9fd02254054c450d0f8c1b9385205c6eafdb7500a6044916c5";
  };
  freeswitch-mod-bert = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-bert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bert-any" ];
    sha256 = "b3fe81d45aed3d690768677e1f4f956972889d2ce670b7e4df2dad2c4d3d3c13";
  };
  freeswitch-mod-blacklist = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-blacklist-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-blacklist-any" ];
    sha256 = "90149c145d1a2836efe4913265def2d0b6d96ff9a6a55864ab799ad41439e28a";
  };
  freeswitch-mod-callcenter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-callcenter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-callcenter-any" ];
    sha256 = "f875b8eca39d512529be43cc8d5a04d77ba35a0945f628f7bb1312c0ecadae7b";
  };
  freeswitch-mod-cdr-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-csv-any" ];
    sha256 = "c57e38d8d9e51ab0c5f3aa35fbda11d2c47707e40375d7f892d0608eb5d22f2c";
  };
  freeswitch-mod-cdr-mongodb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-mongodb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-mongodb-any" ];
    sha256 = "f06e3cdb8d9e66d503aa9b2aab096a45d012d6dd123f505a2021f9223b58267b";
  };
  freeswitch-mod-cdr-pg-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-pg-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    provides = [ "freeswitch-mod-cdr-pg-csv-any" ];
    sha256 = "8cb3df62b0065cd73184c06aaaa9e21d0684553cbcee7b531959ea29e677bee5";
  };
  freeswitch-mod-cdr-sqlite = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-sqlite-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-sqlite-any" ];
    sha256 = "2477a0bcf979f2e4c8876f159ea398f26cd1307e2b460af846c6d17e50ef6e5f";
  };
  freeswitch-mod-cidlookup = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cidlookup-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cidlookup-any" ];
    sha256 = "2e7e2abb187c16f40fbdb96e1159eaa0e41c82cdbd6a2237c203aa8d4b1286dd";
  };
  freeswitch-mod-clearmode = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-clearmode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-clearmode-any" ];
    sha256 = "45a90c3d1ff5daf6c6fdec9d28be50b28c5132211256f93e8e1ba2f1471fbb13";
  };
  freeswitch-mod-cluechoo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cluechoo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libncurses6"
    ];
    provides = [ "freeswitch-mod-cluechoo-any" ];
    sha256 = "f9c4fc5f81cab020557c53786490682fb08873483f433c9fa53be2730532a396";
  };
  freeswitch-mod-commands = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-commands-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-commands-any" ];
    sha256 = "e1feb68657620f2f4f7f4e47fdccf0c7486312c2c1d59c9656fb4ee2d59467bd";
  };
  freeswitch-mod-conference = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-conference-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openal-soft"
    ];
    provides = [ "freeswitch-mod-conference-any" ];
    sha256 = "594cd2fd673f8b4dbd12222ed2e0e1e369bf892b98b1669cc5af04a4124aa7f6";
  };
  freeswitch-mod-console = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-console-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-console-any" ];
    sha256 = "f3ca048b1bf3331d542e646e255b0f78b7987f972b35704a269ec2a43afc6dde";
  };
  freeswitch-mod-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-curl-any" ];
    sha256 = "23b44e01b3662e28bfcc5295434bcd0944dd0dca56a68a908f290d9da009878e";
  };
  freeswitch-mod-dahdi-codec = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dahdi-codec-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dahdi-codec-any" ];
    sha256 = "b06716c24044dbe951e7eb1efdb1459ad23a3720de0421b7d7bd839e467978c3";
  };
  freeswitch-mod-db = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-db-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-db-any" ];
    sha256 = "114f036ed8ead5fcb2a5ec439b8b402b940a91d847277f7aba0240a85d1913d8";
  };
  freeswitch-mod-dialplan-asterisk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-asterisk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-asterisk-any" ];
    sha256 = "e044af3899b19f055e1605ad2ad08bec88667d28911451c7d454a3339dadc6fa";
  };
  freeswitch-mod-dialplan-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-directory-any" ];
    sha256 = "27f516f6da761bbfa1ebaab7dce4445c44e0e336ffb8427db199fff61c5fa7cd";
  };
  freeswitch-mod-dialplan-xml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-xml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-xml-any" ];
    sha256 = "e4a70411a45517c013defc39a69f9cc0e7442f6fea4a7185210120536ca8d6b9";
  };
  freeswitch-mod-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-directory-any" ];
    sha256 = "57a2065e3f23452bda8e4773f2f2b3489b6d9c215b38f291f28a04d1adf3c3c7";
  };
  freeswitch-mod-distributor = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-distributor-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-distributor-any" ];
    sha256 = "da119b5dec5701ac87bd792982f1fe1e21d6fe8da6bbd6ffe99b6ff95d055130";
  };
  freeswitch-mod-dptools = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dptools-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dptools-any" ];
    sha256 = "f9dc3db4bab34286f28610b232b9dbb28b76c4e9ecb009da7b65825fd721942e";
  };
  freeswitch-mod-easyroute = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-easyroute-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-easyroute-any" ];
    sha256 = "8c85bcb7d74ad8aabec5258538377849a0530b67ec57a587dc95b67d44810894";
  };
  freeswitch-mod-enum = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-enum-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libldns"
    ];
    provides = [ "freeswitch-mod-enum-any" ];
    sha256 = "941eda1b3f76265794c5e6452f534a2d0683f0b37ef1a5b40e4887872daa0aca";
  };
  freeswitch-mod-erlang-event = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-erlang-event-1.10.12-r3.apk";
    depends = [
      "erlang"
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-erlang-event-any" ];
    sha256 = "3dcff8e79fad85b356e26c1a8bd9a22d8b82cb6c319a5008595e6e9574bb4056";
  };
  freeswitch-mod-esf = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esf-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esf-any" ];
    sha256 = "fbbfb756868ac48a191fdee68eeade598ff31c593a19991489b70128b7b2c384";
  };
  freeswitch-mod-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esl-any" ];
    sha256 = "dc5e14cf370890587f71a1d4ed73a1e2f46165699a430bef1dd245b385b3fe19";
  };
  freeswitch-mod-event-multicast = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-multicast-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-multicast-any" ];
    sha256 = "3ad071ced87bcaa9608a8b1ecb9e0c952aee8ba1c14609ca4060e975fb6a5ece";
  };
  freeswitch-mod-event-socket = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-socket-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-socket-any" ];
    sha256 = "ef3498403e9d6bbf21726ac72b39a0113543419803ab4cecdbfe309f462bfc78";
  };
  freeswitch-mod-event-test = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-test-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-test-any" ];
    sha256 = "8198f5ac754e39ad60f97bf4e67411937cd063f3c37ec1406a29eb4b7cda7b17";
  };
  freeswitch-mod-event-zmq = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-zmq-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-zmq-any" ];
    sha256 = "f654f7dd1a4d70875dd8c45dfc0636b420e7978566d06c7a6e0babcca4543714";
  };
  freeswitch-mod-expr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-expr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-expr-any" ];
    sha256 = "0a1c68af7451b9f1ce558744b06211f5e6ba12160888ddee7b10bb9d6d3150e8";
  };
  freeswitch-mod-fail2ban = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fail2ban-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fail2ban-any" ];
    sha256 = "fda155920b714540efaea00b32ce5e81c2c6ed661e688d7f20aaeb0a45d3aeb4";
  };
  freeswitch-mod-fifo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fifo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fifo-any" ];
    sha256 = "02cae9787a813755ee723f5359d5b8c9f9351d973cb3db20111e6bcd1fdc14f3";
  };
  freeswitch-mod-format-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-format-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-format-cdr-any" ];
    sha256 = "6374064e070a0fd5620a860dcf777f555243af9b76bdd91556be476432af175c";
  };
  freeswitch-mod-freetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "freeswitch-mod-freetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libfreetdm"
    ];
    provides = [ "freeswitch-mod-freetdm-any" ];
    sha256 = "59167513de907ace89d8cf2a086b2991458eb73b4d291a0e24e471ba2d73e19f";
  };
  freeswitch-mod-fsk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsk-any" ];
    sha256 = "2725e0c642975b6783d6364515772b26fd466dbb84189f85e3649e218a3340cd";
  };
  freeswitch-mod-fsv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsv-any" ];
    sha256 = "db388f9d9df3f1fda856994b313b1a48e87c263909dd87ef05749e45ec7424eb";
  };
  freeswitch-mod-g723-1 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g723-1-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g723-1-any" ];
    sha256 = "5ab5a87f6b9ee3a4a2bbb6b7f24a15a271bb8aa19087eb2dfc9f68e7c561a895";
  };
  freeswitch-mod-g729 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g729-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g729-any" ];
    sha256 = "331b6b2b98f49ce140dc938d0b696b829bd93fc0bfd98f316838e936af813764";
  };
  freeswitch-mod-graylog2 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-graylog2-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-graylog2-any" ];
    sha256 = "d8fa01ef8de82c0c92f1bbc0283dab571e8d08fba225b48a3964cde6ff301a53";
  };
  freeswitch-mod-gsmopen = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-gsmopen-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "gsmlib"
      "libc"
      "libctb"
      "libjpeg-turbo"
      "libtiff6"
    ];
    provides = [ "freeswitch-mod-gsmopen-any" ];
    sha256 = "58677e9129fa56b8377a9a395e214f1701d8b5902ad503bdb3fb5655be0368f0";
  };
  freeswitch-mod-h26x = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-h26x-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-h26x-any" ];
    sha256 = "2ddf3851bb4843d7f1d421473203771dec13fcd778252c5d68105a9388237a34";
  };
  freeswitch-mod-hash = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hash-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-hash-any" ];
    sha256 = "c94d4a98d0a6c45bdaa5ba8c3e5a424ce0ed6aca70c74f03692dedc0cf9c99c4";
  };
  freeswitch-mod-hiredis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hiredis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libhiredis"
    ];
    provides = [ "freeswitch-mod-hiredis-any" ];
    sha256 = "6f245bcdfd4c23fdbb00c12cc601a6a34e9290fef148ff65781737cffdfb2be7";
  };
  freeswitch-mod-httapi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-httapi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-httapi-any" ];
    sha256 = "35f53cfb93c47ee38f712929c8bc6bfec65467dc1e074da17751f81e9ec183c1";
  };
  freeswitch-mod-http-cache = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-http-cache-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-http-cache-any" ];
    sha256 = "13505de0dd65f6b94da7a69bdbd8d0f1556658540bed1d61f2df0b065451b72a";
  };
  freeswitch-mod-isac = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-isac-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-isac-any" ];
    sha256 = "7c1d523c2d9f19266feacb17311e2326094809f1c08d053c2df8792fd825efc3";
  };
  freeswitch-mod-json-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-json-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-json-cdr-any" ];
    sha256 = "86a0f8f244d58737054911d78fe45bfee085cb05d0ffad82bcda5724f5e9c7c4";
  };
  freeswitch-mod-lcr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lcr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-lcr-any" ];
    sha256 = "67a9072b77df37430beb077c96840f010b9d992a902e96efa895efaa8cbad629";
  };
  freeswitch-mod-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    provides = [ "freeswitch-mod-ldap-any" ];
    sha256 = "46d0bb873b10c1a85fa0f7572dbb5fdc0376d9f4937c3d98be389ce535469c21";
  };
  freeswitch-mod-local-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-local-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-local-stream-any" ];
    sha256 = "5f4a49136a6d1337ca258d58ad7e7f1c137ed06985a793e6b021320644c1ffab";
  };
  freeswitch-mod-logfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-logfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-logfile-any" ];
    sha256 = "2863e975c4c014972d2de0a4a7cd76237b8e050cc753255e1d54374b3e90968b";
  };
  freeswitch-mod-loopback = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-loopback-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-loopback-any" ];
    sha256 = "768fda545b6412db8f8a88792b4b88fc4b791e13a03e98a327fcee1db8d69a52";
  };
  freeswitch-mod-lua = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lua-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "freeswitch-mod-lua-any" ];
    sha256 = "04827370a8cb2c8137ad967dcc300227a44177605fe5b592feff998ce4aa4071";
  };
  freeswitch-mod-mariadb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mariadb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libmariadb3"
    ];
    provides = [ "freeswitch-mod-mariadb-any" ];
    sha256 = "22fbcc725d9dba11036d08fe11830fc7c7e618ce60466765cfed5cae9463bd3d";
  };
  freeswitch-mod-mp4v = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mp4v-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-mp4v-any" ];
    sha256 = "348d89d5b399b581e322ddab86093ac32662d5d34297b513f5ebc6314aa360dc";
  };
  freeswitch-mod-native-file = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-native-file-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-native-file-any" ];
    sha256 = "5c953a34d5208a007bf74cb44c9cc408d4a4dd42ade67971629fe198b336eede";
  };
  freeswitch-mod-nibblebill = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-nibblebill-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-nibblebill-any" ];
    sha256 = "aa62fbc19f5969110ead001ecdbe1c0e219e2348133a553d7f3cbacbe0e66222";
  };
  freeswitch-mod-odbc-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-odbc-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-odbc-cdr-any" ];
    sha256 = "f9026acdac515128314092b259e1147df9a0c184300735c5078897b0734637ab";
  };
  freeswitch-mod-opus = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opus-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopus"
    ];
    provides = [ "freeswitch-mod-opus-any" ];
    sha256 = "f53c46cf5bc4087ba22b87a64cbeba22710558ad5c4cea0529cc27b3b396eebd";
  };
  freeswitch-mod-opusfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-opusfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopusenc"
      "libopusfile"
    ];
    provides = [ "freeswitch-mod-opusfile-any" ];
    sha256 = "5cc297ec56dba7c6d30085682a5628a69ac18376e9830ee9e18124c2ae7bcdda";
  };
  freeswitch-mod-oreka = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-oreka-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-oreka-any" ];
    sha256 = "ab2d8b9dc8d39108a0e950e1f322a7b291ba3b42386e7db5da6ae2ff940a3b41";
  };
  freeswitch-mod-perl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-perl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libdb47-5"
      "libgdbm"
      "perlbase-essential"
    ];
    provides = [ "freeswitch-mod-perl-any" ];
    sha256 = "e187e356aada6302886bde4ca93320c36833f1fe00e4889321c086b249eecfe3";
  };
  freeswitch-mod-pgsql = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pgsql-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libpq"
    ];
    provides = [ "freeswitch-mod-pgsql-any" ];
    sha256 = "859642bfe6c8d902693268e8cfc8eeda43cee94da28829ea12812758f2ae0f68";
  };
  freeswitch-mod-pocketsphinx = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-pocketsphinx-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsamplerate"
    ];
    provides = [ "freeswitch-mod-pocketsphinx-any" ];
    sha256 = "541de192e265aa7e0da4e18f9eb5066056ec6033c225841d871c95789a1a240e";
  };
  freeswitch-mod-portaudio = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    provides = [ "freeswitch-mod-portaudio-any" ];
    sha256 = "3398cb556c1c4004f72def31cad052de932d028fece92fc489cf6800ab68ebf8";
  };
  freeswitch-mod-portaudio-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-portaudio-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "portaudio"
    ];
    provides = [ "freeswitch-mod-portaudio-stream-any" ];
    sha256 = "098fef0b6f798911dba7714f52050eb4adfeeb2054f1266dfc70d7c98f598a33";
  };
  freeswitch-mod-posix-timer = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-posix-timer-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-posix-timer-any" ];
    sha256 = "b1103afcc17a892b33fc2d6ecf200c1fa5f31f9346e931179091ac6e50552ae3";
  };
  freeswitch-mod-prefix = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-prefix-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-prefix-any" ];
    sha256 = "655627102d78c60987e91502726671068bfb6fdf5f4e1c060500d246486252e5";
  };
  freeswitch-mod-python3 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-python3-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "python3-light"
    ];
    provides = [ "freeswitch-mod-python3-any" ];
    sha256 = "bccad113bf96a7d33eb78418ab9d118e2957ee1f4de5a53bfde461b62555bc1a";
  };
  freeswitch-mod-radius-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-radius-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-radius-cdr-any" ];
    sha256 = "fdf7656655eed11b7697cadb6b493e27723d97c10680aafb808de60245fa994c";
  };
  freeswitch-mod-random = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-random-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-random-any" ];
    sha256 = "47091a2781a812edae2e471e3b2e602580babafae11bd8b865613588d5805d45";
  };
  freeswitch-mod-raven = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-raven-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-raven-any" ];
    sha256 = "9ba34dc27787e09ca1f67420f757a87d88d4b2f6bdd33ead18cc0e7a91d8bd61";
  };
  freeswitch-mod-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-ssml"
      "libc"
    ];
    provides = [ "freeswitch-mod-rayo-any" ];
    sha256 = "957d22cc0aac3c416c37afae24b0f671eacfd3c1f61bd280a75b4ad0542d54e1";
  };
  freeswitch-mod-redis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-redis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-redis-any" ];
    sha256 = "4cd1c3215a61ba57cc73920a276aa50b7664e120900d917bd681b6e5e85276c4";
  };
  freeswitch-mod-rss = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rss-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rss-any" ];
    sha256 = "2b6d2cfea19c27ba5f6b62254514491d11942d1cb3d88ff052be1e780835b1d1";
  };
  freeswitch-mod-rtc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtc-any" ];
    sha256 = "fc689985fcfa989dcdb0d7293cf0dc75de359e10a16404e2e56d8affecc8dc82";
  };
  freeswitch-mod-rtmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtmp-any" ];
    sha256 = "b89e47201eab9e14a519ecb7e00bc19524ed38213057e84a5f0447f0ae455516";
  };
  freeswitch-mod-say-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-de-any" ];
    sha256 = "ec8525e8064a471f8b96f681ec0c1015f15ceb2d10a3a2b7484a1b3a3b5c720f";
  };
  freeswitch-mod-say-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-en-any" ];
    sha256 = "67b22f7f9b3e95bbad979836eeb36d73695a683320d338d681de4821b033710f";
  };
  freeswitch-mod-say-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-any" ];
    sha256 = "d96ba408b4282234bdd4070facbbf15bb8b7a1a58ea88e2283665c0d9093f723";
  };
  freeswitch-mod-say-es-ar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-ar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-ar-any" ];
    sha256 = "c167ddc1520ed77a9b8557aa8f63f62798898cfb9837a74b8af06938a6345ed0";
  };
  freeswitch-mod-say-fa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fa-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fa-any" ];
    sha256 = "908951fc73527ab4687c5333b96cc92d3d49a9153e3bed37037fd0d4913993a8";
  };
  freeswitch-mod-say-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fr-any" ];
    sha256 = "555437fc018c5940b334182339dff6a91efc1bbe03aef3b0d25c0724465d46e5";
  };
  freeswitch-mod-say-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-he-any" ];
    sha256 = "382519f76b0b4482b084c4eddba522331083d8d411ecb496ffcce094f1d70b6f";
  };
  freeswitch-mod-say-hr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hr-any" ];
    sha256 = "5d43d710acb856a2fc4bd5990d7353053be3cabf3b843437d6a3a16f062de286";
  };
  freeswitch-mod-say-hu = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hu-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hu-any" ];
    sha256 = "783b38fea138f8b8997090ea4dbb8275203099353b972cb41f1f93c699035c06";
  };
  freeswitch-mod-say-it = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-it-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-it-any" ];
    sha256 = "0abd1e7d2e858f1bfa373bfdcbac5afbbf33be1118796a6334243909122ca945";
  };
  freeswitch-mod-say-ja = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ja-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ja-any" ];
    sha256 = "5ab0e50fd8473c336d2be2a1b61a9e5febfcfa47345fb6fc6b558f8de1408e89";
  };
  freeswitch-mod-say-nl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-nl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-nl-any" ];
    sha256 = "135c9454b4823f98a1e3f888f022a69ca5a3bdef67c5f26f6d5ca853eb22550d";
  };
  freeswitch-mod-say-pl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pl-any" ];
    sha256 = "8bb536b5eb347dbb53513ee0d315c77ad573048c59456c0290dd2d92efe783b0";
  };
  freeswitch-mod-say-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pt-any" ];
    sha256 = "0c211b7a058de8d670e92f676aeb51411f40604a9785a99d1ec286794065df01";
  };
  freeswitch-mod-say-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ru-any" ];
    sha256 = "ecf5dcb341effe4192d0257a1bf932cd3a3e9a2eb84e820db97aa0fce12d9cb1";
  };
  freeswitch-mod-say-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-sv-any" ];
    sha256 = "63e8adbfbacceccd99c1f66b1b057dfb4fb1fba27c44e5eda209963afb0b1e1a";
  };
  freeswitch-mod-say-th = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-th-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-th-any" ];
    sha256 = "9ae2740c9c657f2de12fc276310d1dae021588d182a0f331336b3ca3a12c265d";
  };
  freeswitch-mod-say-zh = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-zh-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-zh-any" ];
    sha256 = "308ecf1c81875369a530d163b45e69b4162fc83b16360add4efa35fac72b9b25";
  };
  freeswitch-mod-shell-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shell-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-shell-stream-any" ];
    sha256 = "59d9ce50c6ab482afb0d85f7f4b87d52e0b109c22f654bf80c2f076e19b81543";
  };
  freeswitch-mod-shout = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "lame-lib"
      "libc"
      "libmpg123"
      "libshout"
    ];
    provides = [ "freeswitch-mod-shout-any" ];
    sha256 = "bfc30d92fb0aa88ee2828499ca59d7aee2b47d4469cec37e350b3a91b23851ee";
  };
  freeswitch-mod-signalwire = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-signalwire-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "signalwire-client-c2"
    ];
    provides = [ "freeswitch-mod-signalwire-any" ];
    sha256 = "c9b13c84ebd3f7a27786dde9c9a8e8c8777fb0ec85f56e9a81ac3380ae52f7df";
  };
  freeswitch-mod-skinny = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-skinny-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-skinny-any" ];
    sha256 = "bfcba3b5a08ac1bdc4269daf812aaa6039cb931f6780130f3126a771ba48eb4d";
  };
  freeswitch-mod-sms = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sms-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sms-any" ];
    sha256 = "39c1a3c5586629107796e7ebd2e42107553ce9bd31df62db80041906fa33c237";
  };
  freeswitch-mod-snapshot = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snapshot-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snapshot-any" ];
    sha256 = "3c604c827594b02219ff6824300fb5abdbd6b6864dc101ecc90e75dee37ac3f5";
  };
  freeswitch-mod-sndfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sndfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libsndfile"
    ];
    provides = [ "freeswitch-mod-sndfile-any" ];
    sha256 = "d1380705aab95aacb1bc7b31d8b5594c3155942de8f0d23c0a9a10ebb5ecfc35";
  };
  freeswitch-mod-snmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "freeswitch-mod-snmp-any" ];
    sha256 = "9c72ee8708add0a3b05b06d86036a77837164034387c1740312f638be12285e1";
  };
  freeswitch-mod-snom = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snom-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snom-any" ];
    sha256 = "faab6330ede9e88bc7aa849ac285b7e1f3af1b44c828875ffe4a430061b8d89f";
  };
  freeswitch-mod-sofia = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sofia-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sofia-any" ];
    sha256 = "eab46872e47160f3764d77ad048899548828f7117504549c7184f33d303a5832";
  };
  freeswitch-mod-sonar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sonar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sonar-any" ];
    sha256 = "3124b23a9979c76499b8ddb9dcb6ed98dc9121565afd23d4dde6d6a04ea2333e";
  };
  freeswitch-mod-spandsp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spandsp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libjpeg-turbo"
      "liblzma"
      "libtiff6"
    ];
    provides = [ "freeswitch-mod-spandsp-any" ];
    sha256 = "45aa93a6460dd65ccdafb8724995e3543ad403065c248b8a90d16832f2f643a5";
  };
  freeswitch-mod-spy = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spy-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-spy-any" ];
    sha256 = "8212d976d0f683ed50d0fcb3d280d1f18b4f73795696de0ac34d6e88b9734194";
  };
  freeswitch-mod-ssml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ssml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-ssml-any" ];
    sha256 = "23de2ccfb9f6d56f827267d3907069cac0baea8e6e2503cadc1d5748821b07e2";
  };
  freeswitch-mod-stress = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-stress-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-stress-any" ];
    sha256 = "e58c89ac229f79f62e7399bd25af685582ec784e3aa305f4a16dd31eceb505b3";
  };
  freeswitch-mod-syslog = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-syslog-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-syslog-any" ];
    sha256 = "c0863e14837790e4619211c8e10581ae2877dc2506a5c06188f4c318585714d2";
  };
  freeswitch-mod-theora = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-theora-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-theora-any" ];
    sha256 = "7f5effd2355b4c8848897a036a8de5465a9d22601c64d54041317f2ddeaef93b";
  };
  freeswitch-mod-tone-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tone-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tone-stream-any" ];
    sha256 = "bdb92866a8d154a19cc3c2e4cfbb6de0ffe7fb438562399cf007df37c7d99bf5";
  };
  freeswitch-mod-translate = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-translate-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-translate-any" ];
    sha256 = "0fbbe47798cbd492e2746a239368f27c17f397b643cae7c01b8ab41efc1dcbc9";
  };
  freeswitch-mod-tts-commandline = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tts-commandline-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tts-commandline-any" ];
    sha256 = "c28fe07380414b798942b26f80a9d7250c9ce757c951a693422bd71e38f6d63e";
  };
  freeswitch-mod-valet-parking = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-valet-parking-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-valet-parking-any" ];
    sha256 = "1594d13139544c8a230fce4cef988646fb0343f491536f8891e983e5ec0b0b9b";
  };
  freeswitch-mod-verto = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-verto-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libks2"
    ];
    provides = [ "freeswitch-mod-verto-any" ];
    sha256 = "8bdaa71deae976e28f2ac2d64602cfd05f5ee5318cfe85705dd5bdfd974fa57a";
  };
  freeswitch-mod-video-filter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-video-filter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-video-filter-any" ];
    sha256 = "63f8ecd0776f4d123331257b118db3d466c32a1cdf982c748a76dd9e7faa3eab";
  };
  freeswitch-mod-vmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-vmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-vmd-any" ];
    sha256 = "f30b0b47a8086fc79499ee1726aafa0395516a4eef3b4a7e24d90d00abd33002";
  };
  freeswitch-mod-voicemail = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-any" ];
    sha256 = "0313986dad39001a7145213a7f8fee9011b89b231f9348de2d55cdf4df849b3c";
  };
  freeswitch-mod-voicemail-ivr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-ivr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-ivr-any" ];
    sha256 = "8144e5593448f27f8a7fb9a15be23634a05ffab8eb1e081ef37a4f7d0f410e61";
  };
  freeswitch-mod-xml-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-cdr-any" ];
    sha256 = "ce218853213ff56f82cb4a0d16a2f2cf790061b019821df39c61af31dff8bcbe";
  };
  freeswitch-mod-xml-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-curl-any" ];
    sha256 = "5833ef6ad38103c5659f42632ecb3f18d54142eafc884d6b95748c638373ef90";
  };
  freeswitch-mod-xml-ldap = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-ldap-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libopenldap"
    ];
    provides = [ "freeswitch-mod-xml-ldap-any" ];
    sha256 = "5e1f0de5a44beec209c74bddb09b1ccc8f9fd128c7c63dbe4eea5d5291541a49";
  };
  freeswitch-mod-xml-rpc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-rpc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-rpc-any" ];
    sha256 = "d1988ef7e16b7d59be1f8eb5a16b2dc914daeb92d37f27abef8a3264c7beb4c0";
  };
  freeswitch-mod-xml-scgi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-scgi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-scgi-any" ];
    sha256 = "59701c7d1129aef190cedf3971a06db08193cf0c2c13df390c30b5d474d031b3";
  };
  freeswitch-mod-yaml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-yaml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "libyaml"
    ];
    provides = [ "freeswitch-mod-yaml-any" ];
    sha256 = "ad8f3d9e4e5105627ca38d025de84cf576f4334f5e31fbfae041b533351b9abc";
  };
  freeswitch-util-fs-cli = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-cli-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-cli-any" ];
    sha256 = "3de530a9b95aac9fb095af23301768bf75465f1b7e58353e553e30206e6789a6";
  };
  freeswitch-util-fs-encode = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-encode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-native-file"
      "freeswitch-mod-sndfile"
      "freeswitch-mod-spandsp"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-encode-any" ];
    sha256 = "1806975a60b390f53b22e9e46b3445208bd53579674482bd8a565c5481e9c72a";
  };
  freeswitch-util-fs-ivrd = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-ivrd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-ivrd-any" ];
    sha256 = "40199ef17efcf73840bcb72508fcfe11938ca394c07639beeb735e6478225d4c";
  };
  freeswitch-util-fs-tts = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-tts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-tts-any" ];
    sha256 = "735f4893e7e56e7358c40f98eaf487f650c9dc80abc9abbbdb9fcbcac654d8b7";
  };
  freeswitch-util-gentls-cert = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-gentls-cert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
      "openssl-util"
    ];
    provides = [ "freeswitch-util-gentls-cert-any" ];
    sha256 = "800cd4d40e8a0b362074dcc05620436de4b313ff6e9f1a7f685933c4cef42bb2";
  };
  freeswitch-util-tone2wav = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-tone2wav-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "freeswitch-mod-sndfile"
      "libc"
    ];
    provides = [ "freeswitch-util-tone2wav-any" ];
    sha256 = "3d6d5a4be4ab4195d0999146710cbfed664ce663ff1b9334b71ef8a3f80528b7";
  };
  gsm-utils = {
    version = "1.10.20140304-r6";
    filename = "gsm-utils-1.10.20140304-r6.apk";
    depends = [
      "gsmlib"
      "libc"
    ];
    provides = [ "gsm-utils-any" ];
    sha256 = "3cfde3f592b819c4509f6e8fd20a494cb84b75af9385a8b7ab06397d01cb8980";
  };
  gsmlib = {
    version = "1.10.20140304-r6";
    filename = "gsmlib-1.10.20140304-r6.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "gsmlib-any" ];
    sha256 = "286aa38d9ae2f2190016ad9b48e44f65434efbb4f22b6c4f9e46d236e2dc3021";
  };
  iptables-mod-rtpengine = {
    version = "11.5.1.49-r1";
    filename = "iptables-mod-rtpengine-11.5.1.49-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rtpengine-any" ];
    sha256 = "f7e29813244c15925977362df7a4295c78003c87f4a772be188f0a9e2ee1d854";
  };
  kamailio = {
    version = "6.0.1-r2";
    filename = "kamailio-6.0.1-r2.apk";
    depends = [
      "libc"
      "libncurses6"
      "libpthread"
      "libreadline8"
      "libxml2-16"
    ];
    provides = [ "kamailio-any" ];
    sha256 = "8ad84442a0c951847c22b484aa987d189d7e896e2b49d0d58115a67723a736cc";
  };
  kamailio-mod-acc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-any" ];
    sha256 = "81daecb426a3821d3b51149f86451426266b6d016fc1c7d9891f8e81c393ce86";
  };
  kamailio-mod-acc-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-diameter-any" ];
    sha256 = "c396251069a13ba9c97bafaf246c2916feb97d38e60bd1b0979f1be7144bf980";
  };
  kamailio-mod-acc-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-acc-json-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "kamailio-mod-acc"
      "libc"
    ];
    provides = [ "kamailio-mod-acc-json-any" ];
    sha256 = "1f4cb0b598d01fe47fb41bb0a21cc213a4a0c65ceac502a1c51925597acab92d";
  };
  kamailio-mod-alias-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-alias-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-alias-db-any" ];
    sha256 = "2302f52b45a36539e6085103d8df526b69257dbb10bee9714007e4de98674f27";
  };
  kamailio-mod-app-jsdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-jsdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-app-jsdt-any" ];
    sha256 = "0542ca9de14c2e36796cee3951ac3b4e2ace24c0562e0175ace42f7f131080f3";
  };
  kamailio-mod-app-lua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-lua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "kamailio-mod-app-lua-any" ];
    sha256 = "a0707ed246e2aaa7d64e83e56c3449e233f76477dbf77eff62ceb096a28ad88b";
  };
  kamailio-mod-app-python3 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-python3-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "python3-light"
    ];
    provides = [ "kamailio-mod-app-python3-any" ];
    sha256 = "761537c2eb149a7a3b8796e078e690fc74313b3745f7383cfc2ac50a718214dc";
  };
  kamailio-mod-app-ruby = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-ruby-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libruby4.0"
    ];
    provides = [ "kamailio-mod-app-ruby-any" ];
    sha256 = "81e69fc0dfb0e69b38bc2058a07a5034233c450743900dc1b482cc999bc5ff30";
  };
  kamailio-mod-async = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-async-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "kamailio-mod-tmx"
      "libc"
    ];
    provides = [ "kamailio-mod-async-any" ];
    sha256 = "8c577cd840cad7dbddf9ae5f903acb0f2d747db4360af61950b4f43338439796";
  };
  kamailio-mod-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-any" ];
    sha256 = "b9345cfce21d12eb1302fcbcec0da8c835cdaa572f42488bbdda11a792f08c27";
  };
  kamailio-mod-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-db-any" ];
    sha256 = "804c60d622c1edc3ef5e4bc3bdb66326c76914ad063d4e8002be4aa790d1fb3b";
  };
  kamailio-mod-auth-diameter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-diameter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-diameter-any" ];
    sha256 = "35bc5232ada9d416934a791b72b3939b383f60e8941c161256e48956ad8469d5";
  };
  kamailio-mod-auth-ephemeral = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-ephemeral-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-auth-ephemeral-any" ];
    sha256 = "4827aa56af0bd7921c2de08a3353a117a09cd49f44303b8ec423c9647718e01b";
  };
  kamailio-mod-auth-xkeys = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-xkeys-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-xkeys-any" ];
    sha256 = "d650e97fbab3b62e6937f91d3ae3f5c7ea010cdf77bf5e3ccecd3aae98ed19ac";
  };
  kamailio-mod-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avp-any" ];
    sha256 = "a6fbd0c5eb508997bfccd4c4512459f210643771d5c9fa0056f041451ed8ee40";
  };
  kamailio-mod-avpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avpops-any" ];
    sha256 = "a531fb2ae869d19dcfdbd575f11e8fce234b1f23cf70ca565eaca803b4eeeabe";
  };
  kamailio-mod-benchmark = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-benchmark-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-benchmark-any" ];
    sha256 = "bc98974bdfdecc17cdd4cc5999d09ea5b427d96684f8ee7778b01dd1c6871e0c";
  };
  kamailio-mod-blst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-blst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-blst-any" ];
    sha256 = "f3087d11284aad15b351ce1518f1612a2998742c21affce6d475bf8567078131";
  };
  kamailio-mod-call-control = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-control-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-pv"
      "libc"
    ];
    provides = [ "kamailio-mod-call-control-any" ];
    sha256 = "1c345321726cecc8426c2bae106099297f4207f3c56ef499086b020234a04c09";
  };
  kamailio-mod-call-obj = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-obj-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-call-obj-any" ];
    sha256 = "dcb233fc75a5e533dfe3e59ec1c54e8eafde6ad3cee773c743778b2fd2dd16d2";
  };
  kamailio-mod-carrierroute = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-carrierroute-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-carrierroute-any" ];
    sha256 = "4f152afc292ff5e2bdc5d0b78ba48e1480cc7959f692a9f5c849529e5ea2a0ce";
  };
  kamailio-mod-cdp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-cdp-any" ];
    sha256 = "ef3aa7b6bb79a03442e4554836840f3e55c99550e06c6d1beb6b079dbb3c4586";
  };
  kamailio-mod-cdp-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cdp-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "libc"
    ];
    provides = [ "kamailio-mod-cdp-avp-any" ];
    sha256 = "62bbee1643b00836e55fa985f9b8dc9942de771d34488996a3e2fe8db0af5883";
  };
  kamailio-mod-cfg-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-db-any" ];
    sha256 = "945ff3facc2a2bd7ea64331047f0c469ee911d87421388442c430f8fc92f78eb";
  };
  kamailio-mod-cfg-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-rpc-any" ];
    sha256 = "69302b96f819839a5a0f478a1979c9eaa685887bb73a9817f769e1490e471e09";
  };
  kamailio-mod-cfgt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgt-any" ];
    sha256 = "c27fa9b0d703588fd9c625841d03b9f949bc4969c3bcf2675c5f72c64cc9d55a";
  };
  kamailio-mod-cfgutils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgutils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgutils-any" ];
    sha256 = "27697dff7ea9d465c9b52c4a98d088c3d2b2b5cb5726194c2261679c427efb11";
  };
  kamailio-mod-cnxcc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cnxcc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
      "libevent2-7"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-cnxcc-any" ];
    sha256 = "a593947239091b6e81ddb3ff0b54a71f51138067225ff2874b0be46ae13f0168";
  };
  kamailio-mod-corex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-corex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-corex-any" ];
    sha256 = "0a62dc8536360aa0ba52caa8b19e73ac64a8d273848425e87e4b4fcab3b2ff24";
  };
  kamailio-mod-counters = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-counters-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-counters-any" ];
    sha256 = "eee923150a7e12ee73b6e4e822de855a3817d3549891bf72acb85b4f611523ec";
  };
  kamailio-mod-cplc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cplc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-cplc-any" ];
    sha256 = "3a32fe173146c17f6d452ccfdcc351ecc5d1db20d3273bc0f7beef0fff19f9d5";
  };
  kamailio-mod-crypto = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-crypto-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-crypto-any" ];
    sha256 = "a2a27275bff2439871da61a319ec93aa441c148598dd3a7c5526e8aed10bb306";
  };
  kamailio-mod-ctl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ctl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ctl-any" ];
    sha256 = "2615289aa7be66322906ae89e82d25164ac3249f0341e01a044a33cb825399f0";
  };
  kamailio-mod-db-berkeley = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-berkeley-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libdb47-5"
    ];
    provides = [ "kamailio-mod-db-berkeley-any" ];
    sha256 = "921c76e57f0352932313dd848909c3f6b1a7b452b302b6a4849fe75339a2d8b5";
  };
  kamailio-mod-db-cluster = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-cluster-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-cluster-any" ];
    sha256 = "6771a711c654abe7c31b41a00af7be8925e8db8725e367e0162ed0391c6cf63a";
  };
  kamailio-mod-db-flatstore = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-flatstore-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-flatstore-any" ];
    sha256 = "75c131ac2fdb7fb79ceb894897751f4a762065c6791b1367fc34c24a5b0ae64c";
  };
  kamailio-mod-db-mysql = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-mysql-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "kamailio-mod-db-mysql-any" ];
    sha256 = "260a3e75cbbd4880a421e45dd2926a5a588dd599e57ff85b2ae0c4165aea513b";
  };
  kamailio-mod-db-postgres = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-postgres-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpq"
    ];
    provides = [ "kamailio-mod-db-postgres-any" ];
    sha256 = "74987fe87714d6fc9c9a69018860a228f2d2780a75376faaea62105b0b7e20e7";
  };
  kamailio-mod-db-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-db-redis-any" ];
    sha256 = "19f3fc9dd9d9812e8baddfaaab9662d4d5cf9379d4a1b6846a225b8c5f466550";
  };
  kamailio-mod-db-sqlite = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-sqlite-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "kamailio-mod-db-sqlite-any" ];
    sha256 = "eb45b78a20bcfdbf46400f8476f1b50954ad2fdb20924d47db6835d110e3339f";
  };
  kamailio-mod-db-text = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-text-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-text-any" ];
    sha256 = "6a6c3130d6cf0525676c0f861ddd7508f2d94c2968f4532bd6f107bc66534bc5";
  };
  kamailio-mod-db-unixodbc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-unixodbc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "unixodbc"
    ];
    provides = [ "kamailio-mod-db-unixodbc-any" ];
    sha256 = "1315669de17612aee18eddef113c097772bb9ae656d629ea0c8012a67ae74284";
  };
  kamailio-mod-db2-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-db2-ldap-any" ];
    sha256 = "ba3794ea86c55cb41067e0542cec8a68044ee253c0def7f106926c3343cb7841";
  };
  kamailio-mod-db2-ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db2-ops-any" ];
    sha256 = "d57c112df6344e95d99afac1ff4137e6a158b9249766bfab8a70ab8c38fe0491";
  };
  kamailio-mod-debugger = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-debugger-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-debugger-any" ];
    sha256 = "154448903708851264febd90a1213a19c0c646617d2514189b72cc13c457752a";
  };
  kamailio-mod-dialog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-dialog-any" ];
    sha256 = "2ced0a5750d381c38c1a7b7c283815a6f9bd99c90c5a33274c8e9aad817dc40c";
  };
  kamailio-mod-dialplan = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dialplan-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-dialplan-any" ];
    sha256 = "1e53a1e13366a16103c2aba83219cf63a84eb8e1165fc42c33e6ba4739ecae9c";
  };
  kamailio-mod-dispatcher = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dispatcher-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dispatcher-any" ];
    sha256 = "bcc1f833d6409d6a1c5e1ba4c44af009e58d53ab20f0b5f2d7573add56b14c54";
  };
  kamailio-mod-diversion = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-diversion-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-diversion-any" ];
    sha256 = "f6a144ba6848f3c4ae2ece13f8af828a15f803d4ee6a64e341bfa70a1c5607cb";
  };
  kamailio-mod-dlgs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dlgs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dlgs-any" ];
    sha256 = "1a5f67c63e256506b045cc4af5fef50c3d1a4ac50677d968f5d087da7e04401e";
  };
  kamailio-mod-dmq = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dmq-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-dmq-any" ];
    sha256 = "ed4e20ae01a12a80ca5087328cd6b632706175516190b3f73c18bbb7686f01ab";
  };
  kamailio-mod-dmq-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dmq-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dmq"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-dmq-usrloc-any" ];
    sha256 = "260544ee21c8afaca08c1f81af52e3e2ac1c5ec5fa2f28fbc8fba4e54c3c90ee";
  };
  kamailio-mod-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domain-any" ];
    sha256 = "64d50bc542a7a08843c69e4fba1d833514fa73add69182104428b05cfa7d40b3";
  };
  kamailio-mod-domainpolicy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domainpolicy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domainpolicy-any" ];
    sha256 = "7bd9d87e9799b74fa1aa95b683b280f11d306d11a477069106e90f51b3f24c95";
  };
  kamailio-mod-drouting = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-drouting-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-drouting-any" ];
    sha256 = "efd697a43bae694d10e2d4cce45e3b611a7b203aa2b80cf82d7903073ed361d4";
  };
  kamailio-mod-enum = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-enum-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-enum-any" ];
    sha256 = "386b3bd7dfb7e26ae9faae1cd95466e1281643e72f0dac9ae2e1c0c3e245b791";
  };
  kamailio-mod-evapi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evapi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libev"
    ];
    provides = [ "kamailio-mod-evapi-any" ];
    sha256 = "6c04f666362b5ab2680130f3cfa7f48c9fdf39a4f79d59c499a9a632149af019";
  };
  kamailio-mod-evrexec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evrexec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-evrexec-any" ];
    sha256 = "07082f4e13f05b7c7a3e43fcf2f7d556c5a774b0b8a813508e69a409dae8f561";
  };
  kamailio-mod-exec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-exec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-exec-any" ];
    sha256 = "272b95ba6a9d08805e5b4afadbd2c245f5f1f8ae9a21f9c7dddb17f4604e07f8";
  };
  kamailio-mod-group = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-group-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-group-any" ];
    sha256 = "ba03eadcb9e0f38c9a32f9d087afa36ca160e91cb9ded58db077aaeb1ca67a5e";
  };
  kamailio-mod-gzcompress = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-gzcompress-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "zlib"
    ];
    provides = [ "kamailio-mod-gzcompress-any" ];
    sha256 = "782421734e05582e9f462ceaa5c1430f5f0499a4a31f38a95232373d208d197f";
  };
  kamailio-mod-h350 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-h350-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ldap"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-h350-any" ];
    sha256 = "b2d8cf067b5a84fe2880d1856ea9185cea139eefb376b5c4591c9d1a74184ae1";
  };
  kamailio-mod-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-htable-any" ];
    sha256 = "26ee2959861e4fb17e0cfe0271b1c9bbe248c216a44d40d88e3c304a2042f20e";
  };
  kamailio-mod-http-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-http-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-http-client-any" ];
    sha256 = "17f7af26059eb76db0209edc190dedc12c74bebc3a53a63f20ae095c2dab2954";
  };
  kamailio-mod-imc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-imc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-mysql"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-imc-any" ];
    sha256 = "be95825e985550a628fb68b9c5e44f83f406ab726f99bd0599e185ccdadb2231";
  };
  kamailio-mod-ims-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-auth-any" ];
    sha256 = "d1953264bea7db11859e0575c34b31810bd66c8712dde1338551ca1c969a82bd";
  };
  kamailio-mod-ims-charging = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-charging-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-charging-any" ];
    sha256 = "94aa3ba6a845050f8a72a859e9d4f1daaf502729d0231c2982c532486b0165d7";
  };
  kamailio-mod-ims-dialog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-dialog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-dialog-any" ];
    sha256 = "842982800d84c56aa159e2ab1cd89f4e38ef936d1c9bbc2c12f2622b9cbd0fc2";
  };
  kamailio-mod-ims-diameter-server = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-diameter-server-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-diameter-server-any" ];
    sha256 = "e6f4d609d69fadcafb87ba5dc12ac9d2a97c5568393f88657f70854a3aa268e1";
  };
  kamailio-mod-ims-icscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-icscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-icscf-any" ];
    sha256 = "9cb946a2c3d53445325617b7a2f84e012aacc2b104a5c32e031e86e159f8e263";
  };
  kamailio-mod-ims-ipsec-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-ipsec-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
      "libmnl0"
    ];
    provides = [ "kamailio-mod-ims-ipsec-pcscf-any" ];
    sha256 = "eeb81913dbe6f1a07ea09a0ff5f46e7e2dcfd50f3f9d886d11dfee1b445d2338";
  };
  kamailio-mod-ims-isc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-isc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-scscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-isc-any" ];
    sha256 = "8bb681ad2a32015ccc21e49178c1a6dcc10047a77d52f7b04cf4d413bd930c7f";
  };
  kamailio-mod-ims-ocs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-ocs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-ocs-any" ];
    sha256 = "4f62d581a544bcaf98f6a2464ec33dad4dbd228a8ed1b86ac3f93b3488791282";
  };
  kamailio-mod-ims-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-dialog"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-qos-any" ];
    sha256 = "1ad585a977651f4aeda51f08a629dce702fa2b7e1a265c048cc0dad63fcc02a4";
  };
  kamailio-mod-ims-qos-npn = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-qos-npn-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-usrloc-pcscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-qos-npn-any" ];
    sha256 = "05c9097868e7e267a6f104d84b3d3a88b2b6594c0c83fb5dba08e532d0a8b1d8";
  };
  kamailio-mod-ims-registrar-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ims-usrloc-pcscf"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-registrar-pcscf-any" ];
    sha256 = "9995483118ae9b0023f11e0549cf2001c208e0933ac2ab53fe4835109afe04c7";
  };
  kamailio-mod-ims-registrar-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-registrar-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-cdp"
      "kamailio-mod-cdp-avp"
      "kamailio-mod-ims-usrloc-scscf"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-registrar-scscf-any" ];
    sha256 = "07ff31e1333d791bbf3a94a1efe908460ac53528baa22a876d6f37a3237d2033";
  };
  kamailio-mod-ims-usrloc-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-pcscf-any" ];
    sha256 = "f2945df1a639a665f6a077d499b787644f2438bc320f488274a8c6eb5aa321b8";
  };
  kamailio-mod-ims-usrloc-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-scscf-any" ];
    sha256 = "823ac7186d6f04bf7508dcc9a237fc7228c1877a8ccae808f68858452fd8e0ba";
  };
  kamailio-mod-ipops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ipops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ipops-any" ];
    sha256 = "75bacd314f55b26f37081141d8c561cb49990cfb6c288c94c671285b2198522e";
  };
  kamailio-mod-jansson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jansson-6.0.1-r2.apk";
    depends = [
      "jansson4"
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-jansson-any" ];
    sha256 = "8b529765d4d529c3c06ff6edb77356408cdc4ae73e4f9a97ee6d14e94a9b33aa";
  };
  kamailio-mod-janssonrpcc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-janssonrpcc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-jansson"
      "libc"
      "libevent2-7"
    ];
    provides = [ "kamailio-mod-janssonrpcc-any" ];
    sha256 = "674c9d2b644ee1951c52cd5a87419048d3e986c30b5829ff047cceffa8b9bc5e";
  };
  kamailio-mod-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    provides = [ "kamailio-mod-json-any" ];
    sha256 = "0e4ad2ad8a052699bcde28ea61ea1d1ece3180b1ac7d090c3501e5e0292267b4";
  };
  kamailio-mod-jsonrpcs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-jsonrpcs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
    ];
    provides = [ "kamailio-mod-jsonrpcs-any" ];
    sha256 = "e7cee9851d1e9df7afc8d58a20e193628de7073b200b404a71e855655fde58c6";
  };
  kamailio-mod-keepalive = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-keepalive-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-keepalive-any" ];
    sha256 = "e8a6684635fef3eb88b5874b088dea6afc4bc94436aebe848d0da3426320a4f4";
  };
  kamailio-mod-kemix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kemix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kemix-any" ];
    sha256 = "f74a5cadcbb034a931253b8df053fca99d393cb1c8f917c392d973049779c91e";
  };
  kamailio-mod-kex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kex-any" ];
    sha256 = "0b417361dc81942351d4124b922720f1fcddcb3eb98812ae97fc3c6395aa0f0c";
  };
  kamailio-mod-lcr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lcr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-lcr-any" ];
    sha256 = "ffb696bd7cfc3ed426a56798621cac66b745e157e2e1b10429f9512afc39c277";
  };
  kamailio-mod-ldap = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ldap-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenldap"
    ];
    provides = [ "kamailio-mod-ldap-any" ];
    sha256 = "633a7ee4cdb11d925c6ebd70651a8c9f601966f5c2f9558eab1013bfb287acbc";
  };
  kamailio-mod-log-custom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-log-custom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-log-custom-any" ];
    sha256 = "dfef655c40748a5b7da481bcef040c1d565bb47f1c5c6632cc88878bba695b8a";
  };
  kamailio-mod-lost = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lost-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-http-client"
      "libc"
    ];
    provides = [ "kamailio-mod-lost-any" ];
    sha256 = "0db503054597ef2a46af4c1514c13e5e0f93af771e77ccb6ba8a207a6139c4d9";
  };
  kamailio-mod-lrkproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lrkproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-lrkproxy-any" ];
    sha256 = "99c75fbe0c26798345661ca3c07e544bbd53610214f9841040b60cbe4a62ab0c";
  };
  kamailio-mod-mangler = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mangler-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mangler-any" ];
    sha256 = "78d9b436e264ea3407e5eddbc5279501ea65c45126fe8e87968b8f887ca3e59c";
  };
  kamailio-mod-matrix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-matrix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-matrix-any" ];
    sha256 = "f965aa850eb12021d52cd0043983d34cf4e9bb9598f12939aeabca3921dac6ff";
  };
  kamailio-mod-maxfwd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-maxfwd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-maxfwd-any" ];
    sha256 = "6521152179d75d658e5c7ae44d3297a9806b5eb9fb99525b027b945e038659ba";
  };
  kamailio-mod-mediaproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mediaproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    provides = [ "kamailio-mod-mediaproxy-any" ];
    sha256 = "d0ec28554064d02da06eec94db3d33818bca4752dc748af430c67c7854bbf30c";
  };
  kamailio-mod-misctest = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-misctest-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-misctest-any" ];
    sha256 = "0e1189f44e683b27495d6979623aa8a8e918340cc15ed1a6d19ab61fa72afdde";
  };
  kamailio-mod-mohqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mohqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rtpproxy"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-mohqueue-any" ];
    sha256 = "4acd9ee1d89b371984976d715bcac7215b7bf48c597562957d9cb322b06918f7";
  };
  kamailio-mod-mqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mqueue-any" ];
    sha256 = "84fccb11fcfe295e360c1c41bbdabd411d952752e8fecfdde457c21e8c4f4b35";
  };
  kamailio-mod-msilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-msilo-any" ];
    sha256 = "d4841574c088c17ded7a4bafdc31ba7304e5ab352d973309bc4c5a78840fdc96";
  };
  kamailio-mod-msrp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-msrp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tls"
      "libc"
    ];
    provides = [ "kamailio-mod-msrp-any" ];
    sha256 = "1dda3df908de9265ed0a37fb1b156f53f309f28f9ab2f938d12b16dfd210b195";
  };
  kamailio-mod-mtree = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mtree-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mtree-any" ];
    sha256 = "a0ae9407cf3991340c2ac6ab81952fb6849817f7bb6c37c264251e4f66468315";
  };
  kamailio-mod-nat-traversal = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nat-traversal-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-nat-traversal-any" ];
    sha256 = "369c8265fb7fed862df1f87b6e2c8acb90d9a757b424263a0e7ce54d5bc4cfde";
  };
  kamailio-mod-nathelper = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nathelper-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-nathelper-any" ];
    sha256 = "f174e2685681f83acf49a575fb929b5261d9006cc67d67382be98d11baa3f6eb";
  };
  kamailio-mod-ndb-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ndb-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libhiredis"
    ];
    provides = [ "kamailio-mod-ndb-redis-any" ];
    sha256 = "22115f3d58c994aaaf250367ed0f422d50563f5c9160e839dec450e657401ecf";
  };
  kamailio-mod-nghttp2 = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nghttp2-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libevent2-7"
      "libevent2-openssl7"
      "libnghttp2-14"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-nghttp2-any" ];
    sha256 = "33926628fb8deda1abde8a496c7845298d3ca5c3277efe6cae0b8c02185cfc96";
  };
  kamailio-mod-nosip = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-nosip-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-nosip-any" ];
    sha256 = "755099fd3bcebec26fd55795f324b78296e72fca1c8ab9c18996b38402b1764e";
  };
  kamailio-mod-outbound = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-outbound-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-stun"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-outbound-any" ];
    sha256 = "8e83fc01315c237fa274ac10f5fe5be0a6ac0a8d16e9bed1131752c1db95b582";
  };
  kamailio-mod-p-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-p-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-p-usrloc-any" ];
    sha256 = "852f4561ef21308261dc59fc22cc5b0f5bf7cbd5f36702c4811b315db3f04cd8";
  };
  kamailio-mod-path = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-path-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-path-any" ];
    sha256 = "6a699162583c7468223d89f335fedab478fd9c5a4c1640a7f4ae9addc3e27be2";
  };
  kamailio-mod-pdb = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdb-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdb-any" ];
    sha256 = "7992dfb5a095342356d15280e68ba283ab8b9dfba41a462db6ebd9baeeb06b52";
  };
  kamailio-mod-pdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdt-any" ];
    sha256 = "3ce72b06cd1bf73b41699c87c4463d3261244dfb6e2d5008af481ecf7c215004";
  };
  kamailio-mod-permissions = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-permissions-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-permissions-any" ];
    sha256 = "460da8696d6dc3e4c2556c3b981d0a467fc79d3ef4e2b97586faafd13d28463e";
  };
  kamailio-mod-pike = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pike-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pike-any" ];
    sha256 = "0cec994c957d21d0183bb1fafe9cbd343fb9f75cf4637bc9baa21e1922a99293";
  };
  kamailio-mod-pipelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pipelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-pipelimit-any" ];
    sha256 = "f34c6f62f54d72475d7df92721b2f0a4398c42eb8922470d58a2c37ec2414193";
  };
  kamailio-mod-posops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-posops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-posops-any" ];
    sha256 = "fba5f01fb59141fd9af175098f8bc05eb265d6ce9649f7bcad01a423d4393f62";
  };
  kamailio-mod-prefix-route = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-prefix-route-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-prefix-route-any" ];
    sha256 = "ab26f8b542892facb5822518c5566370048e27332158f6fd21cb79efbf7f7a0a";
  };
  kamailio-mod-presence = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-any" ];
    sha256 = "5cea01caa921a2dfec3e99dcc8855504d1668eef04ca33d2dad5684fc8bbb27b";
  };
  kamailio-mod-presence-conference = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-conference-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-conference-any" ];
    sha256 = "102182038add2ea72d0d1841a279e62632fdd2257637d8c8eaea0af43f453c59";
  };
  kamailio-mod-presence-dfks = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dfks-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-dfks-any" ];
    sha256 = "cb8a20185b11c69b432bfc45911b2e06684d02a071fbab92480e83b7e10a23f0";
  };
  kamailio-mod-presence-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-dialoginfo-any" ];
    sha256 = "270f9b03f7de1ebaf1f902840791f5ae42a8fc28967c69decf7bdf950066236a";
  };
  kamailio-mod-presence-mwi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-mwi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-mwi-any" ];
    sha256 = "1455e68aac681b3eebfa18e79e38e73bfbda0e2f922e02d19b24bc71b3a9fdad";
  };
  kamailio-mod-presence-profile = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-profile-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-profile-any" ];
    sha256 = "374ca42ea5bd3428369d5b2a9f6dc775eb3b7414900cd636683b545b9c937f3d";
  };
  kamailio-mod-presence-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-reginfo-any" ];
    sha256 = "aec10507279f586b940d37029ae9aed1adcad98f1f66067d026416b71767e5af";
  };
  kamailio-mod-presence-xml = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-presence-xml-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-xcap-client"
      "libc"
    ];
    provides = [ "kamailio-mod-presence-xml-any" ];
    sha256 = "a78a35d390927660efac6c9a9fd33926e004daa5201e5bd4167ad404e2c9d749";
  };
  kamailio-mod-pua = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-any" ];
    sha256 = "a625a423285deddc27e0e4f961adaa20dae80546a9056e451711416a60944fb9";
  };
  kamailio-mod-pua-bla = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-bla-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-bla-any" ];
    sha256 = "22c6e66a5e4f9140a576540510f738ed380d9fcba24a99c493fcd982fb32e6eb";
  };
  kamailio-mod-pua-dialoginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-dialoginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-pua"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-dialoginfo-any" ];
    sha256 = "7f88cd9075aae913abfa6f5cb9c980ad1c8153ac1e137f035d43f99752426fb8";
  };
  kamailio-mod-pua-json = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-json-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libjson-c5"
    ];
    provides = [ "kamailio-mod-pua-json-any" ];
    sha256 = "a80e7b50ee70367894106656c54f3b01e7e06386195b5174c4addb8b8ab6ccb8";
  };
  kamailio-mod-pua-reginfo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-reginfo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-reginfo-any" ];
    sha256 = "2d47112c7a22b68cae7173f0435361bca894bfe8147551e5f294b668ee73c68e";
  };
  kamailio-mod-pua-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-rpc-any" ];
    sha256 = "1c5ebdf1b7d46f1acabb757d8dc7eb0e11f67fa36b45aa435716dbf9b8178595";
  };
  kamailio-mod-pua-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-pua"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-usrloc-any" ];
    sha256 = "240a77fbe3937d2126f0a3a10bd345c8ba0bfee829966f9cc7e99fefa7aa025d";
  };
  kamailio-mod-pua-xmpp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pua-xmpp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-xmpp"
      "libc"
    ];
    provides = [ "kamailio-mod-pua-xmpp-any" ];
    sha256 = "c65278f0e38bb5c48d07775db03ef3564a1b0cec9ff981a3f6ce0be09a0e8f01";
  };
  kamailio-mod-pv = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-any" ];
    sha256 = "2999b6bfe71126e60d4b8dc94c9ddc7ba08640af6f156ce1e9fb394cf400ad4c";
  };
  kamailio-mod-pv-headers = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-headers-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-headers-any" ];
    sha256 = "76abf99c5bfd0e6e5f0b50af8a0917cd1d6a2b5a58ac13508c801437973230ab";
  };
  kamailio-mod-pvtpl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pvtpl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pvtpl-any" ];
    sha256 = "4654ec946ee157664f5569ea6a989301ba0f1b62e5d9acf83451774b57bcaae7";
  };
  kamailio-mod-qos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-qos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "libc"
    ];
    provides = [ "kamailio-mod-qos-any" ];
    sha256 = "208a47c825a666f2ef9c6a108b44fc1281852f544cabd9531e77aff15db12712";
  };
  kamailio-mod-ratelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ratelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ratelimit-any" ];
    sha256 = "911bfbb28e9c7f28fac5eca0ebb78a9d97d97ad2b67c61bb2bfb3355386217a2";
  };
  kamailio-mod-regex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-regex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libpcre2"
    ];
    provides = [ "kamailio-mod-regex-any" ];
    sha256 = "597835235451727ca4f062f4f85078d441fb5b3025f75f64caa83cd76082d6f9";
  };
  kamailio-mod-registrar = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-registrar-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-usrloc"
      "libc"
    ];
    provides = [ "kamailio-mod-registrar-any" ];
    sha256 = "e61429c2f937cb577359ad2499e667cef4ef1326fae7b8191b936081089fad6c";
  };
  kamailio-mod-rls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-presence"
      "kamailio-mod-pua"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rls-any" ];
    sha256 = "dafe17a440d0869320bd257405064a15f8d34d12515e445890ef65f32554666e";
  };
  kamailio-mod-rr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rr-any" ];
    sha256 = "668cd96d0a6e5e61d9874bb883e74fa8eefe3abb5f4afc330849f0fb54596075";
  };
  kamailio-mod-rtimer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtimer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtimer-any" ];
    sha256 = "f086bda3ed66bfebdf33bcb5e24b35f4834fdf1ca795da44ddb3d8137b60b7f6";
  };
  kamailio-mod-rtjson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtjson-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtjson-any" ];
    sha256 = "edd6c24c8ff67a1bd010e542f6552fcb57060cfbe8b80326d151f9c0017a35f4";
  };
  kamailio-mod-rtpengine = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpengine-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rtpengine-any" ];
    sha256 = "3bc6cb898e8b06c3f82d5068e435a11066c22df017bcab9a29ae7363abb59681";
  };
  kamailio-mod-rtpproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtpproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-rtpproxy-any" ];
    sha256 = "f5951253a6f94867289500f7832e33f361af1a6af8e2adcf478f7bb464a224d5";
  };
  kamailio-mod-sanity = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sanity-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-sanity-any" ];
    sha256 = "bf1a2c21d178036fc60bba243db33092d4c58c71dadb9bc35b5c92ca02b1f808";
  };
  kamailio-mod-sca = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sca-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-sca-any" ];
    sha256 = "0a812d7493f4442a570de021aac1859aeff205750d90a354f7cff1eb3e0aa7fd";
  };
  kamailio-mod-sctp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sctp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libsctp"
    ];
    provides = [ "kamailio-mod-sctp-any" ];
    sha256 = "5a9d41083603b17fa1f783cd0d70380c7a41f7bdb2f1a791c05073c0238d1dd3";
  };
  kamailio-mod-sdpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sdpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sdpops-any" ];
    sha256 = "e792729a2fef0c61d3e54709dfabbb1279a9b8a8200d78ba44083eb63650b645";
  };
  kamailio-mod-seas = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-seas-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-seas-any" ];
    sha256 = "45caed90d4f6ca46a9df98ed39dc57e12b804c1bd5a5d5b11a45510738a2380f";
  };
  kamailio-mod-secfilter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-secfilter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-secfilter-any" ];
    sha256 = "291ee6161ffdb671ccfe419e8cc3be07417a9eb2107f0dd6b2e7c174e046ed62";
  };
  kamailio-mod-sipcapture = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipcapture-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipcapture-any" ];
    sha256 = "72fcd2a67fa2e8ccfac4c2e3350f437363e0e58f92f4dda7beedd045da8da0f8";
  };
  kamailio-mod-sipdump = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipdump-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipdump-any" ];
    sha256 = "07ca06dfa52cb19e790eeb2a633608ab97d7d4ef9685876603d1198f033c2115";
  };
  kamailio-mod-siprepo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siprepo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siprepo-any" ];
    sha256 = "cae494ab5a47ba97fe97cd01388c952fb90d6386f017c05060819e49864d0a7a";
  };
  kamailio-mod-sipt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipt-any" ];
    sha256 = "d5e923a8638f8e2adc2675bd6b3fa71283a5b56c3ad77bf2c7576dc4b1f69d2a";
  };
  kamailio-mod-siptrace = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siptrace-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siptrace-any" ];
    sha256 = "f02e813f9c9c207295ea966a053cd8b97a30f303ef37b79ecc42182248951e44";
  };
  kamailio-mod-siputils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siputils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-siputils-any" ];
    sha256 = "707a5d823f7c9e4eb53d81cd5968008f868259ac3262faedeeb804e6c0e8d80c";
  };
  kamailio-mod-sl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sl-any" ];
    sha256 = "0b47658fa6ed1c354fc30333982807ffeb9d00457be992ede1a654d2c2457a2f";
  };
  kamailio-mod-slack = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-slack-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-slack-any" ];
    sha256 = "5b8ac24b274e2b1cf897ae472857b886baa4903daeb73034f720748a56279a61";
  };
  kamailio-mod-sms = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sms-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-sms-any" ];
    sha256 = "f79a031fd1953e863ed9e825b6692193a344dd5acda4d840484b8347cb1bee4f";
  };
  kamailio-mod-smsops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-smsops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-smsops-any" ];
    sha256 = "dc9f9151a61d722303b80540310523c81234de165b21472407e863f200fffdf6";
  };
  kamailio-mod-snmpstats = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-snmpstats-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "kamailio-mod-snmpstats-any" ];
    sha256 = "2cb28f3a9e1eb6b84d660303442ebd0c6c2a1f67225e55ed666f55685f1d0129";
  };
  kamailio-mod-speeddial = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-speeddial-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-speeddial-any" ];
    sha256 = "7dd546928d35351cc1c34954cfb90b3e79c05995ba24735ed594e63ce20f5e48";
  };
  kamailio-mod-sqlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sqlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sqlops-any" ];
    sha256 = "164299a6f286b27f3c1052151e92fb3d69349445de5e69c3ce7d9ead1fb91432";
  };
  kamailio-mod-ss7ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ss7ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ss7ops-any" ];
    sha256 = "3b9358bc5957ffe8991d6adadbed1562e06babfd18282cace5033309e7926a56";
  };
  kamailio-mod-sst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-dialog"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-sst-any" ];
    sha256 = "d3028668d81858a3f757737150ce3c3ee82047434cf8a7922b12cd41908afb5c";
  };
  kamailio-mod-statistics = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statistics-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statistics-any" ];
    sha256 = "b09bd596cc585edc9448240a9c29b94b38b8a67aab048c7136c9434c3c8d8e06";
  };
  kamailio-mod-statsc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsc-any" ];
    sha256 = "52aa839e31dab62f21f809bcaf8ed4465ae10b47bc23c507a33a4911344428fc";
  };
  kamailio-mod-statsd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsd-any" ];
    sha256 = "e3919617e070091eca2366811631012174fb4881b35582764530b202d493b029";
  };
  kamailio-mod-stun = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-stun-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-stun-any" ];
    sha256 = "9cc0b718f3d79f5d27339f0f318c76a19a37a262d9088ab31768fed491ea1d06";
  };
  kamailio-mod-tcpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tcpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tcpops-any" ];
    sha256 = "b26b5e6c6d9dbb49abb2ee1b94895ff47ba6845716d267a1992dba88bb54a27c";
  };
  kamailio-mod-textops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textops-any" ];
    sha256 = "4cb29219a061201337983f4ad97719c0aa0380059a06de4a238e8a79c412e280";
  };
  kamailio-mod-textopsx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textopsx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textopsx-any" ];
    sha256 = "020583b44971ff3de5c11198208af4c5ccfbc8198a056d358e9dfbb90450b945";
  };
  kamailio-mod-timer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-timer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-timer-any" ];
    sha256 = "d57aea23793f086be5837ba9b83b23a396f30da499c43ce9c58ccb6794ac39d9";
  };
  kamailio-mod-tls = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tls-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libopenssl3"
    ];
    provides = [ "kamailio-mod-tls-any" ];
    sha256 = "673674c769b86ff9666fd9525217877b92d241216e11dcfbf7ae2ac5d8a1d8d1";
  };
  kamailio-mod-tm = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tm-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tm-any" ];
    sha256 = "1e494416dde8aa9d6cff75c74d1be95ef22de35f4d7d5927ad9ca98ccfb6c930";
  };
  kamailio-mod-tmrec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmrec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmrec-any" ];
    sha256 = "d0a35f83a143d3386889934d0aa3769ed9d25959f4038f43f57d41eab4108049";
  };
  kamailio-mod-tmx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmx-any" ];
    sha256 = "1d5fb8d503528323f25dc56ac041a583daa685be01e81af63a6afe07aacfc69f";
  };
  kamailio-mod-topoh = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topoh-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-topoh-any" ];
    sha256 = "541a4053c8f67ef717618a24f64178edd26ee82d13d16563cb9671bdb2165fa9";
  };
  kamailio-mod-topos = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-rr"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-any" ];
    sha256 = "92531777676a000131ed86c3cb60d3dca4d363638ac833c4586d2cd2637f390a";
  };
  kamailio-mod-topos-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-htable"
      "kamailio-mod-topos"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-htable-any" ];
    sha256 = "33869044d91eef784e27a4410ae472f4292c2e1ac2d8ac144b26dabb23d7e253";
  };
  kamailio-mod-topos-redis = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-topos-redis-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-ndb-redis"
      "kamailio-mod-topos"
      "libc"
    ];
    provides = [ "kamailio-mod-topos-redis-any" ];
    sha256 = "5fd53f208e07a3127f89d6f4f933b1cbcb9c114dbb520f6c30b1095e9926ec78";
  };
  kamailio-mod-tsilo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tsilo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-registrar"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-tsilo-any" ];
    sha256 = "b3b842cf1fd7aedaa1520851c033412c04457749c6b12669efc5ed585f6dcdae";
  };
  kamailio-mod-uac = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-uac-any" ];
    sha256 = "6bf4953a1e2c4b9bcb8c1090d3a84c8792bf0bdcdcfec83bff5644578c3620ed";
  };
  kamailio-mod-uac-redirect = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uac-redirect-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
    ];
    provides = [ "kamailio-mod-uac-redirect-any" ];
    sha256 = "e802aa9223deaf8db777bf834d2451266f70d51b13cd2cfbc3ee4f0de6244cbb";
  };
  kamailio-mod-uid-auth-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-auth-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-auth"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-auth-db-any" ];
    sha256 = "875e32798c4429dccbf424196ad1a7369bb25bbb5cb262708994da710eba8d5e";
  };
  kamailio-mod-uid-avp-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-avp-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-avp-db-any" ];
    sha256 = "cad220ee84b8544619eb48d6a4e4b7d6c59c5b79de69f60afef4e506e945667d";
  };
  kamailio-mod-uid-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-domain-any" ];
    sha256 = "cccc868765cc0d411fc2a4b824e77998eb0463a1a9dbaae27a2d78168da799be";
  };
  kamailio-mod-uid-gflags = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-gflags-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-gflags-any" ];
    sha256 = "ea54e5ecbf841ed0fc6a1c99f0973c1217f6f23f99008ae0973dce0d924afb0a";
  };
  kamailio-mod-uid-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-uri-db-any" ];
    sha256 = "1e96eb3af83e8d5d37c314d4b07b0f928139dd36d10b888b17dd4963fd0dcb75";
  };
  kamailio-mod-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uri-db-any" ];
    sha256 = "feb50a3c741155ca3c1635bcd7bfcf082e020ddc3660eae3193e45a4bc01f6f2";
  };
  kamailio-mod-userblocklist = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-userblocklist-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-userblocklist-any" ];
    sha256 = "8ef7c3bb2eaff97036451e1f9d482ce216b410f4abd07ad7284b590c96c62204";
  };
  kamailio-mod-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-usrloc-any" ];
    sha256 = "7e0fe2fbcca1db19063d3f94e50969737f53cda2434e0d835b3a0c7423b4ceb6";
  };
  kamailio-mod-utils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-utils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-utils-any" ];
    sha256 = "942837ad8aa57cc9a4818bccbaf4ab8df4e344f33e63fb4afb8dba4375ec73b3";
  };
  kamailio-mod-uuid = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uuid-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libuuid1"
    ];
    provides = [ "kamailio-mod-uuid-any" ];
    sha256 = "eed9c78ad7af9f9e11b71010210f4a23cc89edbe006db0603d078180773173bd";
  };
  kamailio-mod-websocket = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-websocket-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-tm"
      "libc"
      "libopenssl3"
      "libunistring"
    ];
    provides = [ "kamailio-mod-websocket-any" ];
    sha256 = "861360cd1ebe021d133d5743f6d96ba9e26f69dcca34569c878e65bd9405b780";
  };
  kamailio-mod-xcap-client = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-client-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libcurl4"
    ];
    provides = [ "kamailio-mod-xcap-client-any" ];
    sha256 = "80c0db7ed608043ded897316c6afd858b8e9de1e9f7053ff57ed9d9fb39ec248";
  };
  kamailio-mod-xcap-server = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xcap-server-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xcap-server-any" ];
    sha256 = "b73525ee632bfc34378f15e59026636c6a3b77811f627901c41be323ef6e1890";
  };
  kamailio-mod-xhttp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-sl"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-any" ];
    sha256 = "74f38df4e87620585a83cc4e896bcb52879a2324464349794f8325e23a3f70d9";
  };
  kamailio-mod-xhttp-pi = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-pi-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-pi-any" ];
    sha256 = "c72d7c131810095da7ecc9b83257573a7998b72409e573c27ecdd99d9c4f289d";
  };
  kamailio-mod-xhttp-prom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-prom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-prom-any" ];
    sha256 = "9c8c06abab445b452c97e460a787632bae93b6f85dc9c7ec41f19a93dc49df7d";
  };
  kamailio-mod-xhttp-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xhttp-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-xhttp"
      "libc"
    ];
    provides = [ "kamailio-mod-xhttp-rpc-any" ];
    sha256 = "2763037eee650c1c6a162ae220ebeb3199da06fb522037913d56ccc292b7ef70";
  };
  kamailio-mod-xlog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xlog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xlog-any" ];
    sha256 = "d0ccb0f9206a1880963f46334ddb7916d2828045f42d7f823b92f7318837c1fa";
  };
  kamailio-mod-xmlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlops-any" ];
    sha256 = "5f0f4e6262ae6f14ed6cc45067eecf391dcf2965a0c605b1bfe4d8f29d3ccd6c";
  };
  kamailio-mod-xmlrpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlrpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlrpc-any" ];
    sha256 = "6f7734a9347bd0a5952d2bdcf27548f8eea2d4dc35a1c9fcfc64ccb8de133895";
  };
  kamailio-mod-xmpp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmpp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-tm"
      "libc"
      "libexpat"
    ];
    provides = [ "kamailio-mod-xmpp-any" ];
    sha256 = "b0872092a71e1c2a71a5e222fef77466d8d47d12224e518abf8aa33df65380fb";
  };
  kamailio-mod-xprint = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xprint-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xprint-any" ];
    sha256 = "67ba9946726eb75aadece32ef5e78043290cb9fd3b90898da2f7dce3e1d7a9c6";
  };
  kamailio-util-kambdb-recover = {
    version = "6.0.1-r2";
    filename = "kamailio-util-kambdb-recover-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "kamailio-mod-db-berkeley"
      "libc"
    ];
    provides = [ "kamailio-util-kambdb-recover-any" ];
    sha256 = "49010684d41716840b1495f95dc270f37a7cc2a6b8380247a948393c42d622ee";
  };
  libctb = {
    version = "0.16-r3";
    filename = "libctb-0.16-r3.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libctb-any" ];
    sha256 = "5ef1b2f029e16edcbdacaa5eef5f749ff3a69d7951b3db0e622c4e90ce700a9d";
  };
  libfreetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [ "libc" ];
    provides = [ "libfreetdm-any" ];
    sha256 = "2faf48635c9ebc770b3936d21e2981d637b6e92a7d4b99cea28f6b9e7f8f9410";
  };
  libfreetdm-ftmod-analog = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-any" ];
    sha256 = "074083faef537612ef19f95689d75941543539329889c5ed41b452fec5d63e11";
  };
  libfreetdm-ftmod-analog-em = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-em-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-em-any" ];
    sha256 = "ee1c0f1bd8b140bf7c5a35f2c7c5f14773a67d91391325c16ba5c3a65bde3257";
  };
  libfreetdm-ftmod-libpri = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-libpri-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
      "libpri"
    ];
    provides = [ "libfreetdm-ftmod-libpri-any" ];
    sha256 = "12e0bb8b95a40d4f7d0856589db56d9c2c6fbe3fde87e074f7308540b7a6c770";
  };
  libfreetdm-ftmod-skel = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-skel-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-skel-any" ];
    sha256 = "bedf7ce83543e51c334a45538a256703b15719bbad99ee8869e8cdb8d0b398ad";
  };
  libfreetdm-ftmod-zt = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-zt-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-zt-any" ];
    sha256 = "f2edce35aed8f32d10aa4e01a3da932a85d271a249372ca2beaa41709fd4f91f";
  };
  libiksemel = {
    version = "1.4-r2";
    filename = "libiksemel-1.4-r2.apk";
    depends = [
      "libc"
      "libgnutls"
    ];
    provides = [ "libiksemel-any" ];
    sha256 = "1b56b5da370f0229cf56b3decf487b3a4e2d90f478d7b7afa2f3e09f9aca3401";
  };
  libks2 = {
    version = "2.0.6-r1";
    filename = "libks2-2.0.6-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libopenssl3"
      "libuuid1"
    ];
    provides = [
      "libks"
      "libks-any"
    ];
    sha256 = "83703a6fba250e598788ac35d97863c947458b7db5c7683338088f76a65bb18d";
  };
  libosip2-15 = {
    version = "5.3.1-r1";
    filename = "libosip2-15-5.3.1-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libosip2"
      "libosip2-any"
    ];
    sha256 = "c4d005030945d321724d775006620f189416bfccdf57a9aec4bbac9a4f1b8d16";
  };
  libpj = {
    version = "2.15.1-r1";
    filename = "libpj-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpj-any" ];
    sha256 = "0dd4664e3ca2520884ba3c07bfea542882411cdc8d6086778ef1a18990698baa";
  };
  libpjlib-util = {
    version = "2.15.1-r1";
    filename = "libpjlib-util-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjlib-util-any" ];
    sha256 = "2c0e899680e2fa012eeadf976fe8e26810fa049f34e849587b6f9b7716b348b2";
  };
  libpjmedia = {
    version = "2.15.1-r1";
    filename = "libpjmedia-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjnath"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjmedia-any" ];
    sha256 = "3ec1247f143faefba7b589b7e9fc2fb930908e40a887519eeb64853c044bd1a3";
  };
  libpjnath = {
    version = "2.15.1-r1";
    filename = "libpjnath-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjnath-any" ];
    sha256 = "85b3b3296c228b16efbf92a4c649bea25f460907744a54ab31b706be6434f1e3";
  };
  libpjsip = {
    version = "2.15.1-r1";
    filename = "libpjsip-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsip-any" ];
    sha256 = "7920f881500e8c95fbb061240527d392d5e3ba03b52e7b2764d3f8b70aa38ef9";
  };
  libpjsip-simple = {
    version = "2.15.1-r1";
    filename = "libpjsip-simple-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjsip"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsip-simple-any" ];
    sha256 = "1ebbe0f0033e4c940aa52fb731cc5298824d36d5a0fadb8b8be3955b021273b4";
  };
  libpjsip-ua = {
    version = "2.15.1-r1";
    filename = "libpjsip-ua-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjsip"
      "libpjsip-simple"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsip-ua-any" ];
    sha256 = "084942d3a56f52038a54a758f0d36e0657c6dd1ad7c9ecb088e3cb648c0ddfb7";
  };
  libpjsua = {
    version = "2.15.1-r1";
    filename = "libpjsua-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsua-any" ];
    sha256 = "d39658002441279d54036be2fa79e80973c4e02cb4d146fba0443a0fd8a8ea02";
  };
  libpjsua2 = {
    version = "2.15.1-r1";
    filename = "libpjsua2-2.15.1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libpj"
      "libpjlib-util"
      "libpjmedia"
      "libpjnath"
      "libpjsip"
      "libpjsip-simple"
      "libpjsip-ua"
      "libpjsua"
      "libpthread"
      "librt"
      "libstdcpp6"
      "libuuid1"
    ];
    provides = [ "libpjsua2-any" ];
    sha256 = "ab202842a5c3f5052d6c8a3c2777875f5e29e3dd85f727cdc7ba6d1feb5170aa";
  };
  libpri = {
    version = "1.6.1-r1";
    filename = "libpri-1.6.1-r1.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "libc"
    ];
    provides = [ "libpri-any" ];
    sha256 = "ead7c80c76156c3f9fe8aae8c5609b6d8e7344342ef5773d00174115eeb77d8f";
  };
  libre2 = {
    version = "3.16.0-r1";
    filename = "libre2-3.16.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [
      "libre"
      "libre-any"
    ];
    sha256 = "9b18561d85d126ac0a03b4dac126450cf089a292983ab2bc5cb89baf0626f47d";
  };
  libspandsp = {
    version = "0.0.6-r4";
    filename = "libspandsp-0.0.6-r4.apk";
    depends = [
      "libc"
      "libtiff6"
    ];
    provides = [ "libspandsp-any" ];
    sha256 = "0e148277c34382bd837f07a2e042f843c68f3a7e7c8cc549628752f757e68d46";
  };
  libspandsp3-3 = {
    version = "2025.07.07~79776016-r1";
    filename = "libspandsp3-3-2025.07.07~79776016-r1.apk";
    depends = [
      "libc"
      "libjpeg-turbo"
      "libtiff6"
    ];
    provides = [
      "libspandsp3"
      "libspandsp3-any"
    ];
    sha256 = "b880afe7ba23b9440a33bc22afe60159f935707c04e87948c735f1e49cd93e6e";
  };
  libsrtp2-1 = {
    version = "2.6.0-r1";
    filename = "libsrtp2-1-2.6.0-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [
      "libsrtp2"
      "libsrtp2-any"
    ];
    sha256 = "8a69483959e09338b410d70db3962f0d10a494e531ec29555bd3a1a1941450dd";
  };
  miax = {
    version = "1.4-r4";
    filename = "miax-1.4-r4.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "miax-any" ];
    sha256 = "62d7da96cfd758fa04dd61394fb84b73a7f12e7c4662275fdce06cb5651c35e4";
  };
  pcapsipdump = {
    version = "2020.03.03~157-r1";
    filename = "pcapsipdump-2020.03.03~157-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libstdcpp6"
    ];
    provides = [ "pcapsipdump-any" ];
    sha256 = "586f6bd86b047e67c0f077075f86302d838f3cc2240aaad8013ce7355e0ca575";
  };
  rtpengine = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-11.5.1.49-r1.apk";
    depends = [
      "bcg729"
      "glib2"
      "json-glib0"
      "libc"
      "libevent2-7"
      "libevent2-pthreads7"
      "libffmpeg-full"
      "libhiredis"
      "libip4tc2"
      "libip6tc2"
      "libmariadb3"
      "libmosquitto"
      "libopenssl3"
      "libopus"
      "libpcap1"
      "libpcre2"
      "libspandsp3-3"
      "libwebsockets-openssl"
      "xmlrpc-c"
      "xmlrpc-c-client"
      "zlib"
    ];
    provides = [ "rtpengine-any" ];
    sha256 = "352ddd5b1006f3d459135964b4ba286e180bdec4cdda2a83f3824f0e1956c021";
  };
  rtpengine-no-transcode = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-no-transcode-11.5.1.49-r1.apk";
    depends = [
      "glib2"
      "json-glib0"
      "libc"
      "libevent2-7"
      "libevent2-pthreads7"
      "libhiredis"
      "libip4tc2"
      "libip6tc2"
      "libmosquitto"
      "libopenssl3"
      "libopus"
      "libpcap1"
      "libpcre2"
      "libwebsockets-openssl"
      "xmlrpc-c"
      "xmlrpc-c-client"
      "zlib"
    ];
    provides = [ "rtpengine-no-transcode-any" ];
    sha256 = "509f2f2476212070cd62bc3cdf8490997853df68194a054c887c9a5c4920a677";
  };
  rtpengine-recording = {
    version = "11.5.1.49-r1";
    filename = "rtpengine-recording-11.5.1.49-r1.apk";
    depends = [
      "bcg729"
      "glib2"
      "libc"
      "libcurl4"
      "libffmpeg-full"
      "libmariadb3"
      "libopenssl3"
    ];
    provides = [ "rtpengine-recording-any" ];
    sha256 = "44d78e2cc4464c0f35c47a8d3b12bc4eb39924d0e1f6040623bd1e10ab747b82";
  };
  rtpproxy = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
      "librt"
      "libsrtp2-1"
    ];
    provides = [ "rtpproxy-any" ];
    sha256 = "e5958a040f6b865b165b700dbe41dd837b705f56e1d5a01e1cd522bddc50c0ae";
  };
  rtpproxy-mod-acct-csv = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-csv-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-csv-any" ];
    sha256 = "44704147f8f0e0648c0fd00034086deee7d699b94c5072b8b623ba097b83d932";
  };
  rtpproxy-mod-acct-rtcp-hep = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-rtcp-hep-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-rtcp-hep-any" ];
    sha256 = "d95f311791bfee7c98fdc707b7174421faafb076c2b4b3cb1c61559499f0b7a6";
  };
  rtpproxy-util-extractaudio = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-extractaudio-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "libsndfile"
      "libsrtp2-1"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-util-extractaudio-any" ];
    sha256 = "f7edb0687f569f8a0c69c10dba7ddd28dd96b143c5a5062dbf3282ed017e4608";
  };
  rtpproxy-util-makeann = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-util-makeann-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "bcg729"
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-util-makeann-any" ];
    sha256 = "ac15a4a44298c1fdfa6c62679e461b7538b4a20cca3a9ae83f14284f7b8fee5e";
  };
  signalwire-client-c2 = {
    version = "2.0.3-r1";
    filename = "signalwire-client-c2-2.0.3-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libks2"
      "libopenssl3"
    ];
    provides = [
      "signalwire-client-c"
      "signalwire-client-c-any"
    ];
    sha256 = "ca2d583e234a50790fcbd290fffb984979ac17191c015681aab52054050381af";
  };
  sipgrep = {
    version = "2.2.0-r2";
    filename = "sipgrep-2.2.0-r2.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpcre2"
    ];
    provides = [ "sipgrep-any" ];
    sha256 = "ce76726b696acc287abac448efa4c664d52e42abc5cbea80dbb6a7597d40f5f5";
  };
  sipp = {
    version = "3.7.5-r1";
    filename = "sipp-3.7.5-r1.apk";
    depends = [
      "libc"
      "libncurses6"
      "libpcap1"
      "libpthread"
      "libstdcpp6"
    ];
    provides = [ "sipp-any" ];
    sha256 = "42c088413e318c335f10aa0b4e6c83814dca9afd455b04bba673e31fbae092b0";
  };
  siproxd = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libltdl7"
      "libosip2-15"
      "libpthread"
    ];
    provides = [ "siproxd-any" ];
    sha256 = "33963d66b6f3bfbe5f2eecfc55c729e2394a1a0b408c7c565c528deb4e36943d";
  };
  siproxd-mod-blacklist = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-blacklist-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "siproxd"
    ];
    provides = [ "siproxd-mod-blacklist-any" ];
    sha256 = "299d12eb40989803ff06b3c3650c3a34b8616fdb18f156e79c12e21567cdc0f2";
  };
  siproxd-mod-codecfilter = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-codecfilter-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-codecfilter-any" ];
    sha256 = "05e2ec6e4bbb2cc3336bf908f4775e5b116dff4505f837e93bea073f88fb663a";
  };
  siproxd-mod-defaulttarget = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-defaulttarget-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-defaulttarget-any" ];
    sha256 = "b07850f9f229315fabbce22cda86777dd6ffc5b9f72b0452ac4dba43c4c5e634";
  };
  siproxd-mod-demo = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-demo-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-demo-any" ];
    sha256 = "b42ab0432c7721ebda5d060a5689feea79fd1acfba2fd0ac7e34451fbc390cb6";
  };
  siproxd-mod-fix-DTAG = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-DTAG-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-DTAG-any" ];
    sha256 = "3d07362e40114167f81cfc0bf2c60e45ee0d049749cbd5ef1b840fae3467571e";
  };
  siproxd-mod-fix-bogus-via = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-bogus-via-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-bogus-via-any" ];
    sha256 = "1430fed8be99967aaff3e275ebb5447ba10e5c60a5a5a2e9c714971f6fa2e81e";
  };
  siproxd-mod-fix-fbox-anoncall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-fbox-anoncall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-fbox-anoncall-any" ];
    sha256 = "6faa726918524451e82a2408f50fe75b3360fa3ef69a2e6413d27d6a91699bca";
  };
  siproxd-mod-logcall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-logcall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-logcall-any" ];
    sha256 = "5a2e95ee1cdefa7af54ebd0deaec3a41c941f3478652134328823ba76f911eac";
  };
  siproxd-mod-prefix = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-prefix-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-prefix-any" ];
    sha256 = "60b3ad4ce9a850f71b8c19affa73b1c9f0a477f9640c8424a4284380df91b9a0";
  };
  siproxd-mod-regex = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-regex-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-regex-any" ];
    sha256 = "962cf0a6a32fbb272a569ce93c706925a4306f81cd96c7bac19e49e6a4dec2ca";
  };
  siproxd-mod-shortdial = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-shortdial-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-shortdial-any" ];
    sha256 = "b28cda7a2b960c099367adabda1c005a1cbb6d951805808421e069e1f5e7e2ff";
  };
  siproxd-mod-siptrunk = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-siptrunk-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-siptrunk-any" ];
    sha256 = "03c12eceb50ca7327776fd17dcde71659b02fff85d28d45278804cfde33a0fc2";
  };
  siproxd-mod-stats = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stats-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stats-any" ];
    sha256 = "39aac57bf12f41a134025c20c1b7590d9654abd7b6c09d72b8fd9e56d58f821c";
  };
  siproxd-mod-stripheader = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stripheader-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stripheader-any" ];
    sha256 = "7c6f7cd5fb83f84343d01b76db40de0f298a188d3003218dc321d03e088ed8fc";
  };
  siproxd-mod-stun = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stun-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stun-any" ];
    sha256 = "d33f103036cfec12102871086fbcbef9ba0db696813326d8c81da4508dc0de2e";
  };
  sngrep = {
    version = "1.6.0-r1";
    filename = "sngrep-1.6.0-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
      "libopenssl3"
      "libpcap1"
      "libpcre2"
      "zlib"
    ];
    provides = [ "sngrep-any" ];
    sha256 = "d8c41364e934c82914de2d0a2b9a1083c1f3bc3c4f8059cea04c756836bfd4e8";
  };
  sofia-sip0 = {
    version = "1.13.17-r2";
    filename = "sofia-sip0-1.13.17-r2.apk";
    depends = [
      "libc"
      "libopenssl3"
      "zlib"
    ];
    provides = [
      "sofia-sip"
      "sofia-sip-any"
    ];
    sha256 = "e3108d8f59938ba2b56b1d2b45ce2fffa50fc5f569c5eb038c600778d9e5a493";
  };
  yate = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libstdcpp6"
    ];
    provides = [ "yate-any" ];
    sha256 = "5016f01cd6ec998f8928aa0c155bcc825dd3d233101d16f41b42bda75ddb2294";
  };
  yate-mod-accfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-accfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-accfile-any" ];
    sha256 = "d6b1307cbb250f04723e0a7287c02d0bcba0fd590db53ffc7f4c8be2435aef8b";
  };
  yate-mod-alsachan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-alsachan-2024.09.03~d009381e-r1.apk";
    depends = [
      "alsa-lib"
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-alsachan-any" ];
    sha256 = "c06302d69424c8001fd7800faef2a483a558af7fc5cdb18dec79da6cd17272b8";
  };
  yate-mod-analog = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analog-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analog-any" ];
    sha256 = "266bc5d304d46949a3adbea5d0d4f3316b7c1bfc39207c90c3d4566c379e16ef";
  };
  yate-mod-analogdetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analogdetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analogdetect-any" ];
    sha256 = "ac222c2e64056f34accd26ec9ddf668aca3dc29d50566046d88b0c36bb9448c9";
  };
  yate-mod-analyzer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analyzer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analyzer-any" ];
    sha256 = "c5697be16018d11ffddaffe3d8f392fdcffbd27d93e55099f79afafd78ee2676";
  };
  yate-mod-cache = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cache-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cache-any" ];
    sha256 = "1c028d87c695259d5051e1eba484e6e925b029b85965d6defab43ba2c54bd18d";
  };
  yate-mod-callcounters = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callcounters-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callcounters-any" ];
    sha256 = "acaac736df3533379af261a89bbd95b1a665e4b15ca3d592a736fa950efbe927";
  };
  yate-mod-callfork = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callfork-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callfork-any" ];
    sha256 = "20822fb398b5f258ba1d03aab5f616553e4ffa05daa97e0c1ec69ce673bd4a12";
  };
  yate-mod-callgen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callgen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callgen-any" ];
    sha256 = "4a7f620383589a2917d3f31d03f40def40875ebbca83c3cf204bfe3f01c2bd09";
  };
  yate-mod-camel-map = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-camel-map-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-camel-map-any" ];
    sha256 = "4ab9b9e2e94cffa60339aad51906fecc76517c046de28f202db1a97cd7031033";
  };
  yate-mod-ccongestion = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ccongestion-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ccongestion-any" ];
    sha256 = "f70d18bea8480abe22c01f3024d0aca3414b746cbd3ffe93f965a5b6c1a01f33";
  };
  yate-mod-cdrbuild = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrbuild-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrbuild-any" ];
    sha256 = "e4af95e2853a115d293a76549657acb8a49085742835df20e02e66d324c4edb0";
  };
  yate-mod-cdrcombine = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrcombine-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrcombine-any" ];
    sha256 = "7063b6700e2eca6cfaa1a9ecbb25d8cff0a4689c1afd3cf1f20845cba1676aee";
  };
  yate-mod-cdrfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrfile-any" ];
    sha256 = "872777297c1a9ff826c89cd9fddd262ed21aaf657d965e8480836fcd76fba42f";
  };
  yate-mod-ciscosm = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ciscosm-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ciscosm-any" ];
    sha256 = "adc1397bbbd549620aa3670d405a9ec1b535937c953d57173447f99d82381f4a";
  };
  yate-mod-clustering = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-clustering-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-clustering-any" ];
    sha256 = "7092f58052eaf8d1fef7ae7688eacf08abb16716338dabe9cdb568184f199eaf";
  };
  yate-mod-conference = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-conference-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-conference-any" ];
    sha256 = "272780689e7f71e6fd1b329d5dd5cee936c145dbdb648b05e6af129fa94c7798";
  };
  yate-mod-cpuload = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cpuload-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cpuload-any" ];
    sha256 = "da859fa32af5d5a0736beca887b0534374515363aa9dcc28083a49d481ef251d";
  };
  yate-mod-dbpbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbpbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dbpbx-any" ];
    sha256 = "5098c875680df67776803872edf61436401afdf92b6919402a95ad850d0d0085";
  };
  yate-mod-dbwave = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbwave-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "yate-mod-wavefile"
    ];
    provides = [ "yate-mod-dbwave-any" ];
    sha256 = "f97afbf1b82031ea7b8e31889aedad22dfec67d7ad99941b5849104ca82aba5c";
  };
  yate-mod-dumbchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dumbchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dumbchan-any" ];
    sha256 = "36f107137761cf0863b0b7d0ced6c4b1a4cf825bc2168036c1d95ab6978815e6";
  };
  yate-mod-enumroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-enumroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-enumroute-any" ];
    sha256 = "20ac2941cad521e2a5747e0e553b2e6e479e5bb6657fc3839d23ab8cf972ea89";
  };
  yate-mod-eventlogs = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-eventlogs-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-eventlogs-any" ];
    sha256 = "6564399628c25e054d6d6db1101b8b42f001e5b145b9930b70ce87a5aa4ffd77";
  };
  yate-mod-extmodule = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-extmodule-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-extmodule-any" ];
    sha256 = "8da6519efa5dbd998f5500aed97bd4c161012684c90a99dbced551c11ed147e4";
  };
  yate-mod-faxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-faxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspandsp"
      "yate"
    ];
    provides = [ "yate-mod-faxchan-any" ];
    sha256 = "cbf9fbea434660d0af5a932a442b878fc804c5d4dce247fe1aa27dad9f720848";
  };
  yate-mod-fileinfo = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-fileinfo-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-fileinfo-any" ];
    sha256 = "95d97bbc05785e51c84d922aa019fbc4ef5ebc5774fe931f3544b306c1a877b1";
  };
  yate-mod-filetransfer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-filetransfer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-filetransfer-any" ];
    sha256 = "0040597c62a4365bb56ca8ce258e030a918d8b631c3942835ac4cb5d83aa3496";
  };
  yate-mod-g722webrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-g722webrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-g722webrtc-any" ];
    sha256 = "899408189fc45a527da9604c51f92344a7505457cb52627f5c87796a55075a7c";
  };
  yate-mod-gvoice = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-gvoice-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-gvoice-any" ];
    sha256 = "e9de3577cf1aebe21eadf7bfa9c158c6c1a6aac8c60787fe3e82f89bc0476281";
  };
  yate-mod-heartbeat = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-heartbeat-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-heartbeat-any" ];
    sha256 = "923f826bff196a20d6ff6c59fb6f77c00676d076662c6b8bf115379b36e6bc7d";
  };
  yate-mod-ilbccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbccodec-any" ];
    sha256 = "ddbdd71e5085ea78086b117e9c0fbf530d08adc090bf957954d643a0835dcb40";
  };
  yate-mod-ilbcwebrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbcwebrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbcwebrtc-any" ];
    sha256 = "d65907ad35dd96b175b6b5d3afe89148164ad3006538315d033186e1f9f7efac";
  };
  yate-mod-isaccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isaccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isaccodec-any" ];
    sha256 = "263af29c0649f3cae87f1126c811cff6226033aec001dba58d8c9f91b074bad7";
  };
  yate-mod-isupmangler = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isupmangler-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isupmangler-any" ];
    sha256 = "e0410abc78c162d4facca0088c17e9cf637813f01e46f874f6ed64fe29efaae3";
  };
  yate-mod-jabberclient = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberclient-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberclient-any" ];
    sha256 = "4c180e568ae86b60be4c563b8941b1ec0f3d792ad2bb74d37015beed9306c573";
  };
  yate-mod-jabberserver = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberserver-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberserver-any" ];
    sha256 = "aa74499c11be4f67b8761ca5fef52b4dc3b45950b3cd56e34a2e85c62513cd0b";
  };
  yate-mod-javascript = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-javascript-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-javascript-any" ];
    sha256 = "1fbebf32f2ec018f7440141a929937bca0c74305d1d73c1c932b5d5170f50c7c";
  };
  yate-mod-jbfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jbfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jbfeatures-any" ];
    sha256 = "dfd103903baaae9f491c1c06dba4f90894dc6dad9cef8c49b8c75ff91e0e327e";
  };
  yate-mod-lateroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-lateroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-lateroute-any" ];
    sha256 = "e2cdb81bd474f77fa33c68a2776f8d92a4e2b3bab74230a576be58d062622eb9";
  };
  yate-mod-mgcpca = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpca-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpca-any" ];
    sha256 = "74a7fe2b3585e7f5a5f71e09b88485bf732af4740b1e0ee37bf28a22fbe6e3fe";
  };
  yate-mod-mgcpgw = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpgw-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpgw-any" ];
    sha256 = "c48f3ab588f47b9f065b65a2cb6f287e34daa34fbc740458a31858bf8fbda367";
  };
  yate-mod-moh = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-moh-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-moh-any" ];
    sha256 = "c2ee027a01124ad341c1a12c7b3b4fa255c234022443016e39b3d0453c34e387";
  };
  yate-mod-monitoring = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-monitoring-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-monitoring-any" ];
    sha256 = "2eac032b086c147e375e4ff49319596284291c678e3c6ea6f26dd2fa574c8aac";
  };
  yate-mod-mrcpspeech = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mrcpspeech-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mrcpspeech-any" ];
    sha256 = "168b0f472c4eb4201651e061f9dd1e44c062bcea39328f624fd6b5c5c86a4e88";
  };
  yate-mod-msgsniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-msgsniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-msgsniff-any" ];
    sha256 = "03a4196abe255f3e590fc29bc463312062c1daac10981c276c84ef3c91f63479";
  };
  yate-mod-mux = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mux-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mux-any" ];
    sha256 = "a46aa6f171d4f46f7b5b6b8fbebdd7357dc29bf93e0e0dd6f699a332f2e313d5";
  };
  yate-mod-mysqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mysqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libmysqlclient-r3"
      "yate"
    ];
    provides = [ "yate-mod-mysqldb-any" ];
    sha256 = "a95768f90451f0e97a3d13b446e2043dbee73aa66f4f77e7e0870a1d91f4619e";
  };
  yate-mod-openssl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-openssl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "yate"
    ];
    provides = [ "yate-mod-openssl-any" ];
    sha256 = "14588bada7c562f5f47e15eda8d7ce8f6a1f8896ad1357b0f75415773d374dc9";
  };
  yate-mod-osschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-osschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-osschan-any" ];
    sha256 = "63613608cd9c810b936be0e80da7af411c4756ba7eaa125dbf3c0d321db0a051";
  };
  yate-mod-park = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-park-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-park-any" ];
    sha256 = "8e9fd38a5bf20b1968d06ad49b318c8e6859abc40da4c13f5232954330d3a79d";
  };
  yate-mod-pbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbx-any" ];
    sha256 = "de40081b5cfb0ae58b4d96951c24f2c1d746c393a38b103a1a421c54dea7543c";
  };
  yate-mod-pbxassist = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbxassist-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbxassist-any" ];
    sha256 = "cb991662f3897da92aa26df7bf3dbfb8179d494d1ffa1cacdc0d9ce5e1f3a67d";
  };
  yate-mod-pgsqldb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pgsqldb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libpq"
      "yate"
    ];
    provides = [ "yate-mod-pgsqldb-any" ];
    sha256 = "313191d84417b43f845284b413fe8f0aa7008280cf0189ef45815fbad228cee5";
  };
  yate-mod-presence = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-presence-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-presence-any" ];
    sha256 = "6aba917b788d3ccafc18a2c8e237bafc23ce9f2a1ff9da1f76428401c48c8159";
  };
  yate-mod-queues = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queues-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queues-any" ];
    sha256 = "59abe1776411a09012fa2e2cea3162ea931259d546edcb6e0fade30b11ada0f1";
  };
  yate-mod-queuesnotify = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queuesnotify-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queuesnotify-any" ];
    sha256 = "57d638fc6cd73d3ed9953051b73c3669731b041be50e28d35481a49c772c0713";
  };
  yate-mod-regexroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regexroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regexroute-any" ];
    sha256 = "c8e26beb1aa90002368c859e6adf8cf4a5ec2c4b7428c918e93e3c4ebd5b9286";
  };
  yate-mod-regfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regfile-any" ];
    sha256 = "cbe0bfd15c2835e67736b4d9792db2ef8f24480d827189f2b004e5d23d2eb39d";
  };
  yate-mod-register = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-register-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-register-any" ];
    sha256 = "4f0a21dc59f032e92358480dcbdbb8e5cdf833817a54568e43fa0439ebf71180";
  };
  yate-mod-rmanager = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-rmanager-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-rmanager-any" ];
    sha256 = "2b5a2fc2a81535d70428a697bdb962855951773c68b26e502b0bd9cd24248b72";
  };
  yate-mod-sigtransport = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sigtransport-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sigtransport-any" ];
    sha256 = "f2e2798c5e8024739efd213d4342d01cc4e12eb82accae3a8a7acd54f636faa7";
  };
  yate-mod-sip-cnam-lnp = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sip-cnam-lnp-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sip-cnam-lnp-any" ];
    sha256 = "bcfcf34734be27948f1a93526f9c2f1099b5130ac32bf9778462e9b00cf65b1c";
  };
  yate-mod-sipfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sipfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sipfeatures-any" ];
    sha256 = "eee1fecb3bdb938795c92405dd276fe8c0c4a27fc587cd41c817162496818667";
  };
  yate-mod-speexcodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-speexcodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libspeex"
      "yate"
    ];
    provides = [ "yate-mod-speexcodec-any" ];
    sha256 = "b668885c0e29151af89ab37746f079e26df68c68b14a81d72b2723060e9d1b50";
  };
  yate-mod-sqlitedb = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sqlitedb-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "libsqlite3-0"
      "yate"
    ];
    provides = [ "yate-mod-sqlitedb-any" ];
    sha256 = "55ad0e922c09e3c64fc3e77ae59eaf39b4c459424d5792e8bf07790a0a7a26c8";
  };
  yate-mod-ss7-lnp-ansi = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ss7-lnp-ansi-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ss7-lnp-ansi-any" ];
    sha256 = "27d76bcb03fe1aca8a304aa2eb383efda33d502688d83e52728fa03d66f32507";
  };
  yate-mod-subscription = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-subscription-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-subscription-any" ];
    sha256 = "0d37dcba93eb897b1f58a1e4fa39064b97ac4a74847faad3961fc52e12bb4336";
  };
  yate-mod-tonedetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonedetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonedetect-any" ];
    sha256 = "d038ca1e36fe9b07b5c74f376582d150a66baa5874effd57acee4b84c7fc8c48";
  };
  yate-mod-tonegen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonegen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonegen-any" ];
    sha256 = "3f5378ee37bff1b1bd767da8688c0561a492ca9eb4b41864062dc5336699283c";
  };
  yate-mod-users = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-users-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-users-any" ];
    sha256 = "b7227ca5c4048f6c3cd6ff7b23f4982ee8438f1877f86bb1a2c30e2668e67dc7";
  };
  yate-mod-wavefile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wavefile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wavefile-any" ];
    sha256 = "6f689c565e9964e0508774d7a49cbe00ff0cc5cacea32fab9b37e15dbfb6c129";
  };
  yate-mod-wiresniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wiresniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wiresniff-any" ];
    sha256 = "b6daad88d183cc16aa337d0ab4db4181266f27f45c877ce3d37389427a00ed63";
  };
  yate-mod-yiaxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yiaxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yiaxchan-any" ];
    sha256 = "0b5d59e6d451cc38475a41e7124ff5e0fb4ec75bc688d21a089ef2040e56f52c";
  };
  yate-mod-yjinglechan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yjinglechan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yjinglechan-any" ];
    sha256 = "2501a257a3790f407a3e985b396f2c49c6b41b3914b2f1cec102388fb27b987c";
  };
  yate-mod-yradius = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yradius-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yradius-any" ];
    sha256 = "3044c212fef6e1aeca9dd7dedfb5a46f050d761bee933925aa180ce33ed6168b";
  };
  yate-mod-yrtpchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yrtpchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yrtpchan-any" ];
    sha256 = "1083068c1beefe235a66c740cd13a498447cd79ec37381de19c6d840d02afc32";
  };
  yate-mod-ysigchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysigchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysigchan-any" ];
    sha256 = "a71eff7b054cb0684dce3e2a58b2fd3c0a3ed8c764dc49544470d43f207f9a29";
  };
  yate-mod-ysipchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysipchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysipchan-any" ];
    sha256 = "e5d1c79bad25ad0631f13474d012ae07515d4c86911b38264532c9a26d9c969d";
  };
  yate-mod-ysnmpagent = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysnmpagent-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysnmpagent-any" ];
    sha256 = "fe1e7116882244b272f9eee0ed768d4cf2d0c3a5a89a5832560a85a9bfd19267";
  };
  yate-mod-ysockschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysockschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysockschan-any" ];
    sha256 = "3e963a50e1fd349231085f5224011c8be090fe0d269deb691b7813702fd87f03";
  };
  yate-mod-ystunchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ystunchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ystunchan-any" ];
    sha256 = "ae51fb79804e82d8ac4657d18bc5802f56bb6b1739a2f3b84fac4d4f2ea271e5";
  };
  yate-mod-zapcard = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zapcard-2024.09.03~d009381e-r1.apk";
    depends = [
      "kmod-dahdi"
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-zapcard-any" ];
    sha256 = "a45f8f13b4b2e8a73bab269d60b989ab55f3ecaaf21ae1ec94d24fc770ffb927";
  };
  yate-mod-zlibcompress = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-zlibcompress-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
      "zlib"
    ];
    provides = [ "yate-mod-zlibcompress-any" ];
    sha256 = "eed9e81a6c17ca0dad6b418f34e09fb64c57c7714496a3ac3163188ae2c299ee";
  };
  yate-scripts-perl = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-scripts-perl-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "perlbase-data"
      "yate"
      "yate-mod-extmodule"
    ];
    provides = [ "yate-scripts-perl-any" ];
    sha256 = "9a9600bffc21567cd8eb0fc5e3fb495994295cf76deed59ced7c4914220af259";
  };
  yate-sounds = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-sounds-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-sounds-any" ];
    sha256 = "bcfdf778c6fb96eacc051742275ab0df8e15a0395ac28c92559accb8029666ce";
  };
}
