{
  asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-23.1.0-r1.apk";
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
    sha256 = "4d87ce0fb294d9b50942de3c5d9539655158beeb369d7a1d01ac51d24d212c79";
  };
  asterisk-app-adsiprog = {
    version = "23.1.0-r1";
    filename = "asterisk-app-adsiprog-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-adsiprog-any" ];
    sha256 = "bd82f2651b653714962e49865c934040896888de47c6bb3d61a7393598c6428d";
  };
  asterisk-app-agent-pool = {
    version = "23.1.0-r1";
    filename = "asterisk-app-agent-pool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-agent-pool-any" ];
    sha256 = "302fac5e5514a52285f93310d145792fc166597eeb7c0dace1941d6a65ed5108";
  };
  asterisk-app-alarmreceiver = {
    version = "23.1.0-r1";
    filename = "asterisk-app-alarmreceiver-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-alarmreceiver-any" ];
    sha256 = "cf888fb8df7dddcf00eef12f2d4d4b5d7f1de807108d8793f487df1420f4d899";
  };
  asterisk-app-amd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-amd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-amd-any" ];
    sha256 = "0b125237de84f0d2dabc22a6194a23b1bffe908d5eed9ebdbe3fbb82e7fd5e7b";
  };
  asterisk-app-attended-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-attended-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-attended-transfer-any" ];
    sha256 = "af8a61c23c288ee66af2056865faccea437b20c0256d103c42cf1693c57475b4";
  };
  asterisk-app-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-app-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-app-audiosocket-any" ];
    sha256 = "465f2e8af30c8b434f754cb2d84ce0dc7efb5a9783b2933462365e1af511d2e3";
  };
  asterisk-app-authenticate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-authenticate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-authenticate-any" ];
    sha256 = "05d5b75a655eed714c52678415ec7381afc4880fb0f7445eb2df75fd0bfd058d";
  };
  asterisk-app-blind-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-blind-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-blind-transfer-any" ];
    sha256 = "5045d2422d48c3f1737eb06f6bb84affdcd949c7edf81015c85aa44e2b8e388f";
  };
  asterisk-app-bridgeaddchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgeaddchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-bridgeaddchan-any" ];
    sha256 = "99a852d27adbee4bdebe8f0563ae5c5201ea265422cccc25a7f08dc201c0bb70";
  };
  asterisk-app-bridgewait = {
    version = "23.1.0-r1";
    filename = "asterisk-app-bridgewait-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-app-bridgewait-any" ];
    sha256 = "262465b682e10e96f4b3b216fb773ebd28f7582613f824f3ec8d118f5874d85b";
  };
  asterisk-app-broadcast = {
    version = "23.1.0-r1";
    filename = "asterisk-app-broadcast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-broadcast-any" ];
    sha256 = "c76b9f5184970b4103a7ec8adc310ce6638ff0177ac4735b86808b9ec21c1668";
  };
  asterisk-app-celgenuserevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-celgenuserevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-celgenuserevent-any" ];
    sha256 = "5abff1de1c6cbcb463b4b7b92f4508460a281045c5742a3b90637d3680708d0f";
  };
  asterisk-app-chanisavail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanisavail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanisavail-any" ];
    sha256 = "800caba2145f447613f715a9c0f276b1d5f15961ca5a191bae51d895c7bde82b";
  };
  asterisk-app-channelredirect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-channelredirect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-channelredirect-any" ];
    sha256 = "5770a10e4dc96edc782d19ac0da3117d441ebeb54b94a0f3d4873567f778f1e7";
  };
  asterisk-app-chanspy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-chanspy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-chanspy-any" ];
    sha256 = "9201182dd7049a63ef0ff972b53c5dd476cc3e47387677d297ff8fc61672d19c";
  };
  asterisk-app-confbridge = {
    version = "23.1.0-r1";
    filename = "asterisk-app-confbridge-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-builtin-features"
      "asterisk-bridge-simple"
      "asterisk-bridge-softmix"
      "libc"
    ];
    provides = [ "asterisk-app-confbridge-any" ];
    sha256 = "5517e275867611fbaa4dade80ab11c14793b015c3ec1caab18e12e9132f777d9";
  };
  asterisk-app-controlplayback = {
    version = "23.1.0-r1";
    filename = "asterisk-app-controlplayback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-controlplayback-any" ];
    sha256 = "57be84034734f4ecf97445c920cc36569233b6196f11537b0fd16a36c30f7d99";
  };
  asterisk-app-dictate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dictate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dictate-any" ];
    sha256 = "15c8a4abcdc8932644c3a71add9a9332da2f09cfaedcee48317c4802e62ddf47";
  };
  asterisk-app-directed-pickup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directed-pickup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directed-pickup-any" ];
    sha256 = "055e39f261d545b6950367e32aedc04922c86a91c503df1846f0ca0d22a57725";
  };
  asterisk-app-directory = {
    version = "23.1.0-r1";
    filename = "asterisk-app-directory-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-directory-any" ];
    sha256 = "e9796cb843d00d7a58bbc78870f3610b07524cb70547905c78ffaed2275de3ce";
  };
  asterisk-app-disa = {
    version = "23.1.0-r1";
    filename = "asterisk-app-disa-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-disa-any" ];
    sha256 = "32fc4554c580b135285ed3529f1f90d4f101c1b66b0d86855cc84bc9ed080935";
  };
  asterisk-app-dtmfstore = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dtmfstore-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dtmfstore-any" ];
    sha256 = "3d5cacb7e7cd2c3b3150099e3302b740770851002068f4897d103aa39c41282e";
  };
  asterisk-app-dumpchan = {
    version = "23.1.0-r1";
    filename = "asterisk-app-dumpchan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-dumpchan-any" ];
    sha256 = "b53780b0421d2e36d434b2606a8b0fdac9a4d53794c825b90d408a5e547463b8";
  };
  asterisk-app-exec = {
    version = "23.1.0-r1";
    filename = "asterisk-app-exec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-exec-any" ];
    sha256 = "656ef42a264aea05dc3c9f6307b6f9409e419a32d37d5a475deb51ebbd375156";
  };
  asterisk-app-externalivr = {
    version = "23.1.0-r1";
    filename = "asterisk-app-externalivr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-externalivr-any" ];
    sha256 = "1f5b03f5afc4a00c13d247d9402a408774fcf7691293bd15e94701762364c0d6";
  };
  asterisk-app-festival = {
    version = "23.1.0-r1";
    filename = "asterisk-app-festival-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-festival-any" ];
    sha256 = "6ada81339b795198005b555e85702c7751955b9396239e27dcea4636315105c9";
  };
  asterisk-app-flash = {
    version = "23.1.0-r1";
    filename = "asterisk-app-flash-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-app-flash-any" ];
    sha256 = "a11f2180cd522f4c44de3ee76ef069e84f477c32358a7d53350662eebccccc9f";
  };
  asterisk-app-followme = {
    version = "23.1.0-r1";
    filename = "asterisk-app-followme-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-followme-any" ];
    sha256 = "bbab70f94128ca7ba057c0fd83f12aab4b190f81834a92f3c3bdf160f9f57721";
  };
  asterisk-app-getcpeid = {
    version = "23.1.0-r1";
    filename = "asterisk-app-getcpeid-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-adsi"
      "libc"
    ];
    provides = [ "asterisk-app-getcpeid-any" ];
    sha256 = "2fa136dfa67c0f405e3189eedefc26e87eda55003fcf7f3bc502e915224e73d6";
  };
  asterisk-app-if = {
    version = "23.1.0-r1";
    filename = "asterisk-app-if-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-if-any" ];
    sha256 = "38621fa2dd5374a0aedd38be983bf5852a6335a1a34f562a38e74ed4dadb14f4";
  };
  asterisk-app-ivrdemo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-ivrdemo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-ivrdemo-any" ];
    sha256 = "b59b7b7c4825696516f49c97bfce277a9f0f7136f65b787b255dc31f096bfdeb";
  };
  asterisk-app-mf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mf-any" ];
    sha256 = "f94ab91c929933f188fad57e1176fcafe7f5edd01c213192bd98e2ae8a82a4d4";
  };
  asterisk-app-milliwatt = {
    version = "23.1.0-r1";
    filename = "asterisk-app-milliwatt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-milliwatt-any" ];
    sha256 = "cb6a2d7b68d1bdf981b4fbbd3a98933a66f63385a9a75557161447e51876fa0d";
  };
  asterisk-app-minivm = {
    version = "23.1.0-r1";
    filename = "asterisk-app-minivm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-minivm-any" ];
    sha256 = "086f159241e9bb6572c890256478f78bd9498161850bddd44b242729838199b9";
  };
  asterisk-app-mixmonitor = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mixmonitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-mixmonitor-any" ];
    sha256 = "1aa6b4c9eb96f83e532f32e81e131ef07dbbae85da7203740e39e008b84c5a79";
  };
  asterisk-app-morsecode = {
    version = "23.1.0-r1";
    filename = "asterisk-app-morsecode-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-morsecode-any" ];
    sha256 = "e576897cb64cb5822b4b3309422d5f79c2904d3515c8e5d295e6f4f59d3edd5b";
  };
  asterisk-app-mp3 = {
    version = "23.1.0-r1";
    filename = "asterisk-app-mp3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "mpg123"
    ];
    provides = [ "asterisk-app-mp3-any" ];
    sha256 = "8e4c93bed85ebce9e733fcca0d93caa80d1cf1922dd126522cda5e884fd76f32";
  };
  asterisk-app-originate = {
    version = "23.1.0-r1";
    filename = "asterisk-app-originate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-originate-any" ];
    sha256 = "99495eb746881bd1f0ad23d0971f0ab6414a73dafae559b94b115fa7ee576279";
  };
  asterisk-app-page = {
    version = "23.1.0-r1";
    filename = "asterisk-app-page-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-confbridge"
      "libc"
    ];
    provides = [ "asterisk-app-page-any" ];
    sha256 = "2e2e759517f8caa6f65ac40fa33e0b4e57dd9477f21f2c597e8cee50887f89e2";
  };
  asterisk-app-playtones = {
    version = "23.1.0-r1";
    filename = "asterisk-app-playtones-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-playtones-any" ];
    sha256 = "0cc022414711738435233f89311a4016dea48723425958141fa23bc6ea1fed1e";
  };
  asterisk-app-privacy = {
    version = "23.1.0-r1";
    filename = "asterisk-app-privacy-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-privacy-any" ];
    sha256 = "fa70e1326de8718a7a0fb7067d5d3bba16f334119fac518d1fe6673fb57ec2ab";
  };
  asterisk-app-queue = {
    version = "23.1.0-r1";
    filename = "asterisk-app-queue-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-queue-any" ];
    sha256 = "5130d12e76f41e1cd49edbc946a80f9669db1c75e1b865798a89e96c9b11b590";
  };
  asterisk-app-read = {
    version = "23.1.0-r1";
    filename = "asterisk-app-read-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-read-any" ];
    sha256 = "0f62b26ce5b2c1546cf28617c4401b79f3bc6249f1c69a1c2c179c9dae830188";
  };
  asterisk-app-readexten = {
    version = "23.1.0-r1";
    filename = "asterisk-app-readexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-readexten-any" ];
    sha256 = "69bfe8a807a4ce1da48d73681df32d70730fc21908838f4c925864418b4930b9";
  };
  asterisk-app-record = {
    version = "23.1.0-r1";
    filename = "asterisk-app-record-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-record-any" ];
    sha256 = "a2fc4e987d41a654ebdc2b69e1b723867dc8603d45d30e6ee87ddcf741e8b437";
  };
  asterisk-app-reload = {
    version = "23.1.0-r1";
    filename = "asterisk-app-reload-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-reload-any" ];
    sha256 = "bf2bafbd766377235e158d23e15233cae28255071bf6c6062bc4bbb01600077c";
  };
  asterisk-app-saycounted = {
    version = "23.1.0-r1";
    filename = "asterisk-app-saycounted-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-saycounted-any" ];
    sha256 = "7cec8f1f065f6e0c5bd521cd4ea599d7970a42701c6d8d0fa4ce9647006e744c";
  };
  asterisk-app-sayunixtime = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sayunixtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sayunixtime-any" ];
    sha256 = "2eb5a31ca09d77dd2a57a046c8bf6d64520158f838a402ad720554aaf84677ca";
  };
  asterisk-app-senddtmf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-senddtmf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-senddtmf-any" ];
    sha256 = "54a796e4f8ca1080017efb40817bf8fd16d28601919196f87846b0fa549c383e";
  };
  asterisk-app-sendtext = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sendtext-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sendtext-any" ];
    sha256 = "42a7d6cd1149924b26a42f2474ff1d68085e08680e6302a371b47922692af05b";
  };
  asterisk-app-sf = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sf-any" ];
    sha256 = "e51805d1534e0b5f67684ec23e00bd96638137f575313a6aa3ada8b5b5c478c4";
  };
  asterisk-app-signal = {
    version = "23.1.0-r1";
    filename = "asterisk-app-signal-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-signal-any" ];
    sha256 = "0f62467713ee306397e674797f92936420361d94295fb8c43520f9fe76d20c5c";
  };
  asterisk-app-skel = {
    version = "23.1.0-r1";
    filename = "asterisk-app-skel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-skel-any" ];
    sha256 = "6ff6563c88c0734f5c7b98a000ccc9f21b1531b2c19aea044d19ae1340cdb340";
  };
  asterisk-app-sms = {
    version = "23.1.0-r1";
    filename = "asterisk-app-sms-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-sms-any" ];
    sha256 = "171af6b4c2b239b60a95068d5f5e79bf26fc819fa8555063cdaaa7f42b57043f";
  };
  asterisk-app-softhangup = {
    version = "23.1.0-r1";
    filename = "asterisk-app-softhangup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-softhangup-any" ];
    sha256 = "3a33dce88e906e505dfd2b7e039a1cee0b781273cbc464cabf1642e326c8b894";
  };
  asterisk-app-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-app-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-app-speech-any" ];
    sha256 = "4e518a8c0fe7026d517701302db07136b0b228e87d44a1a5020bde6f57b79195";
  };
  asterisk-app-stack = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stack-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-agi"
      "libc"
    ];
    provides = [ "asterisk-app-stack-any" ];
    sha256 = "e430abc8e126980d614d195969bdefcf9440d28161ff63022a1ac3e0e4c7a1d1";
  };
  asterisk-app-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-app-stasis-any" ];
    sha256 = "041e89a7e6f48efa7b1301cfd24e92d1db66b88bbfd9af918ef15f2253ccb0d3";
  };
  asterisk-app-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-app-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-app-statsd-any" ];
    sha256 = "0e31e474a5b522293b37106bb2009ea43f8c60587119c87fd8f433a3c8a97b9e";
  };
  asterisk-app-stream-echo = {
    version = "23.1.0-r1";
    filename = "asterisk-app-stream-echo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-stream-echo-any" ];
    sha256 = "7bfe4e361baea7ed25b2879019225872e238ca5601e1141c7d41593aeabf6d8c";
  };
  asterisk-app-system = {
    version = "23.1.0-r1";
    filename = "asterisk-app-system-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-system-any" ];
    sha256 = "1dfe18d6e07e03d2b0ef4666309f045739095beb9a1aaf0f83542fe401495740";
  };
  asterisk-app-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-app-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-talkdetect-any" ];
    sha256 = "2753fac3039f1415b3e5b2a8b201ecbc7f5d05dd1f0200251d4d7f977bf01d9e";
  };
  asterisk-app-test = {
    version = "23.1.0-r1";
    filename = "asterisk-app-test-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-test-any" ];
    sha256 = "f881957aa65d402e0f4a3418eb8b417a7b371be71510ca598d5137e34fbe0b7d";
  };
  asterisk-app-transfer = {
    version = "23.1.0-r1";
    filename = "asterisk-app-transfer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-transfer-any" ];
    sha256 = "c8b63dbfb420358487c7e0fded8a409fd1097f955428c20b68aa562a6e4f3bdf";
  };
  asterisk-app-userevent = {
    version = "23.1.0-r1";
    filename = "asterisk-app-userevent-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-userevent-any" ];
    sha256 = "be33c1e0d643e460310da84c2f3b61a5d0beeafb84451c8f1b77496d43cd0cd8";
  };
  asterisk-app-verbose = {
    version = "23.1.0-r1";
    filename = "asterisk-app-verbose-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-verbose-any" ];
    sha256 = "76ce6d06f9d283f18ac650c1f124b584cf1f2e4da806b79d4ea7c68015c6e949";
  };
  asterisk-app-voicemail = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-voicemail-any" ];
    sha256 = "29613ba0746b2a61ac11218d583931b8aeb0573aff2a4d26b46009602a94117f";
  };
  asterisk-app-voicemail-odbc = {
    version = "23.1.0-r1";
    filename = "asterisk-app-voicemail-odbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "unixodbc"
    ];
    provides = [ "asterisk-app-voicemail-odbc-any" ];
    sha256 = "bb463e4d74df0518794f8597c72590bc8c375e5cd4a953d22ddbbd6c4d5ecc05";
  };
  asterisk-app-waitforcond = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforcond-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforcond-any" ];
    sha256 = "a5ecb5feb16e33e75c6c976394e8cd0c28a13680e5d21f5d204b809c6df19080";
  };
  asterisk-app-waitforring = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforring-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforring-any" ];
    sha256 = "6025b6c668f9607b34a95d49ce99a18a90c63b619a8269166783dd1a5aab5edd";
  };
  asterisk-app-waitforsilence = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waitforsilence-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waitforsilence-any" ];
    sha256 = "ebc3f207bd35dce815389cf7ee9fe9a3b955a500dca13bb2d84e1e1768b7f93f";
  };
  asterisk-app-waituntil = {
    version = "23.1.0-r1";
    filename = "asterisk-app-waituntil-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-waituntil-any" ];
    sha256 = "9f45dea3c0da40b09b709a1b9098091bc6e67868460b84e2c91eee243aef3954";
  };
  asterisk-app-while = {
    version = "23.1.0-r1";
    filename = "asterisk-app-while-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-while-any" ];
    sha256 = "6b3390268461e024c247abc0cbc34cd381bf053197a624a358cecabb3197acb0";
  };
  asterisk-app-zapateller = {
    version = "23.1.0-r1";
    filename = "asterisk-app-zapateller-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-app-zapateller-any" ];
    sha256 = "dc2ab3d5ac8f71f8a136b19fd94c2a54275406ddf1995656b993611b98734400";
  };
  asterisk-bridge-builtin-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-features-any" ];
    sha256 = "47d10cea833d1afbb6ce3e02513d123e1a7d921f040f39fcfdd72ddadc9a5eec";
  };
  asterisk-bridge-builtin-interval-features = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-builtin-interval-features-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-builtin-interval-features-any" ];
    sha256 = "fd0c28322764cfd265c50cd455e87708281f0b91b73d426cf0fcccb5d601d321";
  };
  asterisk-bridge-holding = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-holding-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-holding-any" ];
    sha256 = "eec72f43d5572983d2ef780898d31ba05de3704507ceda121266ec23a76e3527";
  };
  asterisk-bridge-native-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-native-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-native-rtp-any" ];
    sha256 = "54e530914a881cd26e2541144601ad1de6fed575624cc862c75039e9ad9eb00f";
  };
  asterisk-bridge-simple = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-simple-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-simple-any" ];
    sha256 = "42fe11b2a89de3f8b6c2eccaf548c0062b46b4e0b92e0bd03059595b4b4da9b9";
  };
  asterisk-bridge-softmix = {
    version = "23.1.0-r1";
    filename = "asterisk-bridge-softmix-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-bridge-softmix-any" ];
    sha256 = "4c456cf5114023adccc95165a3908cbee91c7b587ff53bd9c6fa6a91aabff3b1";
  };
  asterisk-cdr = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-any" ];
    sha256 = "be3c80f800ba71320b62b53188b2ba80c9ba56a0e847237e0874054b4bd831d2";
  };
  asterisk-cdr-csv = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-csv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cdr-csv-any" ];
    sha256 = "88d3f54f6e916f9c55691e300d4b3d0ae1821bb5b2d7db2264c2137596fb522d";
  };
  asterisk-cdr-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-cdr-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsqlite3-0"
    ];
    provides = [ "asterisk-cdr-sqlite3-any" ];
    sha256 = "c22518c5333f42431d90a8ea1191c1485b78b7d504d387b98d675c88216c1d92";
  };
  asterisk-cel-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-custom-any" ];
    sha256 = "2054a14dfe169f12e46f24476d216c33e260e80e740aed76001d3db480972169";
  };
  asterisk-cel-manager = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-manager-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-manager-any" ];
    sha256 = "94f7fb5ad251c5bbc623ead19ac25a82ebfeb36233f2b0fb4590c98d2b2a969c";
  };
  asterisk-cel-sqlite3-custom = {
    version = "23.1.0-r1";
    filename = "asterisk-cel-sqlite3-custom-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-cel-sqlite3-custom-any" ];
    sha256 = "dca836d8734df56299431ed7662c77c46e940565a7b7c6f11d75ec5a15ddf0ea";
  };
  asterisk-chan-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-audiosocket"
      "libc"
    ];
    provides = [ "asterisk-chan-audiosocket-any" ];
    sha256 = "aff8bc1b756698fefe7242041c4a6207fd934caaa422f5da688befb86bfa6da5";
  };
  asterisk-chan-bridge-media = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-bridge-media-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-bridge-media-any" ];
    sha256 = "a3c85dee8242da64647ed98f72d6eac5ab97bbfc6532e68ae22f938a203a2c21";
  };
  asterisk-chan-console = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-console-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "portaudio"
    ];
    provides = [ "asterisk-chan-console-any" ];
    sha256 = "f5bb95375a61aec85040d59d6978aa6034c94717802176d50181cf946a7ac279";
  };
  asterisk-chan-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "dahdi-tools-libtonezone"
      "kmod-dahdi"
      "libc"
      "libpri"
    ];
    provides = [ "asterisk-chan-dahdi-any" ];
    sha256 = "b6a85dc21f7ad5dbeca61f571762f2688937273c2fec53afcfae4cdbece7c3d9";
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
    sha256 = "af52953862b2786a201ed6be0bb020f568f14ab4652132b56a01a3f045c00e43";
  };
  asterisk-chan-iax2 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-iax2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-iax2-any" ];
    sha256 = "70468399d14f2d689c43b12a426c8e1ac85643cc2d76bea69cdace920ef2f9b9";
  };
  asterisk-chan-mobile = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-mobile-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "bluez-libs"
      "libc"
    ];
    provides = [ "asterisk-chan-mobile-any" ];
    sha256 = "d646b0693cc81d2197b77c2c7591e2520d9855a0bb14c544908122c62cdafb8b";
  };
  asterisk-chan-motif = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-motif-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-xmpp"
      "libc"
    ];
    provides = [ "asterisk-chan-motif-any" ];
    sha256 = "e8ddc6a374c173c852822a77d99dc79759e8c6312975b6e40804c22244022833";
  };
  asterisk-chan-ooh323 = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-ooh323-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-ooh323-any" ];
    sha256 = "0c2d8f29c81ec3011cff39f28c30d123bb56ae9aa8f6069efaca9deee9683754";
  };
  asterisk-chan-rtp = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-rtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-rtp-multicast"
      "libc"
    ];
    provides = [ "asterisk-chan-rtp-any" ];
    sha256 = "10b2149548f7ca5ea15115626692113c3bc93c818f268dceb54b09de3ddf50a3";
  };
  asterisk-chan-unistim = {
    version = "23.1.0-r1";
    filename = "asterisk-chan-unistim-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-chan-unistim-any" ];
    sha256 = "fefcd1092c21e24e88219c818d8218f3c0f079cd36fc6e5ad023b6f317d6e904";
  };
  asterisk-codec-a-mu = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-a-mu-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-a-mu-any" ];
    sha256 = "16ddbef3e798823027a41c1a21df5f8e70b6ca3fec37295bc6dcae55ebba2fc3";
  };
  asterisk-codec-adpcm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-adpcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-adpcm-any" ];
    sha256 = "2ed814da15451ee5115c6da887b760a94ab0779cda9549f57dcc0168ab7bc2bc";
  };
  asterisk-codec-alaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-alaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-alaw-any" ];
    sha256 = "a300daf09d59f18649608a790a22b71bca9a6d49cfaaf59a0be55d3e5d317816";
  };
  asterisk-codec-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-codec-dahdi-any" ];
    sha256 = "09420875778528de38bfc2488bf60a6242477d95c4f6c0a02e10a76bd9b5a845";
  };
  asterisk-codec-g722 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g722-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g722-any" ];
    sha256 = "fe8846bd2cb01201b472884453dfe15cb3846d1d1eab4b57b9c6935d2e5ece94";
  };
  asterisk-codec-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-g726-any" ];
    sha256 = "4dd2b416c3df9d39c66798bd968be7f33bc5a95d21fd60c49db0ea13c70f9e3c";
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
    sha256 = "9ee84948beeb31babcd3241b8653da789678c10c1ff07232605524694e276dfb";
  };
  asterisk-codec-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-gsm-any" ];
    sha256 = "2d4772c68a87fd9c96bf25992e38151bcb35a532efab9ea7539c12da4034e486";
  };
  asterisk-codec-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ilbc-any" ];
    sha256 = "af9b496cd6713935082a0b2a072291271d5c1c591400d8979dd486b6c5d0a318";
  };
  asterisk-codec-lpc10 = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-lpc10-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-lpc10-any" ];
    sha256 = "5c157dd1a7bef6067bb01a84e3081cb94197834554f269365c72fe8b71d0e53d";
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
    sha256 = "e8456d39100331ada6388721bc889d37de3e133ca9d90720843956d5633363e4";
  };
  asterisk-codec-resample = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-resample-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-resample-any" ];
    sha256 = "22ec524c47f4bbf1b2495561ac92708e94caab9416e2a031d5e05e50cb71f22f";
  };
  asterisk-codec-ulaw = {
    version = "23.1.0-r1";
    filename = "asterisk-codec-ulaw-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-codec-ulaw-any" ];
    sha256 = "452120e1ecbed5cf2075c06984a3b4b8d558030ddf64980969dd594791c881e3";
  };
  asterisk-curl = {
    version = "23.1.0-r1";
    filename = "asterisk-curl-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libcurl4"
    ];
    provides = [ "asterisk-curl-any" ];
    sha256 = "fe9dd272c8aa0388174d0751f5b9884382804470a953c627da1d066ff8e30be0";
  };
  asterisk-format-g719 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g719-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g719-any" ];
    sha256 = "5d56b9d1860b91a3ebf57a97564c2bb566a4fb78a7722095a33e640e34b79036";
  };
  asterisk-format-g723 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g723-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g723-any" ];
    sha256 = "a3d64e60d1f0fcabcf3aed7097bbff20696378cadfc500bfe0d86fcc67d314d0";
  };
  asterisk-format-g726 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g726-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g726-any" ];
    sha256 = "9bff0f6467e99e263be414cc5197dcebdbd87dd2ea22e682465bc315c00f6286";
  };
  asterisk-format-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-g729-any" ];
    sha256 = "3221ed40881ed4a2f3ffe4afd0ad75ea4ba10b17732b18a64c28b90ccd537b85";
  };
  asterisk-format-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-gsm-any" ];
    sha256 = "50f50329fd55ff6d95cd6a9533ea476d8f499a15e16dd4dbeb106be9af48b7fb";
  };
  asterisk-format-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h263-any" ];
    sha256 = "144ff42427b4dab5d074f528d1bf0b943ad8127b0f81f5d005315c138294757b";
  };
  asterisk-format-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-h264-any" ];
    sha256 = "585f1a25ef778133d0cb4cd89c65144fcdd1b243c96b405bcba04970e1255f0d";
  };
  asterisk-format-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-ilbc-any" ];
    sha256 = "690f674f14c9c626fdd43f32816e2c2225e89e4988c804468f42c5234740bd7a";
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
    sha256 = "9ad1c05bdba8bbbe6ae809d08cd85ba0aa32ac112c7a8d823733cb0af2eae94c";
  };
  asterisk-format-ogg-vorbis = {
    version = "23.1.0-r1";
    filename = "asterisk-format-ogg-vorbis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libvorbis"
    ];
    provides = [ "asterisk-format-ogg-vorbis-any" ];
    sha256 = "d36a1a0c0c451e92ad343b45575fa36b3be337d7643549167fb3de4b5b5a52af";
  };
  asterisk-format-pcm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-pcm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-pcm-any" ];
    sha256 = "b33df347e22ea50fe1fe57e478accd827600e95fc68b6694d5115f516f7fed14";
  };
  asterisk-format-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren14-any" ];
    sha256 = "399ddd8538553c2b5c77a4ce38ba42f0bb974a153d46a84adbadc9220141f6c8";
  };
  asterisk-format-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-format-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-siren7-any" ];
    sha256 = "7a223147187a6694871bf03657ae144c31410283e9ffe30952bf40f131be88ce";
  };
  asterisk-format-sln = {
    version = "23.1.0-r1";
    filename = "asterisk-format-sln-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-sln-any" ];
    sha256 = "25c5c4662edf4b3cc96882aaa2df5e67db2308f364a3fec2150904728b59f2d7";
  };
  asterisk-format-vox = {
    version = "23.1.0-r1";
    filename = "asterisk-format-vox-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-vox-any" ];
    sha256 = "e7d2e9f17ff7fce1e8f5f6dae51f3481afc27441981fdaed65236e016f88e714";
  };
  asterisk-format-wav = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-any" ];
    sha256 = "7b4d5d5b318a1f5c729f3421be7b7e2528be5534aecd822218bc1d88b0ef761e";
  };
  asterisk-format-wav-gsm = {
    version = "23.1.0-r1";
    filename = "asterisk-format-wav-gsm-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-format-wav-gsm-any" ];
    sha256 = "2ac7e7b191e0abd809094d65ea36ce2c7fc8857bf7ce0be7423e4dab6a4130ba";
  };
  asterisk-func-aes = {
    version = "23.1.0-r1";
    filename = "asterisk-func-aes-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-aes-any" ];
    sha256 = "a4ecd1c3a393885036d2ec2cb587d8dce6e2f52c8dbd0b6516648301358ae776";
  };
  asterisk-func-base64 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-base64-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-base64-any" ];
    sha256 = "75dcb2e2ff3e5d91c13db9d89f58f5eb1e3c32614fda73a1760f986251a6d633";
  };
  asterisk-func-blacklist = {
    version = "23.1.0-r1";
    filename = "asterisk-func-blacklist-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-blacklist-any" ];
    sha256 = "0a871238fd50a48f8a3e490f20d01876604da1a772217081c59d0a83fb44e866";
  };
  asterisk-func-callcompletion = {
    version = "23.1.0-r1";
    filename = "asterisk-func-callcompletion-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-callcompletion-any" ];
    sha256 = "d24dea38f30f051ae753084e51e6c7a28b18428999bff062c06237d80991a3a7";
  };
  asterisk-func-channel = {
    version = "23.1.0-r1";
    filename = "asterisk-func-channel-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-channel-any" ];
    sha256 = "53d6f42754e30c72812399673a00369a4557d38bd9a846722b7c72eab23bc45a";
  };
  asterisk-func-config = {
    version = "23.1.0-r1";
    filename = "asterisk-func-config-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-config-any" ];
    sha256 = "702a96f7f64170bc8be3868932078afc5d2dda58e40f1abd4c53d0e3e6ad1b9b";
  };
  asterisk-func-cut = {
    version = "23.1.0-r1";
    filename = "asterisk-func-cut-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-cut-any" ];
    sha256 = "db6c26c99dc85cb85fb4927f9f8e04a9fe9e79797646eb7a788886a9fc1a1231";
  };
  asterisk-func-db = {
    version = "23.1.0-r1";
    filename = "asterisk-func-db-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-db-any" ];
    sha256 = "08e766010c9a186f451af588ec1ec0fde66efc6cb90cf5497479c920a90a6024";
  };
  asterisk-func-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-devstate-any" ];
    sha256 = "02df7ead87b1cd4f15ca0f4157c5da5803ede3a665d597d99d25c06481eb16ad";
  };
  asterisk-func-dialgroup = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialgroup-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialgroup-any" ];
    sha256 = "4a469b263a1172018a285a67a5e6c217c0ecd9dc8813b428a4c5b248bcbbb88d";
  };
  asterisk-func-dialplan = {
    version = "23.1.0-r1";
    filename = "asterisk-func-dialplan-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-dialplan-any" ];
    sha256 = "7594ba891636b142e536c907dd47b9b24b0773bdfecc1254728640f741164e4b";
  };
  asterisk-func-enum = {
    version = "23.1.0-r1";
    filename = "asterisk-func-enum-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-enum-any" ];
    sha256 = "85a84299d1b8147b8a17f077a69589664f8c41d956298c51f306bcc5dff4cec3";
  };
  asterisk-func-env = {
    version = "23.1.0-r1";
    filename = "asterisk-func-env-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-env-any" ];
    sha256 = "b22e13376bc6290ff9f90897914a2294f12338dffd0543d8571d879cd4d97178";
  };
  asterisk-func-evalexten = {
    version = "23.1.0-r1";
    filename = "asterisk-func-evalexten-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-evalexten-any" ];
    sha256 = "c1b0ea61867ca878d713b62c2f7d139b9d06fd5ed0b017da19df96370e18031f";
  };
  asterisk-func-export = {
    version = "23.1.0-r1";
    filename = "asterisk-func-export-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-export-any" ];
    sha256 = "e71c72901abf8307d7cac468955773d30037d87e81e7db224271e894f6578aeb";
  };
  asterisk-func-extstate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-extstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-extstate-any" ];
    sha256 = "9c9b711b44f252aefe7ee0517d0cf22da192866163a2e2aa8e66a675d6a7b9bf";
  };
  asterisk-func-frame-drop = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-drop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-drop-any" ];
    sha256 = "d5984448ccb372248271d97a1c0d646fdf24a92de4d18fe2e5a45a7fdee56109";
  };
  asterisk-func-frame-trace = {
    version = "23.1.0-r1";
    filename = "asterisk-func-frame-trace-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-frame-trace-any" ];
    sha256 = "73a06b0a501a1b800bc1a1aef31536c6cdf4c2997ff561a0d4f9308de906d37c";
  };
  asterisk-func-global = {
    version = "23.1.0-r1";
    filename = "asterisk-func-global-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-global-any" ];
    sha256 = "aa8f0778b1f4b4c848077d71880b7fb44ba15619b9c72796183f6f45373bd295";
  };
  asterisk-func-groupcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-groupcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-groupcount-any" ];
    sha256 = "40471e585eea7d9f7a391f9323bdfe25a5571f6fc2b8124c003f921d1c4bcb43";
  };
  asterisk-func-hangupcause = {
    version = "23.1.0-r1";
    filename = "asterisk-func-hangupcause-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-hangupcause-any" ];
    sha256 = "16754a24932cae23ac64e3cb372557d027d980962a6d6daa5ccea613f869ed31";
  };
  asterisk-func-holdintercept = {
    version = "23.1.0-r1";
    filename = "asterisk-func-holdintercept-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-holdintercept-any" ];
    sha256 = "5751f9679295c32360b783a443187394681719224e73ecb52097344740719042";
  };
  asterisk-func-iconv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-iconv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-iconv-any" ];
    sha256 = "0d70309d1aa337d81b0eefffbb3dbdc4e9461dc173fa17312ba002a98057e581";
  };
  asterisk-func-jitterbuffer = {
    version = "23.1.0-r1";
    filename = "asterisk-func-jitterbuffer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-jitterbuffer-any" ];
    sha256 = "21cda1ccb8d20d84aceb9ffa1099f2516cb5e004ddef57f36b94bc4178f4837e";
  };
  asterisk-func-json = {
    version = "23.1.0-r1";
    filename = "asterisk-func-json-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-json-any" ];
    sha256 = "8845fabc4eba3f54db9c95b15ff2948356c0dc576bb45771bce614ff7aec5daf";
  };
  asterisk-func-lock = {
    version = "23.1.0-r1";
    filename = "asterisk-func-lock-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-lock-any" ];
    sha256 = "75829b99d5450f48859a702d3fcf3034054f441839fcef8f8c698bdc528c6608";
  };
  asterisk-func-math = {
    version = "23.1.0-r1";
    filename = "asterisk-func-math-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-math-any" ];
    sha256 = "6575349ac7a4110ed43b75730214dfa5942faa34bc40e186d14c3c5399386d89";
  };
  asterisk-func-md5 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-md5-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-md5-any" ];
    sha256 = "4801be3d1eb797de505d66db58490a71a64c81d3e328acbb9b80a054d0d173a6";
  };
  asterisk-func-module = {
    version = "23.1.0-r1";
    filename = "asterisk-func-module-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-module-any" ];
    sha256 = "857a7e65e70442694de2d2abb1f8c23c0394b1295644882482c0eae39e648b16";
  };
  asterisk-func-periodic-hook = {
    version = "23.1.0-r1";
    filename = "asterisk-func-periodic-hook-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-app-chanspy"
      "asterisk-func-cut"
      "asterisk-func-groupcount"
      "asterisk-func-uri"
      "libc"
    ];
    provides = [ "asterisk-func-periodic-hook-any" ];
    sha256 = "5adfff41ed30c8f8d8528d4a946a3f4609d76a792b18bab5f2daf0508cff0561";
  };
  asterisk-func-pitchshift = {
    version = "23.1.0-r1";
    filename = "asterisk-func-pitchshift-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-pitchshift-any" ];
    sha256 = "32a5d5baf123f09ec15f7cff6dd6255ab41fab6ce909060949c2448f08b4f7d5";
  };
  asterisk-func-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-func-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-presencestate-any" ];
    sha256 = "7ec505af4909d79d23abf4778b38708976eba5eb4ed1232573114b932333b5e8";
  };
  asterisk-func-rand = {
    version = "23.1.0-r1";
    filename = "asterisk-func-rand-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-rand-any" ];
    sha256 = "d38046bd80c0ecc5bcc3d787b306da0a91c4c9862a9e53e835b3201011a11592";
  };
  asterisk-func-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-func-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-realtime-any" ];
    sha256 = "3afde6e441835ca73af00c11f2f7d985353548e0e7fb1e3ebb4436f42d61a9b7";
  };
  asterisk-func-sayfiles = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sayfiles-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sayfiles-any" ];
    sha256 = "8cb185a4b5e46acdda2a13370b8b64f145dbdb2858e850be160876070463c2ee";
  };
  asterisk-func-scramble = {
    version = "23.1.0-r1";
    filename = "asterisk-func-scramble-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-scramble-any" ];
    sha256 = "d602bc2b1073317a817b19dc98651d2fdf3d36ed2448fcc8d5d1381ba8d402c0";
  };
  asterisk-func-sha1 = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sha1-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sha1-any" ];
    sha256 = "9ea6848ced1178a99f546e8eaf3ffdac48a894200d0494a2bfd1de5895851679";
  };
  asterisk-func-shell = {
    version = "23.1.0-r1";
    filename = "asterisk-func-shell-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-shell-any" ];
    sha256 = "af2b98ed6d6224c1bb6c8e2b21826289cbe87df66d0043626e5c3e231c3f0bd0";
  };
  asterisk-func-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sorcery-any" ];
    sha256 = "2ce39a08c422d3e435c72254a900b8f2a9215b2faee643c242793af74fdbfbb6";
  };
  asterisk-func-sprintf = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sprintf-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sprintf-any" ];
    sha256 = "31ace58010e4b61406252849acc0b15db3bdcf9ddbc675b76af9ed944fbb4a81";
  };
  asterisk-func-srv = {
    version = "23.1.0-r1";
    filename = "asterisk-func-srv-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-srv-any" ];
    sha256 = "77489c77fb882f81e59a924a5ff7e028134f9c03804c4a8c560304db73de2eb8";
  };
  asterisk-func-sysinfo = {
    version = "23.1.0-r1";
    filename = "asterisk-func-sysinfo-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-sysinfo-any" ];
    sha256 = "883c607d76382aa7c19ba2613f64859e1f555bf615f62a3da0f713474be30200";
  };
  asterisk-func-talkdetect = {
    version = "23.1.0-r1";
    filename = "asterisk-func-talkdetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-talkdetect-any" ];
    sha256 = "c4a3f71d8a0c2b3793f7a92adcce1431cb28f8eec0a254e46bb2ac6dffb58d9e";
  };
  asterisk-func-uri = {
    version = "23.1.0-r1";
    filename = "asterisk-func-uri-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-uri-any" ];
    sha256 = "bfc6d0c98fe431124b0de8dcba8eae60658d5c28decd07f9a8e992a6e3a37657";
  };
  asterisk-func-version = {
    version = "23.1.0-r1";
    filename = "asterisk-func-version-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-version-any" ];
    sha256 = "6f322b7cf929b2c4853e9d4315895ab145f7b4a044ee812ee6efca4cabd57c6e";
  };
  asterisk-func-vmcount = {
    version = "23.1.0-r1";
    filename = "asterisk-func-vmcount-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-vmcount-any" ];
    sha256 = "6ec6cadb5acfa8a0ff11e2eb298d42ab78f070a0f6e5da344262808780378243";
  };
  asterisk-func-volume = {
    version = "23.1.0-r1";
    filename = "asterisk-func-volume-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-func-volume-any" ];
    sha256 = "165b4db803c18584acebefb60c020068c0dc08edb1f42b7adfb6f020ef43215c";
  };
  asterisk-odbc = {
    version = "23.1.0-r1";
    filename = "asterisk-odbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpthread"
      "unixodbc"
    ];
    provides = [ "asterisk-odbc-any" ];
    sha256 = "be31fe66a9cf2acdb28fcf3778825ffe26412a3d1890e684c511f7f6f59afc08";
  };
  asterisk-pbx-ael = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-ael-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ael-share"
      "libc"
    ];
    provides = [ "asterisk-pbx-ael-any" ];
    sha256 = "395d848f147ae21bfea40f844f2cd451907aaa769364d5d8ae1f538b28d8e017";
  };
  asterisk-pbx-dundi = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-dundi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-dundi-any" ];
    sha256 = "1debc61216829513e6977424ff4f75c1a76c175d3589e107f881c6b110b19e11";
  };
  asterisk-pbx-loopback = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-loopback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-loopback-any" ];
    sha256 = "370b0e073b4bda94ca5c21d3e6c7054fa74aefd9ea689bdbd33a528d101a5075";
  };
  asterisk-pbx-lua = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-lua-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "asterisk-pbx-lua-any" ];
    sha256 = "8b20f124f24ca71f6edb7639307043baef3e3df1d71de5253800f3dfa6af646b";
  };
  asterisk-pbx-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-realtime-any" ];
    sha256 = "b9b1736c72ae2a0d954c45deea238c19ccc3064c753f16c26d9930122cc910eb";
  };
  asterisk-pbx-spool = {
    version = "23.1.0-r1";
    filename = "asterisk-pbx-spool-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-pbx-spool-any" ];
    sha256 = "42f24769ef3be698c29692d04eea08cb7ddae0d5e70ee444238d1d3801197002";
  };
  asterisk-pgsql = {
    version = "23.1.0-r1";
    filename = "asterisk-pgsql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpq"
    ];
    provides = [ "asterisk-pgsql-any" ];
    sha256 = "2d2e09c73263f06055bf2c696ed764c90e96b0c653b0d6802434b2df2cd86667";
  };
  asterisk-pjsip = {
    version = "23.1.0-r1";
    filename = "asterisk-pjsip-23.1.0-r1.apk";
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
    sha256 = "41d666f850f1e90239eb42821686c675c84f72711fa62ed0763bb8ec404c74f7";
  };
  asterisk-res-adsi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-adsi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-adsi-any" ];
    sha256 = "e492e4977634d95d2e4b00dece7c443cddde0d27cf5012de0916fae31fe4a122";
  };
  asterisk-res-aeap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-aeap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-aeap-any" ];
    sha256 = "8c07494dbc9980a4eac800bae43ed40358c282473642b0963702f9e75fbccee0";
  };
  asterisk-res-ael-share = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ael-share-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ael-share-any" ];
    sha256 = "134033bb95d287c9d13219f32af507247ae4a934d08c80e7bdc3b0ffc83d325f";
  };
  asterisk-res-agi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-agi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-agi-any" ];
    sha256 = "bc8dcb45e1ad5a30e57ff58e2fe9c98d02c9c1803a16e0741782045f5bacb0b0";
  };
  asterisk-res-ari = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-http-websocket"
      "libc"
    ];
    provides = [ "asterisk-res-ari-any" ];
    sha256 = "0fd62fe98e5809df0db034c1cc7475789d44087e1fd9b9839a8ef592d173483a";
  };
  asterisk-res-ari-applications = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-applications-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-applications-any" ];
    sha256 = "656c4c445e07249ae2a8ad3f9bb637b0caf70386dcaf9dc4d8a9223f4ca3db7f";
  };
  asterisk-res-ari-asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-asterisk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-asterisk-any" ];
    sha256 = "df94be4ae249eaad435daad60865e91abaa184352571b728a0e3a5e3907f7fd6";
  };
  asterisk-res-ari-bridges = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-bridges-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-bridges-any" ];
    sha256 = "83c206c6462b8fe8ec03b5a8e2392b2843b63eaf4cfeb2f6b2994c6972cbb892";
  };
  asterisk-res-ari-channels = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-channels-23.1.0-r1.apk";
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
    sha256 = "dba33ca28c144a87030f3f2839eb9fbfaf7cab9fe95f78643b0ab2c83a73937e";
  };
  asterisk-res-ari-device-states = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-device-states-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-device-state"
      "libc"
    ];
    provides = [ "asterisk-res-ari-device-states-any" ];
    sha256 = "642d6e118acaaaea4aac268eafd60d085fb0614f843c979c811cb2020ab08717";
  };
  asterisk-res-ari-endpoints = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-endpoints-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-endpoints-any" ];
    sha256 = "3b977f6f415c427ac052d2fe2aa9c92f2c6a3f89845ccbdaef82cad602842cc8";
  };
  asterisk-res-ari-events = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-events-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-events-any" ];
    sha256 = "69488f398623f9f69c1b8d7f0458b2d3bc083382b53557f71355e284e2cbcf5d";
  };
  asterisk-res-ari-mailboxes = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-mailboxes-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-mailbox"
      "libc"
    ];
    provides = [ "asterisk-res-ari-mailboxes-any" ];
    sha256 = "a25f6f2fbfad28a6deda716a730ea0170545f1ff20c2ba477e858ed2a89b760c";
  };
  asterisk-res-ari-model = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-model-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-ari-model-any" ];
    sha256 = "7f43e94a85a90da10f1332afacb8461ebfc41b061ace6bfb35031321ed490c40";
  };
  asterisk-res-ari-playbacks = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-playbacks-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-playback"
      "libc"
    ];
    provides = [ "asterisk-res-ari-playbacks-any" ];
    sha256 = "68a37b4d928325527a13dc9c99dc9f737ab38ff66aaf00b4a72e2d14d0c4b73a";
  };
  asterisk-res-ari-recordings = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-recordings-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-ari-recordings-any" ];
    sha256 = "37896279ad01b8a0d42769e1d288df54663b35b3136ea0f00ecf5fa6ae8da03c";
  };
  asterisk-res-ari-sounds = {
    version = "23.1.0-r1";
    filename = "asterisk-res-ari-sounds-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-ari"
      "asterisk-res-ari-model"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-ari-sounds-any" ];
    sha256 = "bed22d8a4a3714433cc3b3f7b33cc87877bbe37a4bfdd3e75a94e9408199d19d";
  };
  asterisk-res-audiosocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-audiosocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-audiosocket-any" ];
    sha256 = "288f8f8e8c13efc5aede14f7ae9539a6c572ba4368514d9efc8d47d498fd3a03";
  };
  asterisk-res-calendar = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-calendar-any" ];
    sha256 = "4fdb3c3a4434dd042256dc6af181ef48400fdb4d533563e02f5d9351b1452200";
  };
  asterisk-res-calendar-caldav = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-caldav-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-caldav-any" ];
    sha256 = "3ac4c3dea456e04c94dcd4839d9a32a3ff1a861a031faa1e433651d1783e6670";
  };
  asterisk-res-calendar-ews = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-ews-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-ews-any" ];
    sha256 = "6fdb34b886c90c57933f2f1aaa172010f4a1a80b56d593564151574788a1e3b3";
  };
  asterisk-res-calendar-exchange = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-exchange-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libiksemel"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-exchange-any" ];
    sha256 = "c59ab70e9f00977074a05e834052d580503d80e0b3e8667a10c31051c592c042";
  };
  asterisk-res-calendar-icalendar = {
    version = "23.1.0-r1";
    filename = "asterisk-res-calendar-icalendar-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-calendar"
      "libc"
      "libical"
      "libneon"
    ];
    provides = [ "asterisk-res-calendar-icalendar-any" ];
    sha256 = "2795fcc38c1f505af8dad4e43449a23b5535398e7dabb64a702afff5a47b2244";
  };
  asterisk-res-chan-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-chan-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-chan-stats-any" ];
    sha256 = "7ac7c7e6226c0e1f50c5db04e029beccb66fce82d6a7ebcb65609d9b956fde15";
  };
  asterisk-res-clialiases = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clialiases-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clialiases-any" ];
    sha256 = "0f85b0b945ef94983563195959ddb3d8f7d0212cdfdd400f80f01d9a8817bb2d";
  };
  asterisk-res-cliexec = {
    version = "23.1.0-r1";
    filename = "asterisk-res-cliexec-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-cliexec-any" ];
    sha256 = "cabf0f60938ba539ac164f27b1cc7f82248dd922d617c643110e30aff978a336";
  };
  asterisk-res-clioriginate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-clioriginate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-clioriginate-any" ];
    sha256 = "69a3e8ce846da9601f2ff5682cea29c5d7cf87d20a4d10ad91e6ee3bebfa345a";
  };
  asterisk-res-config-ldap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-ldap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libopenldap"
    ];
    provides = [ "asterisk-res-config-ldap-any" ];
    sha256 = "0a2aca43d2eebc6678223f2d58dc1b87f4d3fde16a643c1cb9998fed139904ee";
  };
  asterisk-res-config-mysql = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-mysql-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libmysqlclient3"
    ];
    provides = [ "asterisk-res-config-mysql-any" ];
    sha256 = "e958c7727d3d7b3c1be7806f7e4a11d959c2836af22e2c1f0b8305ebc26fa316";
  };
  asterisk-res-config-sqlite3 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-config-sqlite3-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-config-sqlite3-any" ];
    sha256 = "8c5eaeaac5c58c8044ba9d0c40a33c3705e214f213f8656fa71dbc8176397da3";
  };
  asterisk-res-convert = {
    version = "23.1.0-r1";
    filename = "asterisk-res-convert-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-convert-any" ];
    sha256 = "4b46c4243a84f1dbd66c888edd8c83b02dcfa988d3656dd75aa16ebc4130ed6f";
  };
  asterisk-res-endpoint-stats = {
    version = "23.1.0-r1";
    filename = "asterisk-res-endpoint-stats-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-statsd"
      "libc"
    ];
    provides = [ "asterisk-res-endpoint-stats-any" ];
    sha256 = "cc3057671cc75a2fd7905df2b945ef6e6b09dc3ff08e96e23f58ea4cea7201e6";
  };
  asterisk-res-fax = {
    version = "23.1.0-r1";
    filename = "asterisk-res-fax-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-fax-any" ];
    sha256 = "6584190ef77059af080b28b1f4e1540fced18126d454108d95769e98bb1039a8";
  };
  asterisk-res-fax-spandsp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-fax-spandsp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-fax"
      "libc"
      "libspandsp"
      "libtiff6"
    ];
    provides = [ "asterisk-res-fax-spandsp-any" ];
    sha256 = "68c1c23ddde4370c1eeda6b7c5284de042078fe462e153ae903d0b0d237affda";
  };
  asterisk-res-format-attr-celt = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-celt-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-celt-any" ];
    sha256 = "b5236ef4f387e324703e5f0317e4b1cdc3a365439bd56054faea9e4c35115919";
  };
  asterisk-res-format-attr-g729 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-g729-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-g729-any" ];
    sha256 = "5757935845d7f9b3ccd8f914b4582c16230bc5875fc9e2aebddf80a181af8cc6";
  };
  asterisk-res-format-attr-h263 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h263-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h263-any" ];
    sha256 = "4e514ce7854e8025836f9e25b2c4002ade02adcf383da018c5ab431aeff5bf7c";
  };
  asterisk-res-format-attr-h264 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-h264-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-h264-any" ];
    sha256 = "5a4f6dc8f63ded575e07305f34d04f16c98d8d2be07cc8dcbbb756b0d284c1f8";
  };
  asterisk-res-format-attr-ilbc = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-ilbc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-ilbc-any" ];
    sha256 = "9f1f5486925f6d7a91f3321ab845b4bd64b17d17361b433c8bf2cb0984db7c1c";
  };
  asterisk-res-format-attr-opus = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-opus-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-opus-any" ];
    sha256 = "bccfbe97c941d788fe3325c3a95214eb7aee117b7e98c8e2656293006ae84310";
  };
  asterisk-res-format-attr-silk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-silk-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-silk-any" ];
    sha256 = "8297abf64cd40ffa5e158bfd5b7d587def7594ebe8a03de57547fe2f50fa7a0e";
  };
  asterisk-res-format-attr-siren14 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren14-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren14-any" ];
    sha256 = "97f4676ffb50d39281db09b60d76208f8ec169f35b81e658772a1e89780914dc";
  };
  asterisk-res-format-attr-siren7 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-siren7-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-siren7-any" ];
    sha256 = "75db81d8ea389b9bff0c7a2c71eb7ef5906b8a670d34c512fe0fec31ceb0d35f";
  };
  asterisk-res-format-attr-vp8 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-format-attr-vp8-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-format-attr-vp8-any" ];
    sha256 = "39f7d87e6ad5ee8795ad5246ce624fd7585fc834bb4a297c95d0af0221f69689";
  };
  asterisk-res-hep = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-hep-any" ];
    sha256 = "692ead88f8cf60eb30baafc8f7bb461927a7c0bad0c0233076c7ea3eabf701c4";
  };
  asterisk-res-hep-pjsip = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-pjsip-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-pjsip-any" ];
    sha256 = "da918aa53ec6eacff00898ae944cd6c16e223585448f1772f7cfbb70831bc3a6";
  };
  asterisk-res-hep-rtcp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-hep-rtcp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-hep"
      "libc"
    ];
    provides = [ "asterisk-res-hep-rtcp-any" ];
    sha256 = "86a6099ab88ee1353b83a446be4407d10019f2d4f824e7e5953a83a104629db5";
  };
  asterisk-res-http-media-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-media-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
    ];
    provides = [ "asterisk-res-http-media-cache-any" ];
    sha256 = "d44d9104945ae0c46635ef4d10332f62ff97783795ff8135186647fb3528c4a5";
  };
  asterisk-res-http-websocket = {
    version = "23.1.0-r1";
    filename = "asterisk-res-http-websocket-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-http-websocket-any" ];
    sha256 = "cc9c63f8662589581c16302382dc63ed36ecdbc7642626d2be2f11e3b70867b6";
  };
  asterisk-res-limit = {
    version = "23.1.0-r1";
    filename = "asterisk-res-limit-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-limit-any" ];
    sha256 = "b4c6e87bbda51df660e8547b3ca4f41701e994d663bf5d7c5c28040822c589fa";
  };
  asterisk-res-manager-devicestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-devicestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-devicestate-any" ];
    sha256 = "62e990ffbbf43af33836709533749f5abfccfc5366c83a96375b6aa68f032a61";
  };
  asterisk-res-manager-presencestate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-manager-presencestate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-manager-presencestate-any" ];
    sha256 = "23addb1b5b91531f879e923f5949f549ee6d604e99b5350a032021be2214ae60";
  };
  asterisk-res-musiconhold = {
    version = "23.1.0-r1";
    filename = "asterisk-res-musiconhold-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-musiconhold-any" ];
    sha256 = "2ce8a1729898f0cc6aac605d1ffd7bbbb60b7da158a4c0a441cbb9c4e888fa1b";
  };
  asterisk-res-mutestream = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mutestream-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mutestream-any" ];
    sha256 = "f0ba7a525b8636a6765d23c19d0e8015a5293f31d88d0018f921ce87a78cba95";
  };
  asterisk-res-mwi-devstate = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-devstate-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-devstate-any" ];
    sha256 = "c98a505e163130a993791c7a472f3aecc2a42762e45c310825640bbe406f2e2a";
  };
  asterisk-res-mwi-external = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-any" ];
    sha256 = "0e395de9f176b75e197db449e1dd7539af2088471880f6c1f547ee56fd322653";
  };
  asterisk-res-mwi-external-ami = {
    version = "23.1.0-r1";
    filename = "asterisk-res-mwi-external-ami-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "libc"
    ];
    provides = [ "asterisk-res-mwi-external-ami-any" ];
    sha256 = "4a8f60906e5aa1bbc515c6865ba30f2a9c0d8eddf0ef567901266e97fea01274";
  };
  asterisk-res-parking = {
    version = "23.1.0-r1";
    filename = "asterisk-res-parking-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-bridge-holding"
      "libc"
    ];
    provides = [ "asterisk-res-parking-any" ];
    sha256 = "1175f34f960184423a59b93f20fef080e286366c2462915e95a36a95a8cd68f3";
  };
  asterisk-res-phoneprov = {
    version = "23.1.0-r1";
    filename = "asterisk-res-phoneprov-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-phoneprov-any" ];
    sha256 = "86332a96b9bda452cc351f976f393606e57ca7fa570c35551fc0bcef0a4604cf";
  };
  asterisk-res-pjproject = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjproject-23.1.0-r1.apk";
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
    sha256 = "c760dae22fa71bc4d8122667a766652249dce7e113118908f8bc8c546f429bde";
  };
  asterisk-res-pjsip-aoc = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-aoc-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-aoc-any" ];
    sha256 = "3721deea47de07e4df002b5aea45ac716108ad1333891e8e5c7f22e361e42402";
  };
  asterisk-res-pjsip-phoneprov = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-phoneprov-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-phoneprov"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-phoneprov-any" ];
    sha256 = "45e41618fdc3e2afb8cbde7b503227ab56d6a35970204e3dc7954ac10e8348b5";
  };
  asterisk-res-pjsip-rfc3329 = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-rfc3329-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-pjproject"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-rfc3329-any" ];
    sha256 = "610fd7fc098e786278ebe9825b9ec128213322ec508c836d71cf9b5ab2650d47";
  };
  asterisk-res-pjsip-stir-shaken = {
    version = "23.1.0-r1";
    filename = "asterisk-res-pjsip-stir-shaken-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pjsip"
      "asterisk-res-stir-shaken"
      "libc"
    ];
    provides = [ "asterisk-res-pjsip-stir-shaken-any" ];
    sha256 = "329bfa165ac0fa7add89efa68c5545be35ded73924647617ca64aff16d9eafac";
  };
  asterisk-res-prometheus = {
    version = "23.1.0-r1";
    filename = "asterisk-res-prometheus-23.1.0-r1.apk";
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
    sha256 = "19a9c0929fcff7e4fb1a96b3ebe84fde000278fc0224aea81816b67b7c4b3471";
  };
  asterisk-res-realtime = {
    version = "23.1.0-r1";
    filename = "asterisk-res-realtime-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-realtime-any" ];
    sha256 = "93b7b8459f206d328221fcd45372a34e9eac4befabf80af6092b6ef797d1aacf";
  };
  asterisk-res-remb-modifier = {
    version = "23.1.0-r1";
    filename = "asterisk-res-remb-modifier-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-remb-modifier-any" ];
    sha256 = "35dfede1291dd5e05d59fed299c68996083b192e8c1691ed9a492a7b2f30b461";
  };
  asterisk-res-resolver-unbound = {
    version = "23.1.0-r1";
    filename = "asterisk-res-resolver-unbound-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libunbound"
    ];
    provides = [ "asterisk-res-resolver-unbound-any" ];
    sha256 = "41bf048f06a5b2248ca0363765ac23d8b1bfc57b2bfab3a4cda85a4269ce338a";
  };
  asterisk-res-rtp-asterisk = {
    version = "23.1.0-r1";
    filename = "asterisk-res-rtp-asterisk-23.1.0-r1.apk";
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
    sha256 = "659fe0dcbf40498c1691889cfa7f66da5b2f6382d2b3e1a846bf0846e2828927";
  };
  asterisk-res-rtp-multicast = {
    version = "23.1.0-r1";
    filename = "asterisk-res-rtp-multicast-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-rtp-multicast-any" ];
    sha256 = "23cece9ec021f63bf0e5c0bae877875bf919b0af8559be1f438259067500e5b3";
  };
  asterisk-res-security-log = {
    version = "23.1.0-r1";
    filename = "asterisk-res-security-log-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-security-log-any" ];
    sha256 = "3691c1bd43049db719f9d3f0e17a572c3e1f9477641a99b12ce2b52ed2539269";
  };
  asterisk-res-smdi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-smdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-smdi-any" ];
    sha256 = "312768c46f4eb943dd04328d3b74a31bcef3563942d04576a3d8bcdf167bc0c6";
  };
  asterisk-res-snmp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-snmp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libnetsnmp"
    ];
    provides = [ "asterisk-res-snmp-any" ];
    sha256 = "2f0b6104d236fb33ee03f867150b86d7f235b876e1f31660755f9084072585ae";
  };
  asterisk-res-sorcery = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-any" ];
    sha256 = "a718c801f4d4d355ccd4dc43ca20e820c40dbe2fde4a63e420f3cc67963e7cb3";
  };
  asterisk-res-sorcery-memory-cache = {
    version = "23.1.0-r1";
    filename = "asterisk-res-sorcery-memory-cache-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-sorcery-memory-cache-any" ];
    sha256 = "c750244c06ecefa78fb7044d2942103851e01427395cfa745e6716d61b2ba23f";
  };
  asterisk-res-speech = {
    version = "23.1.0-r1";
    filename = "asterisk-res-speech-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-speech-any" ];
    sha256 = "9bf46d2308f1ec127e82522603e1fc1040e20b7aa68935250f57180809bfc1f4";
  };
  asterisk-res-speech-aeap = {
    version = "23.1.0-r1";
    filename = "asterisk-res-speech-aeap-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-aeap"
      "asterisk-res-speech"
      "libc"
    ];
    provides = [ "asterisk-res-speech-aeap-any" ];
    sha256 = "edd8264e7131d97e8ef61717994ba9cd971263c172fc22df4196478ce19cbc53";
  };
  asterisk-res-srtp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-srtp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libsrtp2-1"
    ];
    provides = [ "asterisk-res-srtp-any" ];
    sha256 = "88bd4812ee8b6639bb8bf31d62bb41b2001846f4477158a4d9db2ac755df3b36";
  };
  asterisk-res-stasis = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-any" ];
    sha256 = "8eb535362be4f85d33bdf4d3e1c47a6aa6e67d6f6063f9cdc30ee18c063b782c";
  };
  asterisk-res-stasis-answer = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-answer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-answer-any" ];
    sha256 = "fd0e7ba54b31fc0b7c5bddadb66a7973a074c05b9e5ded578db1b0419e54ca0e";
  };
  asterisk-res-stasis-device-state = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-device-state-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-device-state-any" ];
    sha256 = "024e3e5ea022aafad0f51bd16247c9f2a271f3cd06f4f21f774cff03c936784c";
  };
  asterisk-res-stasis-mailbox = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-mailbox-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-mwi-external"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-mailbox-any" ];
    sha256 = "0a740351dfc9c9bc465e79ff2ccfa5cdc61f7d2371502334036f0e618db4436e";
  };
  asterisk-res-stasis-playback = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-playback-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-playback-any" ];
    sha256 = "0f8fdc597b1603b49f7259be984153efab5f76ba5d96c5ba0e76ec5623d09149";
  };
  asterisk-res-stasis-recording = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-recording-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-recording-any" ];
    sha256 = "b48c274c4f8a936eb9e15456c77784c9e65a35bca103e096fe9638a4231c49b2";
  };
  asterisk-res-stasis-snoop = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stasis-snoop-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-res-stasis-recording"
      "libc"
    ];
    provides = [ "asterisk-res-stasis-snoop-any" ];
    sha256 = "8eb1d11d74942b343dc2f4bb5e60d92ffd276623a1a097c1899608ffc2225eaf";
  };
  asterisk-res-statsd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-statsd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-statsd-any" ];
    sha256 = "9930c2d22d95ae9c5ff2c9fd15d8989b4957ec9cdaa81c898778593d8bd44140";
  };
  asterisk-res-stir-shaken = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stir-shaken-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-curl"
      "libc"
      "libjwt0"
    ];
    provides = [ "asterisk-res-stir-shaken-any" ];
    sha256 = "f1b7bbec6a1a2206c37881355c3fc7d6865a73f55a2b99c3b7554e3b9a0933f6";
  };
  asterisk-res-stun-monitor = {
    version = "23.1.0-r1";
    filename = "asterisk-res-stun-monitor-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-stun-monitor-any" ];
    sha256 = "af69bc9853cadebb9b2ad6c9f427db7b40d62f9d62950f8b5cd9af146495059d";
  };
  asterisk-res-timing-dahdi = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-dahdi-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-chan-dahdi"
      "libc"
    ];
    provides = [ "asterisk-res-timing-dahdi-any" ];
    sha256 = "d6316198da578fefb9f38804afb4e3e2d2a38d56bfd354b497f235319cdc643c";
  };
  asterisk-res-timing-pthread = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-pthread-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-pthread-any" ];
    sha256 = "308ff040246c6d2086d81a63cbd08b7204bbc9311e7629b8c908dee0d7086865";
  };
  asterisk-res-timing-timerfd = {
    version = "23.1.0-r1";
    filename = "asterisk-res-timing-timerfd-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-timing-timerfd-any" ];
    sha256 = "f72f5327cefa32b9599cc3884c5df349ce442f290347771a9dbb2e62ac4cc489";
  };
  asterisk-res-tonedetect = {
    version = "23.1.0-r1";
    filename = "asterisk-res-tonedetect-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-tonedetect-any" ];
    sha256 = "73aab977c4ad981b07c841d905b44940838650c0d71c60b8197045dd2661e3d6";
  };
  asterisk-res-websocket-client = {
    version = "23.1.0-r1";
    filename = "asterisk-res-websocket-client-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-res-websocket-client-any" ];
    sha256 = "6be68729ea316cbef5ec0b2bd12e68ee28cd5b3925c99aa8dd7a780618bb2a72";
  };
  asterisk-res-xmpp = {
    version = "23.1.0-r1";
    filename = "asterisk-res-xmpp-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libiksemel"
      "libopenssl3"
    ];
    provides = [ "asterisk-res-xmpp-any" ];
    sha256 = "f0cb6d8b0155b02b6347fd3c638109022476d30d21d09f50371cffa4b45b65ee";
  };
  asterisk-sounds = {
    version = "23.1.0-r1";
    filename = "asterisk-sounds-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-sounds-any" ];
    sha256 = "ee9dc8e40c31917f8063c45ed2489446a7ac52de8994e2736c134b0e0b9582e9";
  };
  asterisk-util-aelparse = {
    version = "23.1.0-r1";
    filename = "asterisk-util-aelparse-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "asterisk-pbx-ael"
      "libc"
    ];
    provides = [ "asterisk-util-aelparse-any" ];
    sha256 = "4172440527876fd0592695e2317a17aa7f8873ff79f30817589c531eacd4564e";
  };
  asterisk-util-astcanary = {
    version = "23.1.0-r1";
    filename = "asterisk-util-astcanary-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-astcanary-any" ];
    sha256 = "6e0ec1f621643e663b19c87c4132d0535a0e70c6fbe67c918f2b59a51c54afcb";
  };
  asterisk-util-check-expr = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr-any" ];
    sha256 = "3c0e29335e6a60e6ab38311c229aa006b4dc41663dce27233b12e0a9220fcb56";
  };
  asterisk-util-check-expr2 = {
    version = "23.1.0-r1";
    filename = "asterisk-util-check-expr2-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-check-expr2-any" ];
    sha256 = "1210fbedd1cae3e54ddced52da64d6f2a2ac77294c8d091f49da0ee609aaf22f";
  };
  asterisk-util-smsq = {
    version = "23.1.0-r1";
    filename = "asterisk-util-smsq-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
      "libpopt0"
    ];
    provides = [ "asterisk-util-smsq-any" ];
    sha256 = "15c0b57271c95644fe75a9e76b9db6608e06dd115e7cbc3d85a44795ac370337";
  };
  asterisk-util-stereorize = {
    version = "23.1.0-r1";
    filename = "asterisk-util-stereorize-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-stereorize-any" ];
    sha256 = "5799495da2a5053a70cd3a6b99891c1f52a8d9335a04d396fde78dcd66bcb8aa";
  };
  asterisk-util-streamplayer = {
    version = "23.1.0-r1";
    filename = "asterisk-util-streamplayer-23.1.0-r1.apk";
    depends = [
      "asterisk"
      "libc"
    ];
    provides = [ "asterisk-util-streamplayer-any" ];
    sha256 = "089d506dbf99cc2b1efb72c62585aff31fa3f067bb62d4cdb9a2e5e8f3c71de0";
  };
  baresip = {
    version = "3.16.0-r3";
    filename = "baresip-3.16.0-r3.apk";
    depends = [
      "libc"
      "libre2"
    ];
    provides = [ "baresip-any" ];
    sha256 = "f21a93b8a077a626fd1eaaa779a19a34e44875276f5a1a0a58a2dc3742b5f56f";
  };
  baresip-app-auloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-auloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-auloop-any" ];
    sha256 = "2d133be0471fac12196400dc733f2b5d280597241b759783f757c7db6dba52e6";
  };
  baresip-app-autotest = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-autotest-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-autotest-any" ];
    sha256 = "37f13fe75b34a65b18fc14200866df964e12e4677652507bb521bbe9862b1070";
  };
  baresip-app-b2bua = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-b2bua-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-b2bua-any" ];
    sha256 = "a9207901dcb57e9b4164c26dc45925778f68ed11af03461b33aff4ed74f20926";
  };
  baresip-app-intercom = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-intercom-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-intercom-any" ];
    sha256 = "ace57f0af7d2c1fafdeae7b7608fc31f5a32cfa911e1e7139d7df7af243cfd66";
  };
  baresip-app-kaoptions = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-kaoptions-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-kaoptions-any" ];
    sha256 = "6b8bbc91759f7bd1aa5b262cfe0a65ec1340ed76a8bf91052542956ed19ef9b6";
  };
  baresip-app-multicast = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-multicast-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-multicast-any" ];
    sha256 = "eb67d8ba5c91374478b1e07853c885eee92c2e001094e17e9714c8816f8d158c";
  };
  baresip-app-parcall = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-parcall-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-parcall-any" ];
    sha256 = "0f755c7a139024c4ccdafd5b089a530a82ddb2b63a9a6505e8c76fbd61ce193c";
  };
  baresip-app-qualify = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-qualify-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-qualify-any" ];
    sha256 = "b65a48383c81e0f372bc66ae9806573efc8ebde0c88daf388d4bdd73521d7ffe";
  };
  baresip-app-vidloop = {
    version = "0~0b25d612-r1";
    filename = "baresip-app-vidloop-0~0b25d612-r1.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-app-vidloop-any" ];
    sha256 = "ff25ecc5fe1920a3edb279a03abb403ce3177bb2189f8c786e003d12a55b00aa";
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
    sha256 = "35d47f05ff10f4e96eea5ee6f5cb09784eed6fa22ca167b101db13ebc6b4c7a5";
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
    sha256 = "ef5304fbc1687395a86fa747f69fd90914348cd686f40728268d1964d96f82fa";
  };
  baresip-mod-aubridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aubridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aubridge-any" ];
    sha256 = "5296349ea7a6930eec17ff333445e6a0e71bce821a651ec4be9b51384b43db63";
  };
  baresip-mod-auconv = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auconv-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auconv-any" ];
    sha256 = "0db2038c9ce3d19dc6559c96f45127098ad5d5b8cc3cd7f05332b9aeb2189092";
  };
  baresip-mod-aufile = {
    version = "3.16.0-r3";
    filename = "baresip-mod-aufile-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-aufile-any" ];
    sha256 = "702cc01a56a8ee0f3bc618591fab4aa3da8a584b20a62074a6b19b5eaa3ce0f5";
  };
  baresip-mod-auresamp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-auresamp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-auresamp-any" ];
    sha256 = "912b57cf2570f03b034368cf767d078e3eddd48de9e1c62a806b2bda82db8850";
  };
  baresip-mod-ausine = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ausine-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ausine-any" ];
    sha256 = "9779555998d04b5ad3062fa9dac81b9159a36f475d917b96e867bbbbd9f4b5fd";
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
    sha256 = "252d217058422a139693d3fdf47bb416103b435527c1060977bbc48761175b6c";
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
    sha256 = "d9f57e6f53112dbfd1cfbee62d12d85359101ce2c7e3728cb9467256db954e2d";
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
    sha256 = "aeebdf143d77f9045a3e605d9f5aa75c61518fec2e33cf005b9879f82c2d6156";
  };
  baresip-mod-cons = {
    version = "3.16.0-r3";
    filename = "baresip-mod-cons-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-cons-any" ];
    sha256 = "be7ed62c6c517b16e110c62da041391eb12288196c49f93a25195537e272e5ae";
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
    sha256 = "a3b60d53e0cb91fe5a8da8931b4ca6c116b3a2bf0eb51b85bd0c22dc2003a3b0";
  };
  baresip-mod-ctrl_tcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ctrl_tcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ctrl_tcp-any" ];
    sha256 = "3f611a550b6943a391faa97fe0dba41d31ffb2cbb50ebb760519654d8608422d";
  };
  baresip-mod-debug_cmd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-debug_cmd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-debug_cmd-any" ];
    sha256 = "0bea44c8a51cdc54ece9dd897276ab57aa75861b1547ec634759c879c65a2e4d";
  };
  baresip-mod-dtls_srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-dtls_srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-dtls_srtp-any" ];
    sha256 = "44a90b87447e26949f5fe8a22e44652e912ed74df85b6655e321b47d764a6c6d";
  };
  baresip-mod-ebuacip = {
    version = "3.16.0-r3";
    filename = "baresip-mod-ebuacip-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-ebuacip-any" ];
    sha256 = "541690fc80ff99e137d16f65328b78adb00b1b6c437a5b7c32c1fa930dda15b8";
  };
  baresip-mod-echo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-echo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-echo-any" ];
    sha256 = "6977041853c0d88171a0596ceb9265b63c7b5c0a907eb98b2879c11de70b3ce9";
  };
  baresip-mod-evdev = {
    version = "3.16.0-r3";
    filename = "baresip-mod-evdev-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-evdev-any" ];
    sha256 = "07ae8696ae9fb2a03d0854ef8942b8a193c0d099986198379d12056627367519";
  };
  baresip-mod-fakevideo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-fakevideo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-fakevideo-any" ];
    sha256 = "c09fdcccacca3fc8b6117c69f1dd949f9604d69a86b044a789f3160ffb3e038f";
  };
  baresip-mod-g711 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-g711-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-g711-any" ];
    sha256 = "6b72d401d20cd855572eb40e9b357f501a14a15d9be825733a861403dac59f2e";
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
    sha256 = "48221f17e3e13cc0d6036bc029b1819ecff517a6b50490f32effd395f66a4cbf";
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
    sha256 = "cdd0d0993ab81c86c0f07f1df7c922218348bb595e2c1a9c4de7caaa0f98b65b";
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
    sha256 = "579b2b118cec998d0af8c893f3eeaf90cb5c79baa2d3ecb06cf358b15f84e60a";
  };
  baresip-mod-httpd = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpd-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpd-any" ];
    sha256 = "01e1e1083a712b07110cbf3ceea87c8f38195c2ea2dc4d328df032068d5220fb";
  };
  baresip-mod-httpreq = {
    version = "3.16.0-r3";
    filename = "baresip-mod-httpreq-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-httpreq-any" ];
    sha256 = "f50c09ff25858f7ed6de7bf5ce5edb82203893d3188310e7c6be66644b9d2b6e";
  };
  baresip-mod-l16 = {
    version = "3.16.0-r3";
    filename = "baresip-mod-l16-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-l16-any" ];
    sha256 = "d54881cb0ae7f0e0418f038142764c8d7964e16d8c75fd8ada855b5361df7343";
  };
  baresip-mod-mixausrc = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixausrc-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixausrc-any" ];
    sha256 = "e81a50bfaf2faa10ffcd444aca70a64078fae86d581501edd2111ba18df32160";
  };
  baresip-mod-mixminus = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mixminus-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mixminus-any" ];
    sha256 = "566c612fada6f79f15a387c2bcd9a0a25afdaec24b20e03a309a0fc30ea7b5ec";
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
    sha256 = "cc8afadb38ced2309cb83d2c702737ba98f92ceb6baea90cdd5fe434df600fa6";
  };
  baresip-mod-mwi = {
    version = "3.16.0-r3";
    filename = "baresip-mod-mwi-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-mwi-any" ];
    sha256 = "cd793600c528c7e14930eb6fb212b5bf641b57c40bcefb285575c40dbf07b5b8";
  };
  baresip-mod-natpmp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-natpmp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-natpmp-any" ];
    sha256 = "ba08a18f1c9bb2410fb77b489bc787485b2e8a3987f7eeb5cd989f7f04a34a8e";
  };
  baresip-mod-netroam = {
    version = "3.16.0-r3";
    filename = "baresip-mod-netroam-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-netroam-any" ];
    sha256 = "e71a2babd0f41e2875f0d1eb81fb27c89e5efd1cec7c207d4eaa0193acacc97e";
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
    sha256 = "1c80cc515d1fffd32d76d023a3595af7edd08d8e7cfb467bada5d0d0c4aef5c1";
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
    sha256 = "fb22586f2e3cd0f04d0080d9974c3c9ea2b5bfb509be0d1c0bdd3f95d9586200";
  };
  baresip-mod-pcp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-pcp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-pcp-any" ];
    sha256 = "d0b0ebcbaf5fa9481f3685bb66a6e732d4b02361761e12d13dec5b9d9a0b4abe";
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
    sha256 = "0e62194ec6308dcf614b19e0eb814b51c0f514a9e354cdc9b45fc6f11fb349b7";
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
    sha256 = "d10254d43b1d17a545b6e64d0891fc7022ddd07fdee06003fc967834901cef2e";
  };
  baresip-mod-presence = {
    version = "3.16.0-r3";
    filename = "baresip-mod-presence-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-presence-any" ];
    sha256 = "5f51cb1b8c83050e2e80042ce6da95e68f7db497395422255e4edfb207662a7b";
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
    sha256 = "eed696d8e93f39b656b0edf35b9b2588d4ecc70242adb87b05abef9b8a88691e";
  };
  baresip-mod-rtcpsummary = {
    version = "3.16.0-r3";
    filename = "baresip-mod-rtcpsummary-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-rtcpsummary-any" ];
    sha256 = "94213a4a93ca99cc51d78cc1a3d7ca363ccefc85b593fac7dd6ba133d8fc6500";
  };
  baresip-mod-selfview = {
    version = "3.16.0-r3";
    filename = "baresip-mod-selfview-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-selfview-any" ];
    sha256 = "36d759f02a6b4de36962bc69638a59f385064c3e6bf7abb949c8f4938757aebc";
  };
  baresip-mod-serreg = {
    version = "3.16.0-r3";
    filename = "baresip-mod-serreg-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-serreg-any" ];
    sha256 = "c22468bed7442b8f12363a0f0d67f6023159eb4f291da52dbc52986a65799eeb";
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
    sha256 = "e8a57f7da98caec62f210bcfdd8b9a6ffe6bdb95e14a899d78d6c6f3904c9912";
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
    sha256 = "0b7337bca5b3a8e14b7c460b7e9209c3afcf714a190ffe8fc049eb8fce99b5c3";
  };
  baresip-mod-srtp = {
    version = "3.16.0-r3";
    filename = "baresip-mod-srtp-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-srtp-any" ];
    sha256 = "bf8e77152ab169d13fc43588bd5e7f30b61a6cdd180af960c6e7c7997eb2aa62";
  };
  baresip-mod-stdio = {
    version = "3.16.0-r3";
    filename = "baresip-mod-stdio-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-stdio-any" ];
    sha256 = "3d357512ca1b0d8b59a3e27ab8219c76d3027cdedf0b9a370c0939b08331be50";
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
    sha256 = "698bad2246cf0fd2e1ba21b6ec4b7fabee56a0aeb399690580ec48efc86af43e";
  };
  baresip-mod-syslog = {
    version = "3.16.0-r3";
    filename = "baresip-mod-syslog-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-syslog-any" ];
    sha256 = "790509533c048cca633f916484bfbec181f02e0006d3eb0c348f792cb1c57dbe";
  };
  baresip-mod-uuid = {
    version = "3.16.0-r3";
    filename = "baresip-mod-uuid-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-uuid-any" ];
    sha256 = "6b2d4aa8fd3626c9485796b9bf4266ad818992cd1a24c6f2e9f1d05f7e006ca6";
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
    sha256 = "2f75d13b10d673db8a3ca8c11c7fe43d940b899cddcad491dc8948a30e782dfc";
  };
  baresip-mod-vidbridge = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidbridge-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidbridge-any" ];
    sha256 = "db266e2b540f2c1326f94ebc38d7ec9da85443564787820098b459df31f19f03";
  };
  baresip-mod-vidinfo = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vidinfo-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vidinfo-any" ];
    sha256 = "0d950e553dbb8ce55316fa8be9aeda374a7451549130f1da020e8175dccfec9b";
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
    sha256 = "69db6658d64352379e0128703a23b22418335b373fc375fe436fa48802570f7d";
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
    sha256 = "0605dc978869e5ae74a5cb4b03fed1b20aeab2df44b0b22ecba0e7ad62d34ab1";
  };
  baresip-mod-vumeter = {
    version = "3.16.0-r3";
    filename = "baresip-mod-vumeter-3.16.0-r3.apk";
    depends = [
      "baresip"
      "libc"
    ];
    provides = [ "baresip-mod-vumeter-any" ];
    sha256 = "833d19256f19eb72c5849fe322c5a5647fbb7bdf1427cab3567069a5637e3813";
  };
  bcg729 = {
    version = "1.1.1-r1";
    filename = "bcg729-1.1.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "bcg729-any" ];
    sha256 = "d661a42b9fe1ddc100b1a715810888ac9436d7878a58df22846952dd4be49e23";
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
    sha256 = "98e5a37c51fcfe842a65174ea014d9506f4bb24e11d83ac5beb53396317ad625";
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
    sha256 = "059de38fe9048129507664859b25bf694965308ef7f6a565dec016b07449b775";
  };
  dahdi-monitor = {
    version = "3.4.0-r3";
    filename = "dahdi-monitor-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-monitor-any" ];
    sha256 = "7295395ac915e908d54fba98da249c81a6f650b01785dde412f7cb829d6ea2b0";
  };
  dahdi-tools-libtonezone = {
    version = "3.4.0-r3";
    filename = "dahdi-tools-libtonezone-3.4.0-r3.apk";
    depends = [
      "kmod-dahdi"
      "libc"
    ];
    provides = [ "dahdi-tools-libtonezone-any" ];
    sha256 = "71d5886a0cb82e7b04fb547de9bd0df09b8021d43d83a0ffd588514319ca1463";
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
    sha256 = "84a871d5ba52cfbe190ebfb46094707b5cfaf13fcef6de64162ca591c7ca2d7e";
  };
  freeswitch-example-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-curl-any" ];
    sha256 = "f634d03415872367e94458eba88c29e9dae44b24176a1d3d6afeb61a3661a0bf";
  };
  freeswitch-example-insideout = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-insideout-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-insideout-any" ];
    sha256 = "248de0207ae62367e4792696ed9bec3e446870b8f17f9b062019f401d585d7bd";
  };
  freeswitch-example-minimal = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-minimal-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-minimal-any" ];
    sha256 = "22b27f34ed222e40acefc6568123249af3c88e1dec876b6db14ff749165d4e36";
  };
  freeswitch-example-rayo = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-rayo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-rayo-any" ];
    sha256 = "729d3c8a71d7b02ff4aaf2ecc70f7bb4f6b8b7627d7188fcf5d14de37c1afd36";
  };
  freeswitch-example-sbc = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-sbc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-sbc-any" ];
    sha256 = "5e86e97af087cb1685315dd5c86982aa6cda76a1c4b7920443e23ac3c088ba2e";
  };
  freeswitch-example-softphone = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-softphone-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-softphone-any" ];
    sha256 = "dffe9572eba6b0a081e8d23a7ce1bddb7b3f7ca020496dc6a0cc491cc10d5cf9";
  };
  freeswitch-example-testing = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-testing-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-testing-any" ];
    sha256 = "c390a97f7c300c9ec13f2009e849ef99ffcc3650b60d2dbba1e3072c3fc44473";
  };
  freeswitch-example-vanilla = {
    version = "1.10.12-r3";
    filename = "freeswitch-example-vanilla-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-example-vanilla-any" ];
    sha256 = "5d92a2a111945f8b508d40fc42a9377966adb6107c9c75fb17e54f29489a9d7c";
  };
  freeswitch-lang-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-de-any" ];
    sha256 = "dceb4bb02eaaf8667f805bf04b553efa5aa337f93187842ca248374738ddaaa2";
  };
  freeswitch-lang-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-en-any" ];
    sha256 = "9785bce1baa6deb843cf70722f4c750036880b9bbd557ddbdc22daaa2a26daf5";
  };
  freeswitch-lang-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-es-any" ];
    sha256 = "93581279770a34ca21a5c304ca046672e5a66ce944e2fae5c4d12ed26e1fb6ee";
  };
  freeswitch-lang-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-fr-any" ];
    sha256 = "d41fe0110b52dc03d336d9b60d42a48aab7e8c5b93f183f8c6a386788ce4a6bf";
  };
  freeswitch-lang-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-he-any" ];
    sha256 = "db29c7cc804c283f67ac2b6087802cacce24977a2c8fad3833068f8773841298";
  };
  freeswitch-lang-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-pt-any" ];
    sha256 = "a8ab446f25285ef28180c574dbd2294da766a15b5327fa627fc40562f22a7e42";
  };
  freeswitch-lang-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-ru-any" ];
    sha256 = "70c93a122feff8dd0792c2f52bb3c92408a7dfaf631b4ee796b71738560ca71e";
  };
  freeswitch-lang-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-lang-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-lang-sv-any" ];
    sha256 = "8f13978107829f6157bc5bc8d071058ff127194d5f798b54590e6b9a0b8342a1";
  };
  freeswitch-misc-fonts = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-fonts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-fonts-any" ];
    sha256 = "70dacce9d8107610e8ae914301a773d97779610a9611d18d39e2699ed086b894";
  };
  freeswitch-misc-grammar = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-grammar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-grammar-any" ];
    sha256 = "50b3e4a28e6d2be05d5db77d9f0214662720457d06f12fa74d7e0a2a638580ea";
  };
  freeswitch-misc-images = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-images-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-images-any" ];
    sha256 = "475e0bc6e9463e8ec3d520227fd14f14a6022cc8aa69df7503aa744573bc1774";
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
    sha256 = "8f6e791e9270aa4efb6819728d460f6ad8a078fd6f4263a01169f2ada97a9599";
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
    sha256 = "c01214e2e5ba6d09bc1b11640dd3f85b88b3e6933ff974a33d863c169a8294ec";
  };
  freeswitch-misc-timezones = {
    version = "1.10.12-r3";
    filename = "freeswitch-misc-timezones-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-misc-timezones-any" ];
    sha256 = "0be42458233942976b3beb5dfd5adbcff86809f1007a5fa12c95f07c42455da0";
  };
  freeswitch-mod-abstraction = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-abstraction-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-abstraction-any" ];
    sha256 = "58be9c7aef2f4dba238b0d966cd691d8c3e77ea3dbf7ec2d5339e54104409fb7";
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
    sha256 = "54269e9370842780a1141fb766533a4a5540e63182d1d1a86db924d020cbd347";
  };
  freeswitch-mod-amr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amr-any" ];
    sha256 = "094bb0a167c98e673508f114473015ca79c5a504611374b7e75f0c3af16c9162";
  };
  freeswitch-mod-amrwb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-amrwb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-amrwb-any" ];
    sha256 = "8d9b6e82e5e346aa0f953a9f03012be7ef2fbbdb393415408051e68bf0119104";
  };
  freeswitch-mod-avmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-avmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-avmd-any" ];
    sha256 = "2adb653ae102f6d59f9ca7571b809c48e9bb64d303fbc4c0c174c7584da468d2";
  };
  freeswitch-mod-b64 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-b64-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-b64-any" ];
    sha256 = "0ceaaf9e40b57427315397920826233612847664b6fd58f40f66b78cc7c76025";
  };
  freeswitch-mod-basic = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-basic-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-basic-any" ];
    sha256 = "bad938a47db3b8965032d949213d0e4bc3afe742cc1cc32d51d0021a1ed2e796";
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
    sha256 = "b48356b65a963828d8aff20f47568690d1a77be857b393d89dbfccebf32e8778";
  };
  freeswitch-mod-bert = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-bert-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-bert-any" ];
    sha256 = "59af287d70780cb8f78469e2596fae4d575ae0e3c620b4183721659ff0f9127b";
  };
  freeswitch-mod-blacklist = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-blacklist-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-blacklist-any" ];
    sha256 = "3a75ca832529c63b79e9b7c1934b06a85ace98bceed83ced81a20152d52ca7fa";
  };
  freeswitch-mod-callcenter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-callcenter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-callcenter-any" ];
    sha256 = "0f419101118fee2dbb077ec92c3355106222400e693c4afe34911d4ae85aa5b6";
  };
  freeswitch-mod-cdr-csv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-csv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-csv-any" ];
    sha256 = "d05b3e9b7a71a48054010b6f377527a616f5c6055dcb4396cf02a84178e20c61";
  };
  freeswitch-mod-cdr-mongodb = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-mongodb-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-mongodb-any" ];
    sha256 = "08add71e1ae2d19dbd25e47329cfe45fa2e995db6e2bac8935d2d0f306a040f1";
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
    sha256 = "ef7e14c698c01db0c13b02f9324f4b491eb63b42c4e09cf1a05b16fe373692f1";
  };
  freeswitch-mod-cdr-sqlite = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cdr-sqlite-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cdr-sqlite-any" ];
    sha256 = "3d341c15fd1740364b02272122edefd484f075917a6ae7f219b52a8a6eb7b3d0";
  };
  freeswitch-mod-cidlookup = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-cidlookup-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-cidlookup-any" ];
    sha256 = "11b0793bca48cfd80aad030e58896fbcbd58fa85f3228c137ca7c7b5c8f95311";
  };
  freeswitch-mod-clearmode = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-clearmode-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-clearmode-any" ];
    sha256 = "dd4d47b474dcfb45b8f4ed5f45a42536df4d6018a9b9a5e6f92dbb349e88afe3";
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
    sha256 = "80a010830f66efa69c6b57582fbb2155a60408381531b3270a059f684d7cc62d";
  };
  freeswitch-mod-commands = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-commands-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-commands-any" ];
    sha256 = "c346a7cf4e3b9ae49e5e7b4ae41f0ccf89d329a1fdc8c27dae4416b3607e1e92";
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
    sha256 = "d2aa6966b63723350645c0eb64e059cf5b6b5b36d7d2e714d31a98d2a4a3eeed";
  };
  freeswitch-mod-console = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-console-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-console-any" ];
    sha256 = "83e67337cf815236069319b80c72edc47da68ae18cc2c104a75ea863cadb064d";
  };
  freeswitch-mod-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-curl-any" ];
    sha256 = "7e8edc5c1c4536cff89bb963ac04711523a650ab9e6539e4c0f31d70a44a1d0a";
  };
  freeswitch-mod-dahdi-codec = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dahdi-codec-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dahdi-codec-any" ];
    sha256 = "8d168dfd37bfc627d3d7f9f43617d50f4ccd638301d46b293b350bc7262c9456";
  };
  freeswitch-mod-db = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-db-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-db-any" ];
    sha256 = "e5c7bde18d5d1ddbaa7e2f9aab844dc1ce1c8d9bc5033375b6c097a77a17ae80";
  };
  freeswitch-mod-dialplan-asterisk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-asterisk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-asterisk-any" ];
    sha256 = "656af0c02f7f79b8e32aa25bb6f8e85ea76676c2f69eea9088d6859b639393cd";
  };
  freeswitch-mod-dialplan-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-directory-any" ];
    sha256 = "b3a487de31b9f48658559c36ed78cd7a91c51a26da04889019a063426c344c26";
  };
  freeswitch-mod-dialplan-xml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dialplan-xml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dialplan-xml-any" ];
    sha256 = "86f2679d28d650aa775e97e9d4a1243d965eb1e3f6d096718bcd682a29fe9c10";
  };
  freeswitch-mod-directory = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-directory-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-directory-any" ];
    sha256 = "824f786e8fb15db06889d237decaccc9d645a675e1f2860e149aabdb8326bf79";
  };
  freeswitch-mod-distributor = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-distributor-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-distributor-any" ];
    sha256 = "11b35fdd028d2d75873d48fd2aacdf28669996fcbd20a577a4fc911effc6da43";
  };
  freeswitch-mod-dptools = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-dptools-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-dptools-any" ];
    sha256 = "2c366ab2975161f36ef9b19b1db20aa3228b1b19f4938592aa677c462d553fb5";
  };
  freeswitch-mod-easyroute = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-easyroute-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-easyroute-any" ];
    sha256 = "2e6e188e160eea29244361421f12a904e44dfafaf7155983c904eb9aaf074d4a";
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
    sha256 = "2b39a7b2ff0ff13f1c39adcf126ccd228b629d45a5dae37fe23bea2499b66cbd";
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
    sha256 = "a5f150bf0465ac275c306195ef29b2b10508c5295bb72ba03e04bded60fd1adc";
  };
  freeswitch-mod-esf = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esf-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esf-any" ];
    sha256 = "63ee1f25e40231d8da2d8c2d7764fb1ca693c61d4e409070116d3af6ce4f32a9";
  };
  freeswitch-mod-esl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-esl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-esl-any" ];
    sha256 = "1de4c6928c8c01f63e20b3ac65d23ed6fed3873e8906a31c4a883478444e5484";
  };
  freeswitch-mod-event-multicast = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-multicast-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-multicast-any" ];
    sha256 = "bcbc0a0398ff334af33f8f16a35a051eaf13408885126e53a89326e64424f475";
  };
  freeswitch-mod-event-socket = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-socket-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-socket-any" ];
    sha256 = "0cfc0b3132d5c3b06d3efbf22ad554e2871019705f4465b57a79ad8c44dd5e18";
  };
  freeswitch-mod-event-test = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-test-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-test-any" ];
    sha256 = "c1001f0a9bcb4f978400f7bfbf1bb48cbcd3ffea2a54d0144e3d1c55bb266c33";
  };
  freeswitch-mod-event-zmq = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-event-zmq-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-event-zmq-any" ];
    sha256 = "550395706b811214222739075e7914e1f79fcdb5ba45fae84e3ea8163d874167";
  };
  freeswitch-mod-expr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-expr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-expr-any" ];
    sha256 = "8463a9b3050c60f1584fff42cbe6fd9de9dc42c135652950472b2d8252315874";
  };
  freeswitch-mod-fail2ban = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fail2ban-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fail2ban-any" ];
    sha256 = "a96f1c07d022be7c7c215d116af509a58f1ad859ae7160d3a6a71913fb49f120";
  };
  freeswitch-mod-fifo = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fifo-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fifo-any" ];
    sha256 = "9af1aad6514b7165675100e0f480f02d055020cffa7aca011d5ea35d30d710a4";
  };
  freeswitch-mod-format-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-format-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-format-cdr-any" ];
    sha256 = "632955fd591da849c272613000bd8420b1ba711a80e97f4134cb7f08c899de1a";
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
    sha256 = "539a5a0b35acc1aaf8082eae0e395a1a67816a41ef9391fdccbc8634e0c4893a";
  };
  freeswitch-mod-fsk = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsk-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsk-any" ];
    sha256 = "64b760abf2b6a495b27a3fbe5da39f3cc1071ae25da43aa92e15da49cdfdb0c9";
  };
  freeswitch-mod-fsv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-fsv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-fsv-any" ];
    sha256 = "a2c2b5c34e9f28429ef9ab9f9aa1214591031d073332fff2ccbd633e94bb2375";
  };
  freeswitch-mod-g723-1 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g723-1-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g723-1-any" ];
    sha256 = "7d7248b961ba335c57f7b2e20722418277558144e8ba19e48a061fb7e4b8330a";
  };
  freeswitch-mod-g729 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-g729-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-g729-any" ];
    sha256 = "aa561ca724819ed2fadf98cb7abcb8f3b66b8df7ee5e587582d40ac24281f5b8";
  };
  freeswitch-mod-graylog2 = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-graylog2-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-graylog2-any" ];
    sha256 = "ca8ed33b32167f43d67e9728cd5869ba09a0c9a24d577fb86da97216c621abef";
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
    sha256 = "d5e70ab27fc08cfb3bd8564a06e7b41522df483c7b4880de0667b14fd1c4953b";
  };
  freeswitch-mod-h26x = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-h26x-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-h26x-any" ];
    sha256 = "9698da4c3dd8f720ccd4801d3714a7323cb28eb0acde34f8656822a6efae80b1";
  };
  freeswitch-mod-hash = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-hash-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-hash-any" ];
    sha256 = "5c0f1c35557b1fe731a7fbc13640803db3dec595f50a4f4f4bb7beeaf54f53f4";
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
    sha256 = "a7ed9d85b683f723a5df2fedce9b4ecaa781f31e1e843701358eb5d9b03f6046";
  };
  freeswitch-mod-httapi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-httapi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-httapi-any" ];
    sha256 = "d05e802e773afb9b006ee0acd4f7b661f372e4e8f50a3a5437161d5586f65008";
  };
  freeswitch-mod-http-cache = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-http-cache-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-http-cache-any" ];
    sha256 = "43289137961eae590f0b10d0799e2d54541350a106ab75c5cd98fd11a12a4ffd";
  };
  freeswitch-mod-isac = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-isac-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-isac-any" ];
    sha256 = "962ba556b5e1f119c91a2cb93d510a5afcf33ca09ddb42121c1ded39039218bc";
  };
  freeswitch-mod-json-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-json-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-json-cdr-any" ];
    sha256 = "5dba1dec75df1dd05ecb0ce7cefd27f9ae05f2b2f50391656b9357f918fe9e75";
  };
  freeswitch-mod-lcr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-lcr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-lcr-any" ];
    sha256 = "fb8a116e2a1a02146a2991766c5c7cdfdf9c928cda1a88871b6eb6c220fde3aa";
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
    sha256 = "fe4ceaf7806c063050884873df2a4cb39d962b934836cbf3b8136a2f9aa23ab1";
  };
  freeswitch-mod-local-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-local-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-local-stream-any" ];
    sha256 = "6090db451ce049914f9d7afeb19de111f04ffade16ac7c7198875ebcfb05de4e";
  };
  freeswitch-mod-logfile = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-logfile-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-logfile-any" ];
    sha256 = "4bea05fca5a40b5c591764a6bd53fde0d0b85d3ad10ea038e476b9b5929162e4";
  };
  freeswitch-mod-loopback = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-loopback-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-loopback-any" ];
    sha256 = "a2eb33b87bc3609522c29f4430a340c6b0f9a054fffe8e82ae585776f0818cef";
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
    sha256 = "62d5433b4b2da99f55d4348ad48eb03be34a21521ba37a5fbdeae71f7ae97f5f";
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
    sha256 = "17177fe1d094ccc9880b443cbdcc9bfee0eb98a57a4d120e3f144e107924be21";
  };
  freeswitch-mod-mp4v = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-mp4v-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-mp4v-any" ];
    sha256 = "69cbad97ad391be55de4e6db318d9345b66a79be8274097cebf7b7bc500ebd66";
  };
  freeswitch-mod-native-file = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-native-file-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-native-file-any" ];
    sha256 = "a172804b64cddcd388f557836efc6c86c9b861ab38d44f0cec6bf7db3bc38e8b";
  };
  freeswitch-mod-nibblebill = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-nibblebill-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-nibblebill-any" ];
    sha256 = "97e3ea236351430e8096c91befa9fe29fa02037622e16b6dd8e78bbc2b3a07bc";
  };
  freeswitch-mod-odbc-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-odbc-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-odbc-cdr-any" ];
    sha256 = "f82dcab19cad78eb573106641b6a3f2be99b7eb7eaca5e73ebef67ee8f92ea01";
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
    sha256 = "980931cf4197bcb905446a6da1185c4629b7981dea9bb4f9b3d3b763f715b269";
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
    sha256 = "a5658c5fd7c63eea7b859f29920038d8d391dd3243cd74ebb29265dbb58c8eec";
  };
  freeswitch-mod-oreka = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-oreka-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-oreka-any" ];
    sha256 = "8c766255d11e9e998a21dd97b38f436b4ba91113e38f570167a066ef420db03f";
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
    sha256 = "46910dbf7f2842a1547e0049382124a3261dd199556076e0efcdaaf7a8f84641";
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
    sha256 = "9bdb58fbcbab12865084aca1326ab727f081c232a252388ee917094595eebae4";
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
    sha256 = "c3c6fa3b1dc4e77da8b581172864eee7328b6e8f7120a42a112c865c4e593177";
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
    sha256 = "cc9d4a22041a0890880ab40d92cdfab8987757b2aadeba62f54fb74e7b40b33f";
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
    sha256 = "b16f10cce17bc20d2a0e4b71a3158bfee4f6de45b60c5ee16b97a1cd878f988e";
  };
  freeswitch-mod-posix-timer = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-posix-timer-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-posix-timer-any" ];
    sha256 = "6ab59175d2a2584a3505fdd6656586975a0d9419786fea67dc540f900e51319c";
  };
  freeswitch-mod-prefix = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-prefix-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-prefix-any" ];
    sha256 = "ef9a19dbd40e43be2160693263ebe083295bfd1834f861d304f1b294f53be94e";
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
    sha256 = "68d35bcb5b84c5b2eaf6a8beb38b99d5f99b96b73ff83c13ba97855ed1459ed1";
  };
  freeswitch-mod-radius-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-radius-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-radius-cdr-any" ];
    sha256 = "b268739d10147407965ed19b0fc8833493b113a2924f2b3ba3130d2953061741";
  };
  freeswitch-mod-random = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-random-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-random-any" ];
    sha256 = "6bf770711d7552987f3034a0e37ec89c33b61d0aba1d042b80dfdf1aea347e01";
  };
  freeswitch-mod-raven = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-raven-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-raven-any" ];
    sha256 = "a1ceb6e56a072e7ae669821e17d0c06f08c13906e0c25836d6fa9355e8c8ba5f";
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
    sha256 = "7ecfcbc788f42846df267311c385947172dd4fb191f37f64a0f60063b98719f9";
  };
  freeswitch-mod-redis = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-redis-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-redis-any" ];
    sha256 = "2b163d880bfb96c9821f110c7cf4510142f7f8126cb9b3f0735289ffc3663a08";
  };
  freeswitch-mod-rss = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rss-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rss-any" ];
    sha256 = "9a41a3b955ca85e51846784012d61d6c207e537bff5927815b1cf761dc92cf96";
  };
  freeswitch-mod-rtc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtc-any" ];
    sha256 = "cc812ce306fae3eb85cbb525955844a30f0a053310044991761144cbd3f3a063";
  };
  freeswitch-mod-rtmp = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-rtmp-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-rtmp-any" ];
    sha256 = "3a0f66944d84e3a693bf0586f7371194d372759c0509dcb18e431aa4f4a01e71";
  };
  freeswitch-mod-say-de = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-de-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-de-any" ];
    sha256 = "5e980c23413b182a906f9a71daf5ebed2a2bf29f0d4d7a201ae4c1fed906fedf";
  };
  freeswitch-mod-say-en = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-en-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-en-any" ];
    sha256 = "ac195e81f2160a40eff8bd42729a0795de28c69772739cf3b78dbb1fcfad0bd1";
  };
  freeswitch-mod-say-es = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-any" ];
    sha256 = "6c6d21cbc3cee43f9400b5b8a0eee844c1ea4565b3ad141f92a1e9ce22370b6a";
  };
  freeswitch-mod-say-es-ar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-es-ar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-es-ar-any" ];
    sha256 = "0bbf3f760d1594f387b7c31753daf7d96529298368749bfdc28c36f0d6251df3";
  };
  freeswitch-mod-say-fa = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fa-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fa-any" ];
    sha256 = "7d817be5522582bfa4ce29dd660d11113fdd33da54e06f859815b1c7e5c84af4";
  };
  freeswitch-mod-say-fr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-fr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-fr-any" ];
    sha256 = "2daa3615a3a4ced741ef5971617afb8d9f97b7049ae4874ab8ee0c9eddb90216";
  };
  freeswitch-mod-say-he = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-he-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-he-any" ];
    sha256 = "13cb0b2c841334a921d6200ad8c04370353880c571167db598829f9694c234ae";
  };
  freeswitch-mod-say-hr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hr-any" ];
    sha256 = "0a3b9701897318627a9ce88e5aaec609aaf61168b9ce4c0802743e5b17b14be3";
  };
  freeswitch-mod-say-hu = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-hu-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-hu-any" ];
    sha256 = "6913cd2fff5041d4c3215c00d3b7396d7e90c2fcb444e8fc52ae083f379514fa";
  };
  freeswitch-mod-say-it = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-it-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-it-any" ];
    sha256 = "8be9973c21972e56e756e1bc6c413db4604f0dc348113808a415599cfeafea90";
  };
  freeswitch-mod-say-ja = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ja-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ja-any" ];
    sha256 = "b7e3a7ad9364dfc3248db5c946d063889ff2987240375bdc25a323cd2c8b71b4";
  };
  freeswitch-mod-say-nl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-nl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-nl-any" ];
    sha256 = "2d91c46455da8509d5532225331b21416901e6cdcc9fbc235bf0e732222378dc";
  };
  freeswitch-mod-say-pl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pl-any" ];
    sha256 = "656c44c67442ecfbd476d8520b4d20eb7cfb1de9a108775c3730d2af1a7dc9e9";
  };
  freeswitch-mod-say-pt = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-pt-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-pt-any" ];
    sha256 = "b7322ed5df26d07c44959db3d0879acc6081747b8f0f7bfbadc885a9053789cd";
  };
  freeswitch-mod-say-ru = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-ru-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-ru-any" ];
    sha256 = "3b38da90cbbdb9644783c0df84d086e9d23583405a97caecfcf1d62adb415903";
  };
  freeswitch-mod-say-sv = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-sv-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-sv-any" ];
    sha256 = "44d60acef8a90d65b5e23939886b42d512132d5b27ad9876d4c2306501966916";
  };
  freeswitch-mod-say-th = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-th-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-th-any" ];
    sha256 = "8c4174c1b4c729ff3332de5527faca161b13e83da73b4ee12b1e9eca5a456702";
  };
  freeswitch-mod-say-zh = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-say-zh-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-say-zh-any" ];
    sha256 = "7d6040f298992e2de20784d7599225d297b13b2b2d9e0ec399e0ad3680c7485e";
  };
  freeswitch-mod-shell-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-shell-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-shell-stream-any" ];
    sha256 = "da0282c9e17f42d0593f0adf1918b15a2f1f1d1bb8d2b13fb5a80510e646ad00";
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
    sha256 = "f47766f12e96a1ccf651efaa45043b9dcb85ef49c5c5886e59250d4f32b1d830";
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
    sha256 = "b4799ca4a509d74760c5ac86299b1be180f723ff01ea6fbeccd92e8ed0dc5c78";
  };
  freeswitch-mod-skinny = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-skinny-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-skinny-any" ];
    sha256 = "c9aadc6d27fbe69c9791f9f4818188b7bab1022e8745db8cadb1f266e247a3fc";
  };
  freeswitch-mod-sms = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sms-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sms-any" ];
    sha256 = "42bf869216b6a5276faa3038928d53fc58085770774ea6aff7aa26fdbeeb5afe";
  };
  freeswitch-mod-snapshot = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snapshot-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snapshot-any" ];
    sha256 = "6fc557a60ecdaf2bdd2f49af996d752eff44b4e0eb1eadd18fd8493382e4409b";
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
    sha256 = "a819c30faf324a36e5c4d23279540d9bc21ae3e52db7883366c2134e12828818";
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
    sha256 = "cc647b9824945a0c28aeda409f63d6cad8183399d65333a480311df910a0e898";
  };
  freeswitch-mod-snom = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-snom-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-snom-any" ];
    sha256 = "36a2268cb78e0f714a0a0af0448e63b2c2abebf760134c35b19c0b53b81c2253";
  };
  freeswitch-mod-sofia = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sofia-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sofia-any" ];
    sha256 = "d0db3b1df5f702e0d602ea784dc6212de8936e8b795d9e278c800c6990a0dfdd";
  };
  freeswitch-mod-sonar = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-sonar-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-sonar-any" ];
    sha256 = "f909d67150286a5e640135bee63e0c95fb6dce34649659a21b6dff68859b3d26";
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
    sha256 = "7e279282e75c665a185339ac71c6cbe34491f356e94836512dfb3a9d642800e3";
  };
  freeswitch-mod-spy = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-spy-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-spy-any" ];
    sha256 = "d617977930b62f58ecbf4266e2fecaa3916f8ec700d00ab7f6f312e86a3f5b19";
  };
  freeswitch-mod-ssml = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-ssml-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-ssml-any" ];
    sha256 = "391fcf847248aaab88e976eeef027f7051cfa406e58b1874fb24a1c2576fb85b";
  };
  freeswitch-mod-stress = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-stress-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-stress-any" ];
    sha256 = "eb624a18f1253e3f4258527e0d439544b4131774e4c415a220eca630a115c4eb";
  };
  freeswitch-mod-syslog = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-syslog-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-syslog-any" ];
    sha256 = "5aab75042739b6ef33d8f4d09eec09f62932276a47889ea0ef5491d3013ff8e0";
  };
  freeswitch-mod-theora = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-theora-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-theora-any" ];
    sha256 = "a8b44912add704cf6bd4faecd4947736751925bbfcd9e10e3fe45720f873d599";
  };
  freeswitch-mod-tone-stream = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tone-stream-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tone-stream-any" ];
    sha256 = "f85249af8ca5f755732537f6b31a455e87f21b36313b8c97cb94f5a36e9ea2ab";
  };
  freeswitch-mod-translate = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-translate-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-translate-any" ];
    sha256 = "0efb089ed98c54b2ba94ff0b41ef2bc4561b17a2fcc1ef52e6221f79552b3af9";
  };
  freeswitch-mod-tts-commandline = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-tts-commandline-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-tts-commandline-any" ];
    sha256 = "c5f85cf226d3401704913dc2255310223876a50c2288d88e107be870004a5f47";
  };
  freeswitch-mod-valet-parking = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-valet-parking-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-valet-parking-any" ];
    sha256 = "fca67d43e8fc2443594d8cc3c04f9b84956be5eb9f9551149aa9f327cd3a76ce";
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
    sha256 = "44976d8a5544110423e8de1a867c989e447406b23a9893bb4a78b1ab8dfb41b8";
  };
  freeswitch-mod-video-filter = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-video-filter-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-video-filter-any" ];
    sha256 = "6b6b5d59724421ff83d55b3e71e9f71aa5f6dd1f71be0d95c7d6b1d5d1800c05";
  };
  freeswitch-mod-vmd = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-vmd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-vmd-any" ];
    sha256 = "f31733821fc7a6626bfe45702dd96462541f0f5aef933435b34a06c051b30794";
  };
  freeswitch-mod-voicemail = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-any" ];
    sha256 = "67c0def2136744c39350a6a809b8ac37019856c7bbe4459e9b5409886f1ce430";
  };
  freeswitch-mod-voicemail-ivr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-voicemail-ivr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-voicemail-ivr-any" ];
    sha256 = "6216e0afa74ca935de0c58656483ccd2cba7b5bb997db481241a1aa478f62125";
  };
  freeswitch-mod-xml-cdr = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-cdr-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-cdr-any" ];
    sha256 = "e0d2629162a89ec980e7f720af3a3ca7fa3b7be76cf984f59ccd224e1a2df7d0";
  };
  freeswitch-mod-xml-curl = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-curl-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-curl-any" ];
    sha256 = "a89a0634884b446eed65c2300e953b651ce6a74d0775b7fee49ff69f4a432dbf";
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
    sha256 = "1b850d6b13c1a5bb8b23cde963bdf1a04ed7d3d53d81882e07dd04c5150297aa";
  };
  freeswitch-mod-xml-rpc = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-rpc-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-rpc-any" ];
    sha256 = "f6e2bcac602f730089e1bcbe01d2afa204e87134aca6d129db212d468e5764ba";
  };
  freeswitch-mod-xml-scgi = {
    version = "1.10.12-r3";
    filename = "freeswitch-mod-xml-scgi-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-mod-xml-scgi-any" ];
    sha256 = "af095530f77716a4f39e8740326a8e637de8d02a129e53f04b6aa41e98d01e3f";
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
    sha256 = "1350d72ca85c1e6b0be231d0d0cbefde31483fd5593ab598d0252beb9bb42cb3";
  };
  freeswitch-util-fs-cli = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-cli-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-cli-any" ];
    sha256 = "fd30a15ce18a4043559394712fbb9ded07ef17fbc3b70f660c58efdd469ddaf6";
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
    sha256 = "75e82fb1152703e8618c247b96d25ed0d1520eb02cf768337638c46bf6bbd794";
  };
  freeswitch-util-fs-ivrd = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-ivrd-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-ivrd-any" ];
    sha256 = "84183eccc06d8e150fbd211c442f7840771709e9c317b2802a9cb799118dcf87";
  };
  freeswitch-util-fs-tts = {
    version = "1.10.12-r3";
    filename = "freeswitch-util-fs-tts-1.10.12-r3.apk";
    depends = [
      "freeswitch"
      "libc"
    ];
    provides = [ "freeswitch-util-fs-tts-any" ];
    sha256 = "a5f115ce0e3e3b77a8000c329e11421e3a68321c9d4353a72ac63f2203a0234a";
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
    sha256 = "05a731b568249026ee591227f509a13e08a5e9ac8125899d004619ab9df1943c";
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
    sha256 = "d9521ce6f00c87ad558e69d1acc1b8918b103437f6aaefa07820eec53e7bbd5c";
  };
  gsm-utils = {
    version = "1.10.20140304-r6";
    filename = "gsm-utils-1.10.20140304-r6.apk";
    depends = [
      "gsmlib"
      "libc"
    ];
    provides = [ "gsm-utils-any" ];
    sha256 = "e48c9fbcba91c28940e7d26ab24426bf3dc153b4808dd2c9a837e5641822a403";
  };
  gsmlib = {
    version = "1.10.20140304-r6";
    filename = "gsmlib-1.10.20140304-r6.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "gsmlib-any" ];
    sha256 = "5d64f3d027b58774436eafff3be0fed009d907f1b7f44bdd8cc604d7ea082563";
  };
  iptables-mod-rtpengine = {
    version = "11.5.1.49-r1";
    filename = "iptables-mod-rtpengine-11.5.1.49-r1.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rtpengine-any" ];
    sha256 = "d75f9289b4c9f4384561a88ca56271b03196529dca097933298fa979e035d360";
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
    sha256 = "b1eb3fda6e169dce5b2343d30fb3fcc70020efb8be5084b85398136971f963f0";
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
    sha256 = "540594f381025bf3e81b5c81182e6f939f60d6cfb973299b29fb4574351ab195";
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
    sha256 = "4cd62911eefbb0b67b8b60613141d5bceb6adfda3e1b0d443dc8a22c39885fab";
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
    sha256 = "4aaa94e8d337efe0984eeb7df2dfaec69e50b45cc41b34c016c6d7f76cd07a2e";
  };
  kamailio-mod-alias-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-alias-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-alias-db-any" ];
    sha256 = "033f1a63e8fdf881fd55e69957fad9f40b8eea2a0f86617f6e3abc782e97a517";
  };
  kamailio-mod-app-jsdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-jsdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-app-jsdt-any" ];
    sha256 = "88890b3a31886626b50370856a218ee6e66bd810f63aa9f4bb33193d7c59f7dc";
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
    sha256 = "985bd2b4e401c5934d5dea24d52acc548f1cdd5940d2ce50cde0948e8be4b3b0";
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
    sha256 = "c7af2b86efc051cf8d15aae0e2cae0d87a81787e2cec88154b928a145191fefa";
  };
  kamailio-mod-app-ruby = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-app-ruby-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
      "libruby3.4"
    ];
    provides = [ "kamailio-mod-app-ruby-any" ];
    sha256 = "0bcf9b43a8fb08d1d384c062a80ac5e1ff9db64a557fdb7a08d22f50169058a1";
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
    sha256 = "adc4cce4a8d3f97ae90a06309e2c29a7f4aeb4cd70768248db28097eee1fe142";
  };
  kamailio-mod-auth = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-auth-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-auth-any" ];
    sha256 = "549c8b87227b862325df5084ef18d7589e270f24cc9c8d8fb29ee33fda13eff4";
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
    sha256 = "b1bcf8518e2f0f239de47a7bf299dd1c416d720566d03e5f1b1835a04801d676";
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
    sha256 = "7df974214b373014e95586762c8cebe70e1984e4634920a65f42a0f7f1edfb7b";
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
    sha256 = "a9297781ac67d372c9dc26afc2926c9dd5b7447ba4000825b5f01501a177dac7";
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
    sha256 = "20c4590d39551b63fa356d32655e50b2cf94acdc411eb063bd138c91dc7ae30a";
  };
  kamailio-mod-avp = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avp-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avp-any" ];
    sha256 = "3027e1c53013476cc88de5b2d2aaa3b21ee2455a17d760320e35bebc570e1f0e";
  };
  kamailio-mod-avpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-avpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-avpops-any" ];
    sha256 = "6c264b12ef1ceabab8832b5871c27599e7dc42f5101bec7f14344a6a01c7b843";
  };
  kamailio-mod-benchmark = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-benchmark-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-benchmark-any" ];
    sha256 = "b987cdee5f4169bc49b2399c3f4842d4dc663e104a63e7e6db02618aa5f19aa6";
  };
  kamailio-mod-blst = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-blst-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-blst-any" ];
    sha256 = "2871f04f003ab3c1f524ec354e6d8cb1bb9e3c6639db9902a5c65f1b4e077947";
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
    sha256 = "aa96c079abcdf35282a5484ab8e74e0c959d8ceb84fd6a913bdf827a4b95db44";
  };
  kamailio-mod-call-obj = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-call-obj-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-call-obj-any" ];
    sha256 = "7df93833c8d98bf870224da130b2d3c8e94a4fa151444a501c6f7d529a464817";
  };
  kamailio-mod-carrierroute = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-carrierroute-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-carrierroute-any" ];
    sha256 = "2d6131c1f50e7ba820d4ac2c8b00f8210a69f75b81220df5eb754659390b5b27";
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
    sha256 = "95b1126fe168a50a67182593dbcda5a4b3af5084f03c022a4a253093f6f11386";
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
    sha256 = "bf0bb6c501487795bfdfefa71df0d1b24be3fc9f5d92f9510d41791b435063e6";
  };
  kamailio-mod-cfg-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-db-any" ];
    sha256 = "b5a4cf4bfe9af764aeec828f3ea982d5734032812956a54a206d56408602b9cd";
  };
  kamailio-mod-cfg-rpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfg-rpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfg-rpc-any" ];
    sha256 = "761b1d850648af7e89db291d8ca165602bfb587eacb94287dbb74b0000928ce5";
  };
  kamailio-mod-cfgt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgt-any" ];
    sha256 = "55150ab6d233fb29dbd1fc6ee167dd881ae41453f057fd9414a12940710077c5";
  };
  kamailio-mod-cfgutils = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-cfgutils-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-cfgutils-any" ];
    sha256 = "221e4a78bce2293f85428904d4e56dc8131875f72ab9f274902579774f4c6189";
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
    sha256 = "21aabe142c154bd1a7229b2a0cbf0be45dbaa9266c4fc48f9f10e6407c7c689d";
  };
  kamailio-mod-corex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-corex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-corex-any" ];
    sha256 = "115d850d3dcb2e2607177d59cd236cc4a38f089659010db491787626d2353d2c";
  };
  kamailio-mod-counters = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-counters-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-counters-any" ];
    sha256 = "8fca8f803852821ce97789c9cec984708955a39f5ea3c29a64f876a1004fb095";
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
    sha256 = "95f02cdede865d5c753c69ae9135f224452d51892219d876679f4b939f048cf5";
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
    sha256 = "6160b43e6b435ad5d075aa8ddad817719450e23422f16a56c771a5638b1d18a1";
  };
  kamailio-mod-ctl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ctl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ctl-any" ];
    sha256 = "c9e8b10e1c700cfa3fed591af715e3b0e5fa1f20d59388e17dda9267b9ea7cde";
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
    sha256 = "0151a662ea5be227f2c1e12a9e189851ed335445e570b42c05345ef7d82b988c";
  };
  kamailio-mod-db-cluster = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-cluster-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-cluster-any" ];
    sha256 = "4f9fbbea2d73cbbb477eea7a962c1eb3326a0dfab92f197ea36e4b86aaea8a35";
  };
  kamailio-mod-db-flatstore = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-flatstore-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-flatstore-any" ];
    sha256 = "5f31a927d9ad600e5076c58b041164c87b27f4d6ba84e41a578f73cd842bc6b1";
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
    sha256 = "45c5db711156e146673d8c57fe8249fcf1057e0c88d087d0a8359efcf1ab20c3";
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
    sha256 = "a527d4b873c0491adc18dd63f5080d3eb8d9d66e0a208b0e09718a3be98dc9e5";
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
    sha256 = "dad1e55cf58d9bd227d660ebe2897bff9531126b77aaeacf7075d86f119adb3c";
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
    sha256 = "df0911da9f678d031019b06eebe6661bdb53a4ff674264b4f34a17c4564fe47f";
  };
  kamailio-mod-db-text = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db-text-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db-text-any" ];
    sha256 = "ae0c4d0cce322c9f9ee8809d21fdadbb9d9e82e86b88b0d58756f5610d8e03f9";
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
    sha256 = "e2a1f25bcf6994c7c11af810939463abc126ba1451bf1f0d06c3b2798a528744";
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
    sha256 = "9c22cc79e12a488c2561dacf0f2ce9f274e22a89b67dbb679d94bd1ee9f9dfb8";
  };
  kamailio-mod-db2-ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-db2-ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-db2-ops-any" ];
    sha256 = "0957df3586d6efd0d715cc867291ec3cc5779dece9c82c747f244f18b75b4944";
  };
  kamailio-mod-debugger = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-debugger-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-debugger-any" ];
    sha256 = "4a1c23815954bf16bf3b274d7c8f3fefa99ce2ca11635fe8e7beb5d18b4aa8cb";
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
    sha256 = "e89cd817f23264731125fd0b569e0523aea82626bdfbe61bf94d44b6dc5cc785";
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
    sha256 = "ba5c72da1b4d25c8b32841b3f406edc4767045ad7d426dcd2efb1810ac411b1f";
  };
  kamailio-mod-dispatcher = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dispatcher-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dispatcher-any" ];
    sha256 = "167b34f09845ac5c4b9ba0a945810d6b264018180bcee85afee6b62c47b4891b";
  };
  kamailio-mod-diversion = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-diversion-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-diversion-any" ];
    sha256 = "ee9575fc3322bb57f20fed4a565c046a9bdd343f8f101f66089302b0f821d14f";
  };
  kamailio-mod-dlgs = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-dlgs-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-dlgs-any" ];
    sha256 = "3dc6e8ef185ea36ddcc2e0ad8f95378a117d037208599b549e5714ab1bbf3cde";
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
    sha256 = "653b3eb48b8ec9ffc669424e7380da9196137c9cc4f5369c16d5d3027f822da9";
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
    sha256 = "344b96956de6a34bea71a25a8586bcdd59543401ba86c499c1fd78b886d8eeda";
  };
  kamailio-mod-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domain-any" ];
    sha256 = "87681e5b26e89b78ac120dbf99c9d8f2fc17f02703efadc39cb3b7bb86a3b93b";
  };
  kamailio-mod-domainpolicy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-domainpolicy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-domainpolicy-any" ];
    sha256 = "e2d11a377a4ca9e5360ae3cfa008b3c56625162e5e0649af7f06c3c978f64428";
  };
  kamailio-mod-drouting = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-drouting-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-drouting-any" ];
    sha256 = "2a275848f6f19b166400b57962e857309b9cde440f543e7cecb4d0342bfa0586";
  };
  kamailio-mod-enum = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-enum-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-enum-any" ];
    sha256 = "6365f4899e9a856e4f58124396c34a9e4d09a5fe6098c8c02f415a144c2d0029";
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
    sha256 = "68ff815f948881b0baee12f2f78dba6ed5641b09d9eda51fab64d385cfa7e6d1";
  };
  kamailio-mod-evrexec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-evrexec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-evrexec-any" ];
    sha256 = "a60708d122d429b7d5efee22db96ab509ad3a448747a9818cf8e5a5f6bc15e59";
  };
  kamailio-mod-exec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-exec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-exec-any" ];
    sha256 = "eacb3261994051bd266b0f3e42c37c5303081702d7d79780d748a018b3bb86c8";
  };
  kamailio-mod-group = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-group-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-group-any" ];
    sha256 = "326e4cda51f59a9e7943eb277d820e25b0a428e0a6556311c915ac650deef3ef";
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
    sha256 = "361e877d0b333cd7476dceb27a903b2e43e80abbea25a32d8c860b3805014558";
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
    sha256 = "5ca031a6883ea072b4a81bec9d57769e591372cf3bcb3f0a98771af316af3eea";
  };
  kamailio-mod-htable = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-htable-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-htable-any" ];
    sha256 = "101ba4aab961af835690158e094ac0a7fe831f1cfc072e07ab7bc365d6cc3377";
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
    sha256 = "6cbf92061c706f28c47d924ff4a5fcf0afd3ca91ca12832beb6cc74afc62dd8b";
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
    sha256 = "bec1ce97609277f00f851ab13636950fd0ba4d388617b5e353334088f31f592d";
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
    sha256 = "11c7b625d16e0880d7ed056ea766cebcbfc8b08ebbc81f86b04c7111c5c69e7b";
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
    sha256 = "a3e9303ea9151a6e76458e066405a8fc62192484171a340eb8fcb167db0e47de";
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
    sha256 = "9eb88359775a53de55c38b1dfb59a7466e74f158612381c820cbdde5508195ad";
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
    sha256 = "87eec7048f44771a1abecfe65dc33c866e13d4148bbbb7f67e8c5e4035238372";
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
    sha256 = "848a18936f7e942cb525a96f0ae2ce585560eba1c07b661a0e160e0a7c497add";
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
    sha256 = "f05c79db8f136aac81ceafefde12b326ce4b801db796c074debbab3a39486955";
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
    sha256 = "e2bb1279dbe2ef042c182ed23b7365372794079004ee06023bcdd6de160566da";
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
    sha256 = "500869ea16a1617bcf92d9dfb2dd0cf4bd35f3e444bd24dac935058fa8cfb7cb";
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
    sha256 = "9b9d9294f4a8b19606a222a487bd400be50a40594921f0ae70b721f34b67d9a1";
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
    sha256 = "4f45fa9042f1a0d0b622666b1a21c5da21fcf21383ed2a53649d36cdb45f6f0a";
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
    sha256 = "2b898913a0ef3b913216ed3816b19580cb5b98ff5d6c95e9a09457f63bfa1b44";
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
    sha256 = "dfe53214a6127ccee1616e39d88a34cf30f57ca85db4078259f30edc6e01114a";
  };
  kamailio-mod-ims-usrloc-pcscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-pcscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-pcscf-any" ];
    sha256 = "221fc4aac4b3ff08c6615b59d924864fe8134af3a2d196cbae6096cd75c43184";
  };
  kamailio-mod-ims-usrloc-scscf = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ims-usrloc-scscf-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ims-usrloc-scscf-any" ];
    sha256 = "7bbe0b7f8f9ff0bb0644beb5d8fe1732056a9e6f5470a738fb46117244cd6b8c";
  };
  kamailio-mod-ipops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ipops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ipops-any" ];
    sha256 = "3aee1fca359b1e939adaf37857072547dd1d36cf9a5f59508b0e83022d5e59f8";
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
    sha256 = "0ed1097699fca289b58e365663f82cf733f6c567bd5184c4a2e61121e34b81bc";
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
    sha256 = "5b69233819385aee918425f4223d88777a117ee7dc1629b73e2755853b734f5a";
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
    sha256 = "bccb3305757129c42c6659be3b6311fa406665621527c7bf5375cca2b5f720c7";
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
    sha256 = "d8ccf35b220bc5eae9c867a8066a316556f7518838932423230f588b769c5c69";
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
    sha256 = "994921eb0a6117a24ba1d49465edac26bce61c70d0200fcad92acdaa5a11845b";
  };
  kamailio-mod-kemix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kemix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kemix-any" ];
    sha256 = "979bbc4ed1fc169092253fc5f7a7aa924cb009b61d4de261eb313c666cebc20b";
  };
  kamailio-mod-kex = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-kex-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-kex-any" ];
    sha256 = "ac46dc3e82907fdcefcd34e03694bd37f8b1e9af9dae03db6ef3f690f42bf33c";
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
    sha256 = "2d8e5643450900e44e342704818e1de70ae1d30b13ce2f50a19f9cb392efe18f";
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
    sha256 = "9d40662ceec5b6119199f5db79fe93212e9baff6de8de010240c8540f30250dc";
  };
  kamailio-mod-log-custom = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-log-custom-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-log-custom-any" ];
    sha256 = "424fc98ddcdaeeac7d2fee19dd5e5f601c3e9029a4873d192337f29e75319300";
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
    sha256 = "5ab38a236f21872441b3fbe33ac1eaf321f044617069f95618ef36253abd1ca1";
  };
  kamailio-mod-lrkproxy = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-lrkproxy-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-lrkproxy-any" ];
    sha256 = "39322ff0723f5629e88d3adcec1ad1165fb07b5eba3354aa42a40baede402fe3";
  };
  kamailio-mod-mangler = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mangler-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mangler-any" ];
    sha256 = "ecf8eee5615047eb75292903ba58d244d7761be6c0e7bedae26e369b26d369a0";
  };
  kamailio-mod-matrix = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-matrix-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-matrix-any" ];
    sha256 = "f9fcfd5ee011975ba0e7520a29c4005b82ffda775c285b80a7eaa6e7798feb5e";
  };
  kamailio-mod-maxfwd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-maxfwd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-maxfwd-any" ];
    sha256 = "648b0a4d1faf70ad1714af1602316ce7f056fb1c7599a803421afb0314d18e6a";
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
    sha256 = "9f292aa855f1549157f2f9f905e8815d7a6626cfa5636c70cfa872a9d07aa92c";
  };
  kamailio-mod-misctest = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-misctest-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-misctest-any" ];
    sha256 = "740e19eeb75bd1e71f4edb3238f444e945ecadb83526ad43f2eda6ee8d10d28d";
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
    sha256 = "6a510b7987642855e9de48ad0bded5c0f052409ca7df558858198ba0f94ec593";
  };
  kamailio-mod-mqueue = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mqueue-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mqueue-any" ];
    sha256 = "e07c2797a28166dd7ac241324f174a9d9dd55fa298ba239dcb09290c81a8dcff";
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
    sha256 = "0da15de551408b77a0a4da09aa2c3e4752050292b5a94244271c3ef51fe6fc64";
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
    sha256 = "21fc010c2c2994130df8bf286bde535a10dc17b035807b2169566471b5a0873a";
  };
  kamailio-mod-mtree = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-mtree-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-mtree-any" ];
    sha256 = "f625b753412fc265460b4fbdf4a7d7563b0e2dfa28e3eea93f1d4eee6f8e1743";
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
    sha256 = "4b8c7f6864b3ab66abf85991698c3b3e5cae6793a318afe46c7e58f51bd6512b";
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
    sha256 = "a6dde953d877169b1e233fbee89d51d886279eb430af7bc00cae3b44d524391b";
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
    sha256 = "ce862aaa89b45985156c9452d1d7eca1e96e88a1d8ba10c4c5389a2dd0dd5b84";
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
    sha256 = "5ccc0f5f048b4ee6ab0695e550165daedc2034d92b2a2cdaabe344699353266b";
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
    sha256 = "663242ce552afdaf4394c208141a1c454d498e3e31e6e958344594e5c51d1995";
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
    sha256 = "f3031daf6f3a9eb13fbf330e7873c5a639d4f1084d890918c5ef0e509ba5b994";
  };
  kamailio-mod-p-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-p-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-p-usrloc-any" ];
    sha256 = "c63b2bf3a0d5ce505141ec5211974c6caf5299b42d16b5afe211c2718674c1a9";
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
    sha256 = "06ca7d3fabee16a7cc1c23785cc58a461d375db42d51226ac023de43f854ee14";
  };
  kamailio-mod-pdb = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdb-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdb-any" ];
    sha256 = "3c43d8460e0b6d6b34daf63bbab91ece0bae04b01534ecea1fcfe536d890ed14";
  };
  kamailio-mod-pdt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pdt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pdt-any" ];
    sha256 = "32df8c7e2b3bfd6b6deeb08eb73bd6eff055045dc20b00d0caa4440461b9656b";
  };
  kamailio-mod-permissions = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-permissions-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-permissions-any" ];
    sha256 = "307005fde948032fced12d45404b4040039ff7bed87326df011826ce7dc3870d";
  };
  kamailio-mod-pike = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pike-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pike-any" ];
    sha256 = "f2fcfb552f924123995f03b634234b3740afe663633ca7fa900cd829218d5282";
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
    sha256 = "452f07e1f423fd9d754b856a73fc9a10bac6d6908dde513c60023a2cb03d9f3e";
  };
  kamailio-mod-posops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-posops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-posops-any" ];
    sha256 = "f1b672eb1af945fea8737eb68dc2923df9c49dd30f68185ddf71a868a8b977b7";
  };
  kamailio-mod-prefix-route = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-prefix-route-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-prefix-route-any" ];
    sha256 = "4a5898661d2dc01a3b30a342ca40f597e0dea46b2892c470b659012cfd2261fa";
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
    sha256 = "afb64c5257bdfc70a47a2bf1012d178a8db83738ee06dfd037424416417eb59d";
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
    sha256 = "81de1d293344e24e6f32d008b8e4d68e7b778c2d38b43742720352ddd1451580";
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
    sha256 = "16e5d238fcbf7c8a1292971c0e6501d2709ab5ba9b53e7562dadddfaa128b469";
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
    sha256 = "0636e7a62ec55948640e3e23d13e7b9d9b11ecff2d35c5eccded287dc8563f61";
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
    sha256 = "fa2650256aa2687140735cef2ee66e6c0edf112d1f7858f642a064f548a7a9b7";
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
    sha256 = "8e041ccd332ddbe8fbd5140b92aa5888eac8053c4fe771b97c89777fc7d559b9";
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
    sha256 = "cee5f595acae0ac8a16e5b5f194263b6182e1320ab8c3ac864f5ec57ddcf2798";
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
    sha256 = "22176fd2a026623b331cd0084129d1a2b3b37716ca393fb133b88c75c5dc5106";
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
    sha256 = "33f648f41669df783efcfe2ba23c0fee154ad17f16022c0240c9a2b0e6c513c5";
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
    sha256 = "f3aa60d3140e99b584b50f91f15506a617b672499523d7bd98526995dbbbd59f";
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
    sha256 = "80d0e7208892e41082d9a06e7f56fc960478528b003cd0f9f35c145ab5ce9560";
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
    sha256 = "4d76065f64b3d46614dd8a81aca307dde0dc62856d536f4bf7491fd4f4ffbdd7";
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
    sha256 = "90667af75d7ed18f01030e84211d98540861b52678d373f42c97418923603ecf";
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
    sha256 = "0aa7e3c55e36e1c41331bc4c641240f8fcfb8d6c55d99e9e19d67ecae7b07ab3";
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
    sha256 = "23132d2677abbd49dddc1751fec3a6aa897847c910d336ee9f587d47fd34104e";
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
    sha256 = "2498639009ffceece6a2672c3767a39a66e9b1a14ca6653a41da1a97c1c2ec81";
  };
  kamailio-mod-pv = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-any" ];
    sha256 = "6b096d68752874ce6d398ab27deb34db4f82b596325ba0f765b7d733832c0e3f";
  };
  kamailio-mod-pv-headers = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pv-headers-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pv-headers-any" ];
    sha256 = "dd68bc7b529619a3d6c1ccf8e4e33658aeb2842e99bfcb19563f8012665dd8a5";
  };
  kamailio-mod-pvtpl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-pvtpl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-pvtpl-any" ];
    sha256 = "071a7f18776d0e2274d3ee3354bf2192d7b9624e579b7c8d4fae601b36dd2ce3";
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
    sha256 = "7e399d64fe167138ac64abefc7c9c43936c937b7b5139e451d2ca41c03f0c5ad";
  };
  kamailio-mod-ratelimit = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ratelimit-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ratelimit-any" ];
    sha256 = "db947735dc34ff691ba0ccf90834f54533293b9c35123ba0f32f0fa5b1af790b";
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
    sha256 = "5feaec4860d49f2ddc1e3efaa0dea1a1eeb6f62d3902bdccd62f267b09fff3a8";
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
    sha256 = "1b34fdadf2aa142dd4d5ade0e5679b78ead2b7db1b6f3c120d146bf8dd6b7dcc";
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
    sha256 = "4ff17026bb785872f13e15f5bf6aa9049dbc8db0b0e6682b7e93c12a243fe2ad";
  };
  kamailio-mod-rr = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rr-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rr-any" ];
    sha256 = "a0942abafb3d8202afb22887f839265121f24fc6da09769c0e169f6621b96f76";
  };
  kamailio-mod-rtimer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtimer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtimer-any" ];
    sha256 = "bd0cdc3ad8dea674c3477b3dd1e1c615648a3b38f6b03f87515a85044d8e8b90";
  };
  kamailio-mod-rtjson = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-rtjson-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-rtjson-any" ];
    sha256 = "c1d0b75cd68f3f7482677302f54e77a1f159693deb7880495a60999a21abd862";
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
    sha256 = "38578222604e5cc21fa9423f1a24319644396179fd43940081746a745cab846b";
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
    sha256 = "ed1c511cd4aae959d2fe6d19208ec4899a54b9d0fb43e1fb4a4dfe1558239d54";
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
    sha256 = "c48d4efc544b5e90819eb79060d935ba5f0f7f16f88601c0abfd6ccd6c64a9d3";
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
    sha256 = "6ce0c1ab104a56c827792de05ffccfb82ff3bcbbc081f5e81c0a222a23ce36f3";
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
    sha256 = "19fbfa43364fc5e022101a8480cbbbc36a3fb590ef701ed9b57cfb9ce710b570";
  };
  kamailio-mod-sdpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sdpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sdpops-any" ];
    sha256 = "83ea6d8d7558b7cec1ac64fdd9c8ce8c91bd45648747cfd880ce07daadd269da";
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
    sha256 = "726148a0a79f318cc8f256a0ef8baa00b5902eeaa6def0c3718c3d688aa0b6c6";
  };
  kamailio-mod-secfilter = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-secfilter-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-secfilter-any" ];
    sha256 = "d6479e1698bb379a533ef449f478ac04d5622a94ef6da820f2240c9151773f0d";
  };
  kamailio-mod-sipcapture = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipcapture-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipcapture-any" ];
    sha256 = "f2c244177400990faebf600340edfbdbe4c4c2e49bfc3aa2a6e8f63f759cbcc5";
  };
  kamailio-mod-sipdump = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipdump-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipdump-any" ];
    sha256 = "636b741c40c73db7d1a62d5303b50b57b81d0d3d0581294833cee7b57975ef3a";
  };
  kamailio-mod-siprepo = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siprepo-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siprepo-any" ];
    sha256 = "f2baf075edc9d349e9aa27b481f991cba27823161fa760414f32b1a94896af4d";
  };
  kamailio-mod-sipt = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sipt-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sipt-any" ];
    sha256 = "36c61dbba6277ff80c1d7850e305819278e6dfa6dea0461f4b29b4742f2e6a7a";
  };
  kamailio-mod-siptrace = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-siptrace-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-siptrace-any" ];
    sha256 = "859254889a5f4f3eea662764b0c6251e0d118a10c194c80caa988301a7c55ca7";
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
    sha256 = "7cdeb90bdd91588bc677354e676ec852362442323fd8d3f0252e6f671d846adb";
  };
  kamailio-mod-sl = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sl-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sl-any" ];
    sha256 = "0e39dfa6593e046343166aff693e0b0770c313eeefb1e5c78c9a99854ccee3ac";
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
    sha256 = "b72c98d3b94e273e30e4b788e112a06da73348b48341960f6870308ad10d9287";
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
    sha256 = "39f1d2ebaefa1bbed5e6ad545c9dda84c8b0590efe967f390007ff0f4e1fc9f1";
  };
  kamailio-mod-smsops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-smsops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-smsops-any" ];
    sha256 = "56ec6f7503ac255494f81263e3c94e79b0f168cc7186579d0215a681117276dd";
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
    sha256 = "7d2052306e0ca0d100f0f30f318cc7a8661da380718d53a31a79c4e0b84a5709";
  };
  kamailio-mod-speeddial = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-speeddial-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-speeddial-any" ];
    sha256 = "6627ba2d91855383de41101ff913e37ab628feb109f07fedc265978718188c84";
  };
  kamailio-mod-sqlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-sqlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-sqlops-any" ];
    sha256 = "375e9a7cbd4dc62167ac6b36ed5a9e1c7803134367cc8be03cba1d3e3f51f859";
  };
  kamailio-mod-ss7ops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-ss7ops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-ss7ops-any" ];
    sha256 = "974ebd1431c040535dc7c6ff6a75097c62c0fccf2a542a339b30bfece00c0108";
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
    sha256 = "133b25c86674645966363552b9d801cd4a7880a9653e519c105fbf4ab1db59a4";
  };
  kamailio-mod-statistics = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statistics-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statistics-any" ];
    sha256 = "c29960e8579d19e13ca7b20b117f6ffdf6b5386d81f456c1cbcd9481d3e532fe";
  };
  kamailio-mod-statsc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsc-any" ];
    sha256 = "3df881587e0dd5855d858505769f444430543ae8f639e7156535e48431dfbc5e";
  };
  kamailio-mod-statsd = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-statsd-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-statsd-any" ];
    sha256 = "54b8902334a2acf79612f3db81b6cc54ffcb53b2c0a9dbed0f1840d14ed023a3";
  };
  kamailio-mod-stun = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-stun-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-stun-any" ];
    sha256 = "abf00e6102ce07cf2e103a586beeda8be7ce661a419baf7aa6096fc5be964300";
  };
  kamailio-mod-tcpops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tcpops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tcpops-any" ];
    sha256 = "cba625037ad46bf8f21c14ced1b26e0f7a5e7eec75cd8b39a2d776c7b0cf5f90";
  };
  kamailio-mod-textops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textops-any" ];
    sha256 = "e5001d790289fe78f034b05a4f5cf07f25b30cb9ee35505a0f984f986acb827f";
  };
  kamailio-mod-textopsx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-textopsx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-textopsx-any" ];
    sha256 = "cbed2a20e41316993ec7a5a1eb28ad2cda3688ce08cf186588e8c02a424fcdf8";
  };
  kamailio-mod-timer = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-timer-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-timer-any" ];
    sha256 = "aaa84a30fada5b35f816ff4f3b39aeb978eb8d44db18f8b911a17d9088511b97";
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
    sha256 = "91a3ec7e7c59898151437892661ba4d46fb14b028b0406fba4b2fb3cfc23881f";
  };
  kamailio-mod-tm = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tm-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tm-any" ];
    sha256 = "f63b171986616c3209d400628704775d254e58c83890e55b0f31d9d83dda1081";
  };
  kamailio-mod-tmrec = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmrec-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmrec-any" ];
    sha256 = "83225f3817e5673a5ffcd213297fb75c91f4d777e70eeeae396a6c82af82e2c3";
  };
  kamailio-mod-tmx = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-tmx-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-tmx-any" ];
    sha256 = "f3d41aec4fbca9417b98c31db2acac2c77729752a10601b4a856dca5b46a6d27";
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
    sha256 = "881ab71ae1f724c332b1d318ca864d5a0e5c3d8e76ede04a1595e3adf0c14181";
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
    sha256 = "6c6cfd90bcd0617b29649e4415c9c2f77ef5f9782d0977950da8ed2f0636e3d9";
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
    sha256 = "8f73d9ab743ffdfd796590e13af70e18fa8ef16b4d0d63c3829d07755f066d2a";
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
    sha256 = "a0ae38a00e9ac0ad54639a239790f09e766f17ff9806a4bef16f5052d72b7e9d";
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
    sha256 = "fa3fe697259c95194b457d379044e1b3b4a17d98340abfbfbe37147730c97e39";
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
    sha256 = "0b3c7d21f4b5f3a436a4a699be5050a6ffbad028d8f4e6e1d7e84937d8f780b3";
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
    sha256 = "edec203030d09e2ad2c8b0a9592e9b429c1bf659bcb4b61fa60a81fdae6138e2";
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
    sha256 = "a86a502432151e95e2c5118d325414501d598c08c0e3b6a328a5966eb08e8444";
  };
  kamailio-mod-uid-avp-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-avp-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-avp-db-any" ];
    sha256 = "987f7c74129aa7afd5c88e6cd1f7e601d52ebf3e5cea2321517ff9b4249b057b";
  };
  kamailio-mod-uid-domain = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-domain-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-domain-any" ];
    sha256 = "67ef2fb00bda829c81df87d8645d300f242facb98303ebe5357141dc4878c653";
  };
  kamailio-mod-uid-gflags = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-gflags-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-gflags-any" ];
    sha256 = "7d145bc2bf81ded82e6d277d506fcb2794a2c5c517cd9a95b24a0190307b11e0";
  };
  kamailio-mod-uid-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uid-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uid-uri-db-any" ];
    sha256 = "5d53a29c1acf8fec5389c8809e398b6ef26c6b0e59bd537f69e51c94b6520ec2";
  };
  kamailio-mod-uri-db = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-uri-db-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-uri-db-any" ];
    sha256 = "2619116fe1cfc0dcf12838e9bae306073471b71cc5fd7e4e862304314397aed6";
  };
  kamailio-mod-userblocklist = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-userblocklist-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-userblocklist-any" ];
    sha256 = "b6f7130e2d0decfd580ddf7bc93bd7989c4bc93394d4e9b51e95ffb6ba6ea638";
  };
  kamailio-mod-usrloc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-usrloc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-usrloc-any" ];
    sha256 = "1268a2ccf0dffda3c02621af17a5032c5793350beeadd0d0c20000504c750990";
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
    sha256 = "01bddcc1764e23dcf3e8082b4208f28e0fb4cd14b3c17fe87a0faab02b737713";
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
    sha256 = "a042ccce68ab4b0c2af71390b89cc896cad26797e4f3d7ad1ad9b26b651ff15f";
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
    sha256 = "ce896de192486f09341d46ba48d0e33bc9a29b5114da3be7530079866fc7aea8";
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
    sha256 = "8a98942219f39f33be7e0241ab1f7b5e0d94d784b7a12ad85a098e0eb699a312";
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
    sha256 = "30b7ff4cd867b2b787ac33abd4bcb15aba303f577d67f97b65dda93eb4dff057";
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
    sha256 = "b54df5d78015b59fba40cc9ab5a42cc85c6c6cddd1d8c3eae2955a4813f72a39";
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
    sha256 = "d42c34c63bb99e9a6b82ab5e52ad3e3743e05fb00e35dab08471599ed323f96e";
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
    sha256 = "1fb3c354c9152d6a7bbcbdb8c1c6448de0adcea926407f83011ff0fa0fe75558";
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
    sha256 = "8c7ab97c816eb80d19cdefb75b858abc94af32adb832c9e2d8a80a6506cfc630";
  };
  kamailio-mod-xlog = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xlog-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xlog-any" ];
    sha256 = "942be5ac5cd5f3d957de02076d5e74241c6e421909ad8cae4b11da181be8a9e4";
  };
  kamailio-mod-xmlops = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlops-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlops-any" ];
    sha256 = "9c00c8bc4b4d708594d328c67feb4da791223b1d5bc1400b61dc979919132c96";
  };
  kamailio-mod-xmlrpc = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xmlrpc-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xmlrpc-any" ];
    sha256 = "81761ceb98aceb0fd0d3cce37baca228769fa5954dd3f63eb51c4675cf651558";
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
    sha256 = "919680d4b6cc7f11e14762c29f83f335cdfc382ba08cdfba2fbfa6dd62a8d1a0";
  };
  kamailio-mod-xprint = {
    version = "6.0.1-r2";
    filename = "kamailio-mod-xprint-6.0.1-r2.apk";
    depends = [
      "kamailio"
      "libc"
    ];
    provides = [ "kamailio-mod-xprint-any" ];
    sha256 = "0d55a60a081af427ef8da3a402a140b61270ec8dc3e9cf00209b9924fdc63909";
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
    sha256 = "93dc24b146cae7e99820b35ba9407904c1aef005b4a1d032d9cbc222561a6c93";
  };
  libctb = {
    version = "0.16-r3";
    filename = "libctb-0.16-r3.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "libctb-any" ];
    sha256 = "a2b77298988b9d826b88550539bdce11dcf3e0d4db0aa0b0c0896212fa62afa9";
  };
  libfreetdm = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-2021.08.30~8918ee1c-r3.apk";
    depends = [ "libc" ];
    provides = [ "libfreetdm-any" ];
    sha256 = "13794a234c4df226072b05a2fabae234be1aa284031c8f59c93a52a1f7d14533";
  };
  libfreetdm-ftmod-analog = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-any" ];
    sha256 = "b5189bc1199f28d6db2440675744254bd64a84dabf13d5c4583ded510617cdd1";
  };
  libfreetdm-ftmod-analog-em = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-analog-em-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-analog-em-any" ];
    sha256 = "d5bfc6f771da2a74dea47b618aa3efe1bbf09625d86ae4ab1a4df955448bf48f";
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
    sha256 = "38552715c41edc53349b40c67cfba3ef3a8c46df029d56c0731058c5a32bd4f6";
  };
  libfreetdm-ftmod-skel = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-skel-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-skel-any" ];
    sha256 = "e074b3b5d9d5debd95cd92a82cae3dccafbc0b1cee6c62c222b8ba598cf27982";
  };
  libfreetdm-ftmod-zt = {
    version = "2021.08.30~8918ee1c-r3";
    filename = "libfreetdm-ftmod-zt-2021.08.30~8918ee1c-r3.apk";
    depends = [
      "libc"
      "libfreetdm"
    ];
    provides = [ "libfreetdm-ftmod-zt-any" ];
    sha256 = "82ec68306d6dd0fd4c94781d7ac4044571ff9461590189278196641920398444";
  };
  libiksemel = {
    version = "1.4-r2";
    filename = "libiksemel-1.4-r2.apk";
    depends = [
      "libc"
      "libgnutls"
    ];
    provides = [ "libiksemel-any" ];
    sha256 = "7bec61d238f605572aad48bcc15a19970bf356d60917ff7326a98e8853779ed8";
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
    sha256 = "c7181760c6f4642afdaebf4724ab9862c7bd7b0fd0d779a5c7a1b20961b71944";
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
    sha256 = "00ffc05a225e25eb0b792a46b1fdf0083ab60e4a6338ee15cf5b60f4a7b4d797";
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
    sha256 = "39a33ba02d707fed20bbe3ab31bb68ddb0b976de05c8f827c0beb42cc779d447";
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
    sha256 = "0b7eafe9a04837f4cd2e5ac3380620922ee873f59592f809c8e11e0c92ecf558";
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
    sha256 = "3f63bb073dc6415a39e9b60ddfdfddc7b49cd8567040ed71a40a3641a7e0c4d7";
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
    sha256 = "8b9638fee1cad00d43b3d2de50f55134109cec018c833f4556159cfaf77e62f8";
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
    sha256 = "674867cccb21d677328f923545e53fa3f06e89f6bcd3dc0d3f05018c7e6dd66f";
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
    sha256 = "1e74164c1ff9f325e59cfdb5dfdccfb527a5085aabaf178e8360f3467b8f45bb";
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
    sha256 = "e68f71fe6ffb1bf6336105d5c5ea70acfa7b0d43a2b91ed75825c24764617657";
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
    sha256 = "eb5afc2b5794940bf8f9761940e5125591fa175e98f1a3a216b6d2e27b8d6cf8";
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
    sha256 = "c22852a29d7aae742444cc6d91d9cda7868a466809c25f4d5cf651eb655b21bd";
  };
  libpri = {
    version = "1.6.1-r1";
    filename = "libpri-1.6.1-r1.apk";
    depends = [
      "dahdi-tools-libtonezone"
      "libc"
    ];
    provides = [ "libpri-any" ];
    sha256 = "300738e5855bfb6de824131a9c852281a147ad38b475d0d424f3c1124576f232";
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
    sha256 = "617ddeaeb8fa414246696b6c7eef6bd0170871d31ca234a4403bceea4664890a";
  };
  libspandsp = {
    version = "0.0.6-r4";
    filename = "libspandsp-0.0.6-r4.apk";
    depends = [
      "libc"
      "libtiff6"
    ];
    provides = [ "libspandsp-any" ];
    sha256 = "1b7170ebb3b2bd5a38dcd90bbb412cb1aff10dc9ba3cdd3373a961093f5cd3b6";
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
    sha256 = "d36afff72b0a428afd036cbb1ad7cd0e716ad97119cf58707fed8f2e55d6903d";
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
    sha256 = "7cc390629c6c2a7be6884135cce27e86e67241a0db1331a24d9ef69ee7432dbb";
  };
  miax = {
    version = "1.4-r4";
    filename = "miax-1.4-r4.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "miax-any" ];
    sha256 = "043653319674285e665308db8963763dba17f818259adc408c7f96a768b1af76";
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
    sha256 = "773ef2b18cabf0930378b2f26dde836a5c8dca9b9a5cea6291f481779fc84d71";
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
    sha256 = "9cc0309c2c92b986857c1751a009eeea54277d6fc75106695175d55a0bbbd6cb";
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
    sha256 = "4bc1f6544e412cf7762e73fbd62887e40571e0421a386df84f22ebf190ef0364";
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
    sha256 = "20b833f9482b9b6306421d80d18852912c4d4e22dcbf845f3079ae424a3a75e8";
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
    sha256 = "efb68294305b9231ecf8d069b175a4ee84998f0e4e38e44c15c78a967591fcc4";
  };
  rtpproxy-mod-acct-csv = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-csv-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-csv-any" ];
    sha256 = "9a00204d2d87f731ee1ac02743d6fc3f7ae9c3fa039211967c042d93204f93ff";
  };
  rtpproxy-mod-acct-rtcp-hep = {
    version = "2025.11.04~4909e7b7-r1";
    filename = "rtpproxy-mod-acct-rtcp-hep-2025.11.04~4909e7b7-r1.apk";
    depends = [
      "libc"
      "rtpproxy"
    ];
    provides = [ "rtpproxy-mod-acct-rtcp-hep-any" ];
    sha256 = "d4fe317c235f8338b6aee40b7c6b3f4ca00073cad23035b0043668ff21bf0dc7";
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
    sha256 = "61e6c5a853654fdd3060832b74d7cb8a08c2b249d0235e1e82293eedcfc52523";
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
    sha256 = "5f47489aa265dda7d00f1838459c6905a5052bb551ae4e6f3623c582d98f6e2b";
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
    sha256 = "2072a5d7400b033f21b96575b2fa38243d12d28084bd90bd51e1dcfb82b5c5ba";
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
    sha256 = "8a8ce212e214adb2262ec5a7e668ac87cfd26d90017ad5a31f10e7ccd6f93e75";
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
    sha256 = "5819badc54e08d1fd8ecc719463c7f15e7eb986e0dad1445169087aff69ceeb3";
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
    sha256 = "0afc9a6df8745e3bb500ccb6ad676cb69834c4d263704f7a8483bce41b0f77be";
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
    sha256 = "e7b23f73a22eeabc83252529d5563463d6f262c1b520d8476dc1015a9c81a225";
  };
  siproxd-mod-codecfilter = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-codecfilter-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-codecfilter-any" ];
    sha256 = "d9b9860b08dad1d3c3f478a2e44afc3bccc6c2e450e55b02a50ab8b03d739534";
  };
  siproxd-mod-defaulttarget = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-defaulttarget-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-defaulttarget-any" ];
    sha256 = "76f36898b3d51804c9160bb2635dcbeed53d1348015407880cd79760fec411b9";
  };
  siproxd-mod-demo = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-demo-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-demo-any" ];
    sha256 = "fcf245fb59ff330b2feeb7d29d401e514f32607924196c695e9d7064842c3188";
  };
  siproxd-mod-fix-DTAG = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-DTAG-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-DTAG-any" ];
    sha256 = "d80e598876b959d84ab9fef341573c37fef95703a21876a2090dbc600d6d5c0b";
  };
  siproxd-mod-fix-bogus-via = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-bogus-via-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-bogus-via-any" ];
    sha256 = "4b179eee15b950adc21085aebcfb241bd37f84e76c5e7720e0f80809ab4d4348";
  };
  siproxd-mod-fix-fbox-anoncall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-fix-fbox-anoncall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-fix-fbox-anoncall-any" ];
    sha256 = "255cf2488fdf60afea58e4dcf233fb40d32efc71ee12baff71d3871af440e027";
  };
  siproxd-mod-logcall = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-logcall-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-logcall-any" ];
    sha256 = "f1604db1a5cbd93003c58eaccfa8fa554697ec8174a062aa6b4c8f44f4e6e9fa";
  };
  siproxd-mod-prefix = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-prefix-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-prefix-any" ];
    sha256 = "9b6e277e385f3834f98c045d938aeed27027b2a68445e9e0e3c417963a60d05b";
  };
  siproxd-mod-regex = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-regex-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-regex-any" ];
    sha256 = "2e2b341907a28f53a7dfab93f62d9ee4e7141a6184c74d0fa4042d5127086a89";
  };
  siproxd-mod-shortdial = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-shortdial-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-shortdial-any" ];
    sha256 = "08853cb9ca270343c24025b86305b9805381987e099d21661d202bd9db74fa6b";
  };
  siproxd-mod-siptrunk = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-siptrunk-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-siptrunk-any" ];
    sha256 = "0dbf91b186e9c3ef1f9172e5f30058b920557df6585db17ccb1b06c8f6315758";
  };
  siproxd-mod-stats = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stats-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stats-any" ];
    sha256 = "7a07d608205e050f29c37d02733006a7e07129fb895329b9f7d4e69a92f141c7";
  };
  siproxd-mod-stripheader = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stripheader-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stripheader-any" ];
    sha256 = "6aeb5c0b386463ec4a117bde9b5fb67edd4800ad9f50caf539967fe2d9ebbe8e";
  };
  siproxd-mod-stun = {
    version = "2025.07.24~0bb5dd4a-r1";
    filename = "siproxd-mod-stun-2025.07.24~0bb5dd4a-r1.apk";
    depends = [
      "libc"
      "siproxd"
    ];
    provides = [ "siproxd-mod-stun-any" ];
    sha256 = "22e7270246b0d717deec79fb79c3927db54c6f42244904ff458e6afc4fddb336";
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
    sha256 = "bc3c4d5bb03e8d87b8921382d16a63eda0f6781473b04d363ddab263c2ba2ec2";
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
    sha256 = "d1aa032d69d8f2d1f976653f6db70473b9597d742cd382a35c6f3826f2893697";
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
    sha256 = "14f956914bee5d1183082850fd09a504a8cca4d07531474d00aa8488ee1380d7";
  };
  yate-mod-accfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-accfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-accfile-any" ];
    sha256 = "6f212cd01b63916df6c57e08f598f259ae5c5a68e8987119e7033cb5e01a7b20";
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
    sha256 = "586371ce0b8627c5db3b923b331f573932c9ebdd9ad2aaded171cd9266df2768";
  };
  yate-mod-analog = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analog-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analog-any" ];
    sha256 = "42aad6d65cd8bdf72120581fdb059ddc6c552d856a6a39c23cbc464c4859df7d";
  };
  yate-mod-analogdetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analogdetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analogdetect-any" ];
    sha256 = "78a46403445d925ba748e9a48fcaddd9f453000eb74ab72059bb10d8d590f704";
  };
  yate-mod-analyzer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-analyzer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-analyzer-any" ];
    sha256 = "7445ff99e64510ff69452bb3bfc97a4fce7961ddbb45cba784d1457f1cc20171";
  };
  yate-mod-cache = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cache-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cache-any" ];
    sha256 = "3db1df760615b10f3d067b037fa56abe2d3aecf3a998138d51768fa1852b29d7";
  };
  yate-mod-callcounters = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callcounters-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callcounters-any" ];
    sha256 = "58e5dd70f258c7b68b7759a3c8ef62d49e16d7b9f6c9d51ef6a3effa9e9a5143";
  };
  yate-mod-callfork = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callfork-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callfork-any" ];
    sha256 = "26e7a17e1f1a108f4cb4c59bee32fd90dba950973f878374db975db5d34ed17a";
  };
  yate-mod-callgen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-callgen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-callgen-any" ];
    sha256 = "9dc2bd34b003e6eeab0fe3f6700cbf8e2d2e35ff997b6e0f95715acccc4bbacd";
  };
  yate-mod-camel-map = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-camel-map-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-camel-map-any" ];
    sha256 = "77574afbfac6a7d0ed1b7e1985f0c8fb9646a678ddd306877fb30a65ef9de442";
  };
  yate-mod-ccongestion = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ccongestion-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ccongestion-any" ];
    sha256 = "e6f9107988cb1d0d4e59ac54d1060b3ad7c11b53f004f949227821baca30d5b3";
  };
  yate-mod-cdrbuild = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrbuild-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrbuild-any" ];
    sha256 = "2d5275d71885cb7599eb35829e54406156d9fcefcc204b84e439af16db9ffcd0";
  };
  yate-mod-cdrcombine = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrcombine-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrcombine-any" ];
    sha256 = "bc2b9cb9cd4008f0f78bfd7a995207fac41ef2d22c499a7bbc3eae44edeede72";
  };
  yate-mod-cdrfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cdrfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cdrfile-any" ];
    sha256 = "9866e347acc089e69b66498442e82a1ad9b5e1c7ed05e955b0336539447fdd09";
  };
  yate-mod-ciscosm = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ciscosm-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ciscosm-any" ];
    sha256 = "e237fa1fe6561da56bef017897a61685c7a77356541974e1f089d953b8c76b61";
  };
  yate-mod-clustering = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-clustering-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-clustering-any" ];
    sha256 = "1372e27de2280844d9cc86b1a52d2ddca8d3023a524264108137bff21a92acd9";
  };
  yate-mod-conference = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-conference-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-conference-any" ];
    sha256 = "3454e9de958c62123536bb3e9a104574dab4c67d2de65190687886555b5a41ec";
  };
  yate-mod-cpuload = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-cpuload-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-cpuload-any" ];
    sha256 = "279a1643139e714b3b3f15738afc1e3a953245ba3a75b48ef77a01a32f8acbcb";
  };
  yate-mod-dbpbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dbpbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dbpbx-any" ];
    sha256 = "0172d021888eeeee0dde4490c4780b9820327111b18d6b6de8c149faa39c744a";
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
    sha256 = "5d7bd057966d7bba7617a601feb9cba24dc9314515a823b8486b1931e9e737b6";
  };
  yate-mod-dumbchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-dumbchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-dumbchan-any" ];
    sha256 = "905afd71b4a94cb711b12405eedd403fa54295dce1cf54501880a60ad5f66e43";
  };
  yate-mod-enumroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-enumroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-enumroute-any" ];
    sha256 = "9e25d72dc3e4eafa799135a1d7c1edae5305c8981c1c341efc64f0636eb48167";
  };
  yate-mod-eventlogs = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-eventlogs-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-eventlogs-any" ];
    sha256 = "8bb7b31618fc6b8f06e997114ab101d77222418b282f63662cdcbe6c98f5bc3f";
  };
  yate-mod-extmodule = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-extmodule-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-extmodule-any" ];
    sha256 = "2dc4457a1a4ae0aab9ecf23f7cedb2b9edb2ea474ec623e746273e1498e171af";
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
    sha256 = "dd0b41d085430d8dfd2e021bb18d1830321f0e4089a1514473e7bcd24717fedf";
  };
  yate-mod-fileinfo = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-fileinfo-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-fileinfo-any" ];
    sha256 = "1753a9a163dd5528a7780a2d788c03545db11f5357a6b86d9a85b13c66bf14f4";
  };
  yate-mod-filetransfer = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-filetransfer-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-filetransfer-any" ];
    sha256 = "3509f9beb36ff72451cc92880a901470dfe0926d7b13164b8b0f73c272de52d9";
  };
  yate-mod-g722webrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-g722webrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-g722webrtc-any" ];
    sha256 = "8eff204b1ecd5b329d59a0b03ed4a3d222476ca4ac588f7375472840ab980a97";
  };
  yate-mod-gvoice = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-gvoice-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-gvoice-any" ];
    sha256 = "92e5b2967e611af773a44da74e3b9a2e704db08ba4846dfbd57e21187151161b";
  };
  yate-mod-heartbeat = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-heartbeat-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-heartbeat-any" ];
    sha256 = "c6ea5125bc6d7cac8ea792578824379e3179a71a92b372e588365c1d793759d0";
  };
  yate-mod-ilbccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbccodec-any" ];
    sha256 = "4f2f26525035a197aed49d5c2c8a7c411cc503f6d8127c36bab4f9beb87ba9ed";
  };
  yate-mod-ilbcwebrtc = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ilbcwebrtc-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ilbcwebrtc-any" ];
    sha256 = "4440601dde6c78ecb5eaf6bb5c7b6d02902221dbfdfc85c684e39f5034a4e653";
  };
  yate-mod-isaccodec = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isaccodec-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isaccodec-any" ];
    sha256 = "b6618c827d792b3e0bbeab14f8945b7fd046c2c4ad947f0d46eb76e99d32ba17";
  };
  yate-mod-isupmangler = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-isupmangler-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-isupmangler-any" ];
    sha256 = "287785ef70e517b02239c828a9f01631132b8c9523e82798492e6194032a8a58";
  };
  yate-mod-jabberclient = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberclient-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberclient-any" ];
    sha256 = "bd0aaa741cb6e9aa0fc4f5295258604cc1332c30cc6a1f5cf133c307988c7df2";
  };
  yate-mod-jabberserver = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jabberserver-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jabberserver-any" ];
    sha256 = "6d8aeffd4b1fec422fccf143d92194a7626826933a60415d9464598ab154250b";
  };
  yate-mod-javascript = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-javascript-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-javascript-any" ];
    sha256 = "b5f2731c2b649637b2f1157f586360aea291b9328da44ee03037ef44acc93970";
  };
  yate-mod-jbfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-jbfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-jbfeatures-any" ];
    sha256 = "00f69353e0c2dda77c73b5ad3e749290aa90fb0c57528ae4ffd37e5962cc7815";
  };
  yate-mod-lateroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-lateroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-lateroute-any" ];
    sha256 = "15fcf2f45c820927f8150718da24a2b811093f234be705f3c200d2d8b2125a47";
  };
  yate-mod-mgcpca = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpca-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpca-any" ];
    sha256 = "1d043751902701e3e300e5f7ddcdb3d5e2f9a536d767c4ccd70525087d8d2751";
  };
  yate-mod-mgcpgw = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mgcpgw-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mgcpgw-any" ];
    sha256 = "bd711a9e7651d35f484d7d4c388496c75d8bdeef5371723b146fbd4182a6d839";
  };
  yate-mod-moh = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-moh-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-moh-any" ];
    sha256 = "37fdef3fed6436c3ddd5c7349b01cc137933403343721317023d7c7b7d204596";
  };
  yate-mod-monitoring = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-monitoring-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-monitoring-any" ];
    sha256 = "b60af2cef1f0db0f724d236f25fc27bce4fd4d5cbf3e5c981eff2bcecf6b6616";
  };
  yate-mod-mrcpspeech = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mrcpspeech-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mrcpspeech-any" ];
    sha256 = "e67817ce30a3590d9f819b75c68bf249a413a8d894459ef73cb92d4108ae8ba3";
  };
  yate-mod-msgsniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-msgsniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-msgsniff-any" ];
    sha256 = "b50de88bf6bf9abbdd031564b5c0cfba897b5a024a0f9ebfeb81147b1b88f54e";
  };
  yate-mod-mux = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-mux-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-mux-any" ];
    sha256 = "602307adf2a353331cf89cf1274a5e740d967ce577224903487ede28c49b093e";
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
    sha256 = "607a748dce3d0c8be208f4f8c674dd44c155be537b10fce619b882bcff1939fd";
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
    sha256 = "6d623a332bb7bdd04d84a7deabce3aec3a9b187cec968265edea797c9bf67c94";
  };
  yate-mod-osschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-osschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-osschan-any" ];
    sha256 = "ec79251e461c04fa411296f3b1cc1c1c697a5e31b9efc0de245036cfd0b85d0f";
  };
  yate-mod-park = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-park-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-park-any" ];
    sha256 = "1851da2f0a2041a7ba22c1df0894b777403d22b57c15c4d158694caf74b1d9a5";
  };
  yate-mod-pbx = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbx-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbx-any" ];
    sha256 = "ceedae33b42fb86e4bb4f4eb2f8a7315d9c20ab1d489c869ce62b2b5b18b9696";
  };
  yate-mod-pbxassist = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-pbxassist-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-pbxassist-any" ];
    sha256 = "a29fe189b182c8b040aa7b4ddc96d4c63b2cf09d2bf2525e4ba65cc78e66f165";
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
    sha256 = "150e6f57afefd5afe1f73a0760d7bf55dc9f2693ab7ad59bc67205997214ceb5";
  };
  yate-mod-presence = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-presence-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-presence-any" ];
    sha256 = "3d392bfe301e23b301a8bc5df5119cbd45d2ee3cc732758fe1bbb48acf526348";
  };
  yate-mod-queues = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queues-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queues-any" ];
    sha256 = "3fcd9bf1914a0190bd0440766350a86a2d16675620d6201024bfa70dcfc27e77";
  };
  yate-mod-queuesnotify = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-queuesnotify-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-queuesnotify-any" ];
    sha256 = "c94b542bcbb7941c218b1d599258de80047d02f7591d05ea736a1a026dbc0978";
  };
  yate-mod-regexroute = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regexroute-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regexroute-any" ];
    sha256 = "4973e6306ff4a027d4eb94cbb02ae35897d0544bd5df42c944c3fbf89b74b61f";
  };
  yate-mod-regfile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-regfile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-regfile-any" ];
    sha256 = "bc14c15ef749d186f942a579ff5c6ef264b9d623e541ede66a078a37f8936681";
  };
  yate-mod-register = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-register-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-register-any" ];
    sha256 = "c5a85c0ef0beece8aa48e1ca5f9e33662eaaecdedd833c1ee30b37899d116c56";
  };
  yate-mod-rmanager = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-rmanager-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-rmanager-any" ];
    sha256 = "754e0f185f8f0bd074a7fc13b338149f0569e56545297b2ee665f4c6cce8c5d7";
  };
  yate-mod-sigtransport = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sigtransport-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sigtransport-any" ];
    sha256 = "52225be621e3bd81507eca32818c416b87ea7bc63035a27e23effd193143986d";
  };
  yate-mod-sip-cnam-lnp = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sip-cnam-lnp-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sip-cnam-lnp-any" ];
    sha256 = "b1719e7a27dd92dbdec2f74c3afc113ee1da28bf378e87bbc7cd05986997fa92";
  };
  yate-mod-sipfeatures = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-sipfeatures-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-sipfeatures-any" ];
    sha256 = "ef372ae34b1ad13e248ee13071c3b151a12d0b2f7a309a1f35e0b411490430cf";
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
    sha256 = "42617fe7e6af374ff18d1f700a2470338790a61f0aa01268eef5a2a32619e53d";
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
    sha256 = "6db80e7e15b34ee870d5d51f21f34c996cbf333513031f1fe86f0fec3510c92f";
  };
  yate-mod-ss7-lnp-ansi = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ss7-lnp-ansi-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ss7-lnp-ansi-any" ];
    sha256 = "36e0483346bebad52d16234305728f2c5dda582363d40e4b8ca510e341f5d915";
  };
  yate-mod-subscription = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-subscription-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-subscription-any" ];
    sha256 = "ba1f05fd683892af1463287def238086e2a60d91ece59ff4ee3409ddec0095bc";
  };
  yate-mod-tonedetect = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonedetect-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonedetect-any" ];
    sha256 = "a6310f1e446e1c12d83049d943a380d321a06824f1effc0f658c804e13456bd8";
  };
  yate-mod-tonegen = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-tonegen-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-tonegen-any" ];
    sha256 = "8eddfd48736cf7bb5f1e5b4aa6cc528fc04d30ee25adbcccb0153c87358456e3";
  };
  yate-mod-users = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-users-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-users-any" ];
    sha256 = "731bbbf771725124ccca9ca64b5a743627f955ec25132d42c8e85ae99c3f8685";
  };
  yate-mod-wavefile = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wavefile-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wavefile-any" ];
    sha256 = "f7b95361d3a5a54ebe50cf517421595878303c2279416227fc3ad54977ce8635";
  };
  yate-mod-wiresniff = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-wiresniff-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-wiresniff-any" ];
    sha256 = "b2080926e69cb43f4cdddd74c6bd0bac00c2612752c88ab09943cffe9659f262";
  };
  yate-mod-yiaxchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yiaxchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yiaxchan-any" ];
    sha256 = "e9bb5624afb22b0e4c4214879a07586f0081081bf02e937a77adc18ad56a0690";
  };
  yate-mod-yjinglechan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yjinglechan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yjinglechan-any" ];
    sha256 = "de34a8ee6ea1bbe350c45b71e0ad6d023e90f93c8a81a0484c0b16fd15fc71b1";
  };
  yate-mod-yradius = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yradius-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yradius-any" ];
    sha256 = "7ebd007de8320decaa18cca399ef45167ff66847c45913111b3036ff49084cf4";
  };
  yate-mod-yrtpchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-yrtpchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-yrtpchan-any" ];
    sha256 = "d2ab72acac3da6aa0533a575d9133f127935d7ec30e5c8b8c86b90c2152a5209";
  };
  yate-mod-ysigchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysigchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysigchan-any" ];
    sha256 = "ff455d30482e08cf584fcd5aad60f1513480d08bded0a103d44ac6a5f18758bd";
  };
  yate-mod-ysipchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysipchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysipchan-any" ];
    sha256 = "b8b902a02b58a89ad1d1fd1c82242b1170b0c981ad8f3f1ed8e801f80ddd8f75";
  };
  yate-mod-ysnmpagent = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysnmpagent-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysnmpagent-any" ];
    sha256 = "b9dfcb47a0c8f2874e67153af85de2690d7a94d2aa3599374689b563691034ab";
  };
  yate-mod-ysockschan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ysockschan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ysockschan-any" ];
    sha256 = "edb7507eb839562a61d4e0bcfede0028fd98ec4e373d70d43eb2f2d3ecf66511";
  };
  yate-mod-ystunchan = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-mod-ystunchan-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-mod-ystunchan-any" ];
    sha256 = "10fb2fad1a59b96a3753272ff3f86df7d1b28f78b797cb1ebb3319360a7ce6e9";
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
    sha256 = "fd518a233fe81786b25685e39af34c1853204bc91c461013cf2656c6b0e8c338";
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
    sha256 = "86a5545b897433fda760a67e4734ee9cc1750e1d4a03d46d26301409352e8baa";
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
    sha256 = "514313a107291f175d3648ffe7717b232637b9d3f9b16b393824dcfa1c5b03af";
  };
  yate-sounds = {
    version = "2024.09.03~d009381e-r1";
    filename = "yate-sounds-2024.09.03~d009381e-r1.apk";
    depends = [
      "libc"
      "yate"
    ];
    provides = [ "yate-sounds-any" ];
    sha256 = "cf0a8daaab90d2723cf774db0d10cd043e2c9082acc30a9f868cd14bfbee000a";
  };
}
