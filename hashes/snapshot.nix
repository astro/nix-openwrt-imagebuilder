{
  targets."oxnas"."ox820".sha256 = "1a8ff6a72gpi583y727s2n0dfddgfsz6rrw22fi265b1770i6f83";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1vwsj18jf3dxkn3x1q3y7b1nhs96fqbn6d83gfyng0m7ady63lbb";
  packages."arm_mpcore"."luci".sha256 = "115g8jf6bdijy8l6aq815m88ha119vc71zxhqzqh38aa6i27d95c";
  packages."arm_mpcore"."packages".sha256 = "12j408mva3qf7n0lbxmbms2y5jbz829pjlrx2r9i0kf0wz56c2pd";
  packages."arm_mpcore"."routing".sha256 = "0bw4i9yz43xk2gmgfziyb5y8vwap5jff8qz243sly61l5v2zyf8z";
  packages."arm_mpcore"."telephony".sha256 = "0w2f1vq3lf136wxw5jic27zk1y2m6iw4i86fqb5m3shwfhkn2mwq";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "042w22kl90w1q7j9i5gx1ykdkch83mdmxiqzpkrzswdwqlgjw15b";
  packages."aarch64_cortex-a53"."luci".sha256 = "0n4dm2yijymbaq28yz45i2ybakrhvva9jw9nv6p658ynxmwa919r";
  packages."aarch64_cortex-a53"."packages".sha256 = "1c2sddkx609k5nb5y64cyp4hchzhn7gz8l8dwnzhng4v24mzh2bc";
  packages."aarch64_cortex-a53"."routing".sha256 = "0jwdlwam8nc7rkkvsj9indbzf4ya5m5fvbiamish3k3iqgy0vmyd";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0k9yakcch2xfgjmxcgshv1n3awyhnwdvh0j8bnfnxd526s5k4kl0";
  targets."mxs"."generic".sha256 = "1v7y7lfljwl28yppd1c8g94jvzr2gi0wajzzr3v80xgn35s9n82r";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1v0di99xwvzahgljygcpimd3d6wahfhni025xccj32pi134fyk3x";
  packages."arm_arm926ej-s"."luci".sha256 = "13ik1wv8r6nnrb6j4xihl6qnh7gig45ak715mcz12k26syg2gk4l";
  packages."arm_arm926ej-s"."packages".sha256 = "0c6l5hyng5w17fpl4pp05870w3kwxanv9xfqzp1s37p5h0h116qc";
  packages."arm_arm926ej-s"."routing".sha256 = "1kdn9xbb8j8h8y2mxlsr1xadi27hjgs5jdmkipdbcqvv54mfrhnp";
  packages."arm_arm926ej-s"."telephony".sha256 = "1nk427ixgikwgck81bbq2517y2dmzzzyb9iai58scjfn1sw3d9j3";
  targets."zynq"."generic".sha256 = "10mmzwvn62l7v9m4z8a0zbc5wz2qdakv0bmfxxy8d1mfx6n6kgsq";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0jj5cmxj0ks305c2app43d89va6yn7pf937d5zs2167hiq1zqks3";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1xvw6qfc63nj545g6z1vslzfzc9ijgbkdra9d7v26rmvmrqpn11z";
  packages."arm_cortex-a9_neon"."packages".sha256 = "11xhqaprlyfnvh0a04599lhh154wqxfj7gwr51098bgl742pkpn1";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0lywr5xwi2fid6v1cshhrhn8fga3q9bxn7av0cw3iail493x8mlv";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1n4cabnqcbxd462n7km2p71qq7l422fd6jks9v18132zaprfz36n";
  targets."bcm63xx"."generic".sha256 = "18cnmrwpp1lydxm101mkinyjlm036djw07v2lqs3cwfwypw55gxd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0nv6qcif4yxiplc1lpwhqprba12lr8gla0cvl9h8668j0drysrlm";
  packages."mips_mips32"."luci".sha256 = "0yi9mx8jl5afipkrypipdynglfq4s7zjfz6zayybsy97p5yp4sz4";
  packages."mips_mips32"."packages".sha256 = "1agn0vxpasr75990gkzgy6hgjvnc1bkncwjv5pf6c7an3l9yqdhs";
  packages."mips_mips32"."routing".sha256 = "0p6p41h2rax0zc4fz8bs24ykcvdnq5a1dq2spx2a4xfbf2aqzfi5";
  packages."mips_mips32"."telephony".sha256 = "0jnbbs2mpmb8x3vf29alay51jvs2kykqzyx1ibnw2wiad7lj1c58";
  targets."bcm63xx"."smp".sha256 = "1c4d2w9154j311yfiiqfchi1k5qg3h7xr6x32yyls2ihwhdqmbzl";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1q9jqhn4b0naygg4sv40si3cwyjl5b6khjwdwbn23g7d0lmycii8";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "102wvwig8681i50lw6qdk4pzhrmf347v0lr81mkqnsrq4mhgd43k";
  packages."mipsel_mips32"."luci".sha256 = "19z3lnbjnmh0d4h2y1b1la3lsmw3im0k9c0vyz69p1b890hc4ra6";
  packages."mipsel_mips32"."packages".sha256 = "1c45hhvqf79kdmdw4qv0x9a8gwqz0q79r7p4665sfl42w4vcyw6x";
  packages."mipsel_mips32"."routing".sha256 = "031i1440lxjrlr0n1508m15r0hl8np7x3hn4wv12wkz8cqgmvdh9";
  packages."mipsel_mips32"."telephony".sha256 = "0f6m2fzngpdiw3l7mlin3m896nd8cmsbfb10bh3d1c73g60q2v9s";
  targets."bcm47xx"."legacy".sha256 = "19lnhq46nqbd9q54ps1ggx26gpm91882l4l8596n1zcnyp54z9gm";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xamss7sbg3xy33f112annmcw9p1xy23bp4rcw75nsmdyrwjj7wh";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "15kmzaxiwrvk8ll5mn3j3fgfj89a8qlg7lzd2yd8w4mfz1r3555z";
  packages."mipsel_74kc"."luci".sha256 = "0ly5d5rr4pcpsxjl85zqpv0zb7spb896r8n32pqv2cpvdyzyjrvc";
  packages."mipsel_74kc"."packages".sha256 = "1dfpip3afpkn9cwr11smhyd2dfqbnrgd8xjiky5gnvcafc9xcs8h";
  packages."mipsel_74kc"."routing".sha256 = "1rx9ljbzjvrxc484a9idhp110m95m5p1xwvpb6rf2jjqq1j21kw9";
  packages."mipsel_74kc"."telephony".sha256 = "1nkbvc3vk0n7rx40s5bkf4qq8dkkhwqr1sys9xqrlxmy1snvk781";
  targets."bcm27xx"."bcm2711".sha256 = "0lln08i02wh186izn7np9n77viqmdda9f3s2wqdcf62b8c22sb63";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "10p310629fx6800pws7wd3zhhk1nyibdiihg0by3gw4z91rvrhyp";
  packages."aarch64_cortex-a72"."luci".sha256 = "0k15f2imgczhjggwllnc9ldim01j34ysmjjknng577qjdsl0k3z5";
  packages."aarch64_cortex-a72"."packages".sha256 = "0sym8rlnk3912lk4kjy5a0wqbirhmh1589h8wmw4xr63x4bwvmqb";
  packages."aarch64_cortex-a72"."routing".sha256 = "1xp8jzjmyk4cw0c01labm2b9law6n8z5c5ysvpqm9amacnxdy4zi";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0q9fm569rb94d2i1jndsvqx4qxy9csny0hgsvxc5pc4lpnckvkhg";
  targets."bcm27xx"."bcm2708".sha256 = "04c0j2w4368vdp1c6s6j3icy3s7lscgb87p01dgqy3h4z23gjvjk";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "04qjaqjiknv755rph73s6rjy5lbnrbl822fkvc8lsxgcihca2jrk";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0d9c35db6jlfayv1b2s58c73mmay50z9ljp1lfzpwjbmjjw5zrmx";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0i5qsy7sb292wid5wbjhkwdn11jwdx4iz3lpgvll9vmcm5lp4z9a";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0gan913kq5rn6gg2a9jhnzdsalnn7yqsib753mprvpqkyfh7jlif";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "07mw7mwc11ywx8lwvqixafhsvp0zxfz20p2qcfzqrgdib2dnlb1v";
  targets."bcm27xx"."bcm2709".sha256 = "1hki83sl99s6qiqw5sy54jcmg7cljqlfpw904g7481bp63akdx0h";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1g1xyb7j5r0z7irvfphijzknwwhjd4zpc3avf4f88drjyzrgx2br";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0j0wzvkgya7n9yzj73bc0prcs69l737wggddmf81bmijxr7vz64q";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1jjfsjpy1vziqcmp5vdimdb90dnh30zjf40kbyr2p20i9jai8g72";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0lkfarakajlmfbhi0b2q2j92x2qc525cr4vh54kmxic1knbisc2z";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1v5raizvf7m98n10g0yc1r6g9b8qsxjn3i42dg644jvn45sq98j9";
  targets."bcm27xx"."bcm2710".sha256 = "0spzv5s3r61268b694i8f80lbrk22pxpa83f85gnvik8hpagadbq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "0sim7s5x7pr4mqjz840slj8brj9ssjx4dn0nprzrp0129ka0h4xb";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "164bx2avn0yk2jggxva5jqhbgnj90kgydw57bp1mvbzihnnag0n2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1rvnp0hk9vbkia9105gpqqya0535376cigpwfwsyr0nlcyfq70ig";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0namjkxdnw4k5jzhc2gpwz46nh714001nkq6920q8gbkjfnyw3iy";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1kgh32qambv2kdvc5r82r0qbgw1c5hdav72dqr490znrlnrq7k2y";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1wqf6kix6bp28qdw51j4f66x98dbbp69js0gi1cj646djrdxakl8";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "04r3viid4qnjz5r039sz1hy93a4ynwiywr3g0hy8m48w6hm6zwi8";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0jywwrcv6hfz6h8pfrzjx86xykwlgcaghkwrj3lh0nah3j0hxkab";
  targets."at91"."sam9x".sha256 = "1d3nsxsf1fmwnfk1nmmysg3pk1wix6ww9dkxssxyaa1cjvbmfda7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0wi53fpga0558bjw6lrz4c921gvxflzh7mji893zypglip1awya0";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "00kid2appzb452a1zhpyy022cv4bx3zqgvmcgygnfd677fss9ry8";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "09w85rsx3cpgqk31hk5rykafwr156d3ndqz1rix56kr1bxpsqsb5";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1gq4kkvar9h5sy2gh7jzivvv5vyj1f6xlirannnhlwrvhm4b0s0n";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "09nmxsi238pvwavdcgibk627haybzr3mi8hgz9ynn9k0ngbylfgv";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0rjl32jlh4l1qfy2lg8x1sxwsmxvn47j93sbspd793pl9dmh945s";
  targets."at91"."sama5".sha256 = "1sjcbixqilp5v9wsrfjsx6ksna8362bdkzkw6xm48fnf7nd6q0jm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "07gfnqv79fvvl54wdfx0grv5kaw666907bs9pq01frzjzglgzsrb";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "02qghdv5043m6fhyahz2sj4w25kykwbxhqp2yq0vjzfplys4iv0f";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0sr6w157ffcpm9bfp3njx0iqy3wdvy98jl2j59lg4iar0nxadrzs";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "03bzy9fvs9gvabqnfjnznkhnc2m4fbn5gdq2p4srbmzpyrchxi52";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "19j3z10x0fhhyb0dcc5dfrwyy0hbkrgx2ld5q25h0rxk2p99iqzx";
  targets."gemini"."generic".sha256 = "1byvxqhis270mi46ziy9rzhwhr532lsw4mbc4vg9djybky2n3ncz";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0iayqsa57ryriqm4wabz3z8ln6nzw6vrci8c27qj13wk0s7sm3r6";
  packages."arm_fa526"."luci".sha256 = "0qdyvly8vsz56s1hcp0z4gclib1g4l9bqmij28mz0zsabbmfjlcf";
  packages."arm_fa526"."packages".sha256 = "1xbnmfpd53vlv4x86dnrk8y0l1h126pl2906f2bm8xbavb98vhpa";
  packages."arm_fa526"."routing".sha256 = "0xmidf6jj2pnr6wrmpqk1nr9xq1fjxyjymrjb1g0l8jpnd6lxdvc";
  packages."arm_fa526"."telephony".sha256 = "16ablzsrkm92mm0cavh266324xafxag159mbzqfs4gs612r30sin";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "0r2f89d1i625vgwln4vfj0qlvqvrw0anxijdr8y2kyvkapl7nzia";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "1v3hwp1asqsb1c5xxlf1f3wdz4crpsv1fpx8zxsxx1jzrr5s26gn";
  targets."ipq40xx"."generic".sha256 = "1ykblvzlh1f3w8vpj32yywl02441gvd4n3xd1drkxvfyy1dlfq9h";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "18bfvv4vgm1s9m4q2cnfla1dkrvb7hb5ipxmbpzy72naxy94y9gg";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1faqpml39162wl7vp594vxn0vgrb777fp2pjzgz21pc4mjc9x24f";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1kjyp1gskzpldxdc36j6mq6q14j2wjj94k0g5zd6k9pk8jsr1d67";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0b72likrzcwk99gpgd71ljhzqxmc7lkmnr560fn3vpm7d1z59qh6";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0gcq05hl6nvzr1wiy71a014vf8ccxf37bapgqycj0lrzijcyc060";
  packages."arm_cortex-a7"."luci".sha256 = "1c7xmcb08c8qsjk51n7c9vwq8wx7rkvqry8d529lrsj9z6p1f7rq";
  packages."arm_cortex-a7"."packages".sha256 = "1m8w5aqr5dyrsps7bj0phqagnr5a5svb1y90gn8x7m9yawljcfqm";
  packages."arm_cortex-a7"."routing".sha256 = "0340ijga6z91r69xsqb6i8737qkpg1ygq4hfq7a5jb8q3yjhj3ir";
  packages."arm_cortex-a7"."telephony".sha256 = "0qqsac6zw3s854x95zc3k73d8r9pqd23qqwwnbk39dcmani2iavz";
  targets."mediatek"."mt7622".sha256 = "06xwr18gqq4ym9gq01v4zpdsjcga0pf99j1xkdiy64919zlwzjlj";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "13zw9f90m00si607zzxwb1a8qsa33sz6j1xpkxiy4clgxdnlvmrl";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "166igi65fcdqlwnfih1pd2d0wvby1ycr9g6lshdh8xma1y2w16ih";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "0183cppg1pwmpzi8ycy6a4qhfk24asnmw8s6r5w1mdlrkv8k2w68";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1g7fxv6ifcvvhgkxb9aqw6d0kwgw58ksjanpps5i9xvpl7g6qfdj";
  packages."aarch64_generic"."luci".sha256 = "0qsgvxh44bmjawqpw6713z33s45mwn7kr2dnranwjsrbvklqbs0b";
  packages."aarch64_generic"."packages".sha256 = "1kza372zzvzkrw1bkm173gf294j86pxyyl6bmk64vfr6wwfjhvs0";
  packages."aarch64_generic"."routing".sha256 = "0rpziwqjdln5xmrvdj6p3d0y9vi6zk5y4qlp9sqjl1ci75n3hg2c";
  packages."aarch64_generic"."telephony".sha256 = "1l60p1plvdj0nb258q8qw404wf5rv02adwds06np9clnfv3vhcz9";
  targets."ipq806x"."generic".sha256 = "0z44a1qynzxv1gwgm3rdib2vz22wd7i51sh48nyj1g3qf7p541g1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0fkdya2kdh95dl0i43kkzbgsqj4fmfm5vdmck4ybhsvzszd7w8bg";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "188fpql9vygcbd3034afdm0zf6ayqv0dx9vbzbzp6y09dg2crg1b";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0jgb7hi8nqwg1hl3k4j5kic3acr9lkgcicdns1jccpzqxmrg9fc5";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "05b78w3scvdadm616fqzgjc8rfl5dpg8zlj0jmx012ls999q80wp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1pzqfpf1dinyc6lci9clc3pm5fbjrvkar76hw4khi3qvxr7836v6";
  targets."ipq806x"."chromium".sha256 = "035gwq2y36fc6iipaksw86m36k221z3qfvklfzilh7lylkparxgw";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1fp93y4bh3afzzrxnfnfsm1gc58s4wxaa06aajpfiy8kxp514m2r";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "12srr1m7y3amk15lzd1ihzc6lh4jwdsgk3vhhdypd23kxpqlngih";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "02zja1z6jf3sy3v5d15h76n5aw53gacd7g0fc7lyy8jkh9y6d180";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1aijyc13jcyfsdpmfslkzm1fpw6kag56lkxw91ix7y06jrscvvnf";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0pfwhrxj7ksdll3gf3rmh5jr7vhp2r8d3f8qb8pkyinsbszh2l97";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0d7l3wnrbfnh0plr8kkvgw2ymah2h72hkkqf21w1p7sbnl61jq1r";
  targets."sunxi"."cortexa53".sha256 = "19c3wp481jgvyjnisnr0yyka18x5i0cgnras2b93ccmlkj36h5j0";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1lm4lb9zblqi1n68517jsl84k4qza4zrswgxj45hck04m1wm3yqn";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0s21ggxzybv1rx60vgzp5j643l4bv7wnl2k8jrb5hlmy3sjxavcc";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "128df66v38i7df7v5hbdhhd7qixxwprc9wkfhr20wvq4ssz6lz1y";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0npk9chl3s2jvn19ca0aqw1b6g7sdw8m5f0ys43whw6gsa8l9zql";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "13pfdx6vnc1n01d3llsas1afmzmqxg76dhq0h25qb54l7nhhsxzf";
  packages."powerpc_8548"."luci".sha256 = "1csr0s20w0yk3zplvdi2r3s6wbc5mnk6zfyjl3y504vh6jsvj2f6";
  packages."powerpc_8548"."packages".sha256 = "131aj5rvbs3sqm0khqxz5njv587q2s89x1ckaqmw2jj9ankdz81b";
  packages."powerpc_8548"."routing".sha256 = "0s6ml783hcn6qb2dr650w35bsfsa76b0naraicyhjq3x6zsybqk0";
  packages."powerpc_8548"."telephony".sha256 = "0nlsd5bpzzsfawam10br9irzya20vb3sxlvfmn42xvkwsi9rhf7z";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "0p1g8skil2pj4k2y8wmh6b9fwq3sw945ll3qd0c74xfj45ds3bfr";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1a223p0vvb1qdfripshm1brj21vlfy8vnhh2wmw9bkpz1hyl6vxr";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1i0yb1sdzkqp8d8cla48861figl79j5vwbl884z0382ks20gf6c9";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0d9s0zzkjqmkgcn8l4xy3l8xh07xxh8y74qgglqmp6l7va07lw42";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0xcrx2zwgjbrlrwywsfqr6w25f4mwvxwlal4klaqdpdzjkfk5a54";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "11y2l842999xlrlnv6d3gp1vbhdr150qgwc1vzkdym4nmpz3f49w";
  packages."i386_pentium4"."luci".sha256 = "1xk8pbk9gf3hggxp72lij6r9bl8jhm9n54cv0x1h0zgms19n91ds";
  packages."i386_pentium4"."packages".sha256 = "0g12b0cmczxz1mxdpr9br3wn5hiysghmh6h4q64my88lk3gpi667";
  packages."i386_pentium4"."routing".sha256 = "0dh3h8v5l621p2vavzh77cs30m5m1552hz4rak58ikx3ayc6d35y";
  packages."i386_pentium4"."telephony".sha256 = "1msv60c5ifh2mlrhn985nymrkxhpa7h2p3g0i8wz7j03qlribc8m";
  targets."x86"."legacy".sha256 = "1n02ynv9cxaxgbh1if1cmdykpz3n2kxkl804zfwhh96nygjz8c1a";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "077fp381ljl0kbhi5dkcwd7v466f2n7f4rld7p5vrymid6l5ggly";
  packages."i386_pentium-mmx"."luci".sha256 = "1q9nnii5myc7fjl4m9dix0dhc9m3h3xwvd6b0rfaaf02f8bw0m8q";
  packages."i386_pentium-mmx"."packages".sha256 = "05ipcssmyfcmva3jydxpfxw37hqyv0gas02ylicy86k5x161srqi";
  packages."i386_pentium-mmx"."routing".sha256 = "0696wrcask7gb41b0aj0q5704mfjhlfl7qkrb4rvmw13bf49ha60";
  packages."i386_pentium-mmx"."telephony".sha256 = "0yxy41z8p12cjr68ilhg51iypaqdzx3y1sklzqdwqxswgpq2lnpm";
  targets."x86"."geode".sha256 = "05ccfqk3ajv1klzsfm308yf7jpgnmh17qcs6gpfad3pcq79sav6f";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1n3hqw2li46x5fi6ql7yjiq279cg71sf4l5w5ap2k1ipcqam8lyf";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1h92rrk3agvwiq0asvzz5aj2az7vp85jrlnk4mgplkvy6ydsrm34";
  packages."x86_64"."luci".sha256 = "0r1kzk35dgks968vz2f4gpl1qn2xpqi1gb7ijnnicdcs7ippqh5x";
  packages."x86_64"."packages".sha256 = "1015n6n402vvhn6y9d092qyflapd9khfna67y9n85wcm5ripbzss";
  packages."x86_64"."routing".sha256 = "1g4hjqs8shgjbf5y3ck4336phghhcplaq7blkq2a77r9f012831c";
  packages."x86_64"."telephony".sha256 = "0sa618cqlha9mgj18bqd6bp4p1vb6s21bjnhrv5jij00mjdds3yv";
  targets."realtek"."rtl838x".sha256 = "144hfypj3wjq1by9hlbl0l8r945kk3yc2c58zsbdw87lgrg4dmqv";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "14nm2sabxy2m7fiz3amcz2knfrivg5x5mnh4g7agrgsd8jbny58x";
  packages."mips_4kec"."luci".sha256 = "1pzbn102q0gl47wflgx9x2ihgbxgk7jvgzzqv192z9ad57fmryff";
  packages."mips_4kec"."packages".sha256 = "000jq1bkp4xkwi8swspzmvrqfhwlbpf6d9pvxzh3nnfg4im9gcr5";
  packages."mips_4kec"."routing".sha256 = "1grq92v7hlwhxyqfkn02gjfm5mqqj86hfvybwzri72cpwacbrjxp";
  packages."mips_4kec"."telephony".sha256 = "1d2iwfjrd5lbl5f7cy9d0dq10b76g8h74rnmx8xnm54ii6vpdw3x";
  targets."realtek"."rtl930x".sha256 = "11jxfk4q5mk8fm5x2vkwjvwpsl9mi61289mqsd7p2hgl4lna1m2j";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "03sn988da12bq0fgx5lhdbbcspshllrpn31jxbvn0xfc2svg02md";
  packages."mips_24kc"."luci".sha256 = "1p9y65x9wacq1imcdrgg37v75l5p3k9pbjkqh6kgvb5ssi5xiwch";
  packages."mips_24kc"."packages".sha256 = "0r3ynrq8sm7k6cxm0qsfkziw86hhbj6jqwy1km8jxmm9i7zvxfgx";
  packages."mips_24kc"."routing".sha256 = "00q7n7gamid5fvd6wvxcj14iiazj99v4v3d2i191rhw85b4kh5jv";
  packages."mips_24kc"."telephony".sha256 = "0nwmhifgf2wb0c2sgy4kdq9avinw09d5h2lcxgbfljpg71v59iaz";
  targets."realtek"."rtl931x".sha256 = "0pp0nf4g175p6faxcff8gh5n9iwcpn4mrs5awnri78b127bkg45l";
  targets."realtek"."rtl839x".sha256 = "105yy8sqjq8vw167a4hw3b0cxpywa4ccqqjs12jvdfwaphm6ww49";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "06b38s1h95va5lnlsf53h6mb2w1nks0rdvwmy1f6k1v419r3v3rf";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "02cyz0ziif8s82d15wzl812wfzqc1wj1d0f2gyfqjyc82k5ll637";
  packages."arm_xscale"."luci".sha256 = "16baclm1vdzic885gq2281qfjjn5jyajpsvp960hb5bngws7p618";
  packages."arm_xscale"."packages".sha256 = "1mnh9987nazjd387n1dhsi37ip8qqzhw23cpqgig372hlwqcfkn1";
  packages."arm_xscale"."routing".sha256 = "14dydg0yg3v96qk3y42sdwcfysrwnnj3hwpiknhb9yj80xbp7326";
  packages."arm_xscale"."telephony".sha256 = "18xgs0n7f7ssrk3255d5w5gqv3ak0270ickc62fjgmi72r9gpk54";
  targets."ath79"."generic".sha256 = "1v3sznadcid2gxpl2rfddp9bm4h48vpp2zi7gl1gq1fsni1qfy3h";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "113h6xvc91jhx1km7q2f12kb02q6ls5fcj6hxshyh8x01d72ns0v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0fs25jj0cgdmqf3bja1vg55y9wi6vwjr2rj8pdlkmrl4cww7f8pz";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0fy8hkz4d5rwdjbggfqliahkhmm2vwajhxd870xmhs8sc6axm945";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1l1qxi2cbqf89pvxy3f7djl3ac3x15mhshxbcshwsxm3x8incwy8";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "12mkm3x1h0hw3ga2frffwq6mj9mn3zbnlnr44p9jjdcgsgjs4wy9";
  packages."powerpc_464fp"."luci".sha256 = "0gwmzjc82p17x9spvm5qhgg10cvw77bcggxn42sdpvzvdqwaprxd";
  packages."powerpc_464fp"."packages".sha256 = "15w22hdsamhzpzn2z1gqx5nd454n6cbhnnaca8853ym83mxf2mgv";
  packages."powerpc_464fp"."routing".sha256 = "1d8i3hnh3sy36mmb2pcn4yz0vwrlx040hmf15mn6xsxaibrrfpzf";
  packages."powerpc_464fp"."telephony".sha256 = "1f3b3ql94lncmmk35argf5s0dr18zm0lvzh2yyziwc77xz0cdzxr";
  targets."apm821xx"."sata".sha256 = "007bvmdbjlg550pk4ah4zf02awr9mjhap6v04lgsjdzf9dwkwdld";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0qpnwwv6lipg3p8200gaq4hd0p1na0b99sqil93gg34kx7nnc7dq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1bpq70szyz79is59kkzw6l1y905nwapknq3d1hx2sk21m7h6ivc2";
  packages."arm_cortex-a9"."luci".sha256 = "16mizvry6cmahq8lfxdmi1b808w608r76hx384av304xp57n7nr2";
  packages."arm_cortex-a9"."packages".sha256 = "13sa019f6aa00qh4rzbmraw6r3hhywya2azdn6kfpxaf9plf7lhm";
  packages."arm_cortex-a9"."routing".sha256 = "107yvrwxyb54vn7iqgknbh22fxcmfkjafic9ynvazw2i79lqc2rb";
  packages."arm_cortex-a9"."telephony".sha256 = "0kv870wgm45wnjfmj3slf8q7mmpbwkjdap2c9ayinw2mh1fpyzjx";
  targets."ramips"."mt76x8".sha256 = "05igax82gjkv9jhqrpvj335606yxv9fqd84h6114rrsswir985r9";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0r61rhnw9r55vap6v94rbdwx868dmvaw9015fx4mqcgnwa93s76a";
  packages."mipsel_24kc"."luci".sha256 = "14vy9cxv3mzm1a05316lqma60bwc6vzi2sr1pj8fw9hwdrhw3819";
  packages."mipsel_24kc"."packages".sha256 = "08y9wf4f8v47a8i575rbyvinv9x8k0ljgjni3wmmiypxl2mx9g69";
  packages."mipsel_24kc"."routing".sha256 = "017cldm27yy3y7zm8lnmk5f3ml85icjjbrixwsincisvbqkcxrac";
  packages."mipsel_24kc"."telephony".sha256 = "0x7sm8hjw9pmym8sl8zgqj4g5qyb1igzldm96mal2gw3c73rk6r9";
  targets."ramips"."mt7620".sha256 = "1vkgk69wsawgf8kkly8ja8h5si0cqbq1klw3jl5kvi88cwyivsxk";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0zlyv7sagqsh36jafgnwr9y1rpv811c55b4k1m3kdx4dbjpkclj0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "08d4l9aab8581bmpa5fly9ni7zv02bbmqjc70455b8ylc66y23v5";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1p0fbasvr89s955hgkgsv2rhq2naxyg04xg39ws2sggcwsjvdazz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "02vb4zffqrsh6h7y83d56alvgkxh1vgsyj7ayzvsax40378viy4n";
  targets."sifiveu"."generic".sha256 = "0djjnid5q3iqrs47smsqq3840dwv9i0rsr8a6ignpfgl6158wi0b";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0jwlf1jksigczdjckn0qd66i6wdrfj52z7il0q3278hdz0yrxv06";
  packages."riscv64_riscv64"."luci".sha256 = "19rmy4qa151bmf7wzi17p454bzns64k3lswkv29lcvcnag0aygdr";
  packages."riscv64_riscv64"."packages".sha256 = "1nygqvn62fw45yb5b45gaph2yvg729p8sjbr0xd0c88g8d418dp0";
  packages."riscv64_riscv64"."routing".sha256 = "1pq1xxa9pb6pgi4ksn5j8warl2ls3h8hw55bhpbi0ixgg9v0xa8g";
  packages."riscv64_riscv64"."telephony".sha256 = "16m61zidfmrrlgdvv00cjbm03nvblh1c3vl8730nqf5zp1abm33p";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0qgx1bgrwsq7pyswlnl9llyj52c1pi4xdmdzm1wmcrk0vpnp24y1";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "18kqmqjfhmyi3y4lhh4052ippjn4k6z4pz5qi65dxajhaqasb0b8";
  targets."lantiq"."xway".sha256 = "0j4n5b4v2l62h06dbabrpl2yp81vpps1jaqch9cijmn6z37ixpyr";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "07k5zp5sdf0fzr0rlyfqgzi3lny6qihdz5w10w67kd9qwldfv4w6";
  targets."octeon"."generic".sha256 = "0qb4vpmrwkwn24mfrnwmdwx2jlmc9jg60p4xhxycwgvcanycgl4v";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0fjzvnmlc1js8nyjy353yqc2c9dcfpwvbkarawgy70fv81gc76bs";
  packages."mips64_octeonplus"."luci".sha256 = "1gf4h6zszhh91aqwhpxmy7p885gb7aqq2pq2xyrqm7w8c0aw4hpm";
  packages."mips64_octeonplus"."packages".sha256 = "0h65cipxpj6a0pywffa5z7a9xxphlh3vvxqs5v8038bclqx0pd9i";
  packages."mips64_octeonplus"."routing".sha256 = "0yj2n1gszms8m7yq4xfh1h4s84qbgphlpmxx1cbw3cd71haqdpwh";
  packages."mips64_octeonplus"."telephony".sha256 = "1rwjw3skn70vclza2c8vvlfyj17rl15jmlvkaivl8szl45hrnwxg";
  targets."pistachio"."generic".sha256 = "125lar2j5nfnsdhnr0iskccav69nj6qmn53i8kp2002d503mm4c2";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1dapsc80yy1z9lpfsz73lgh914zlfjc2qhffk10gycyh3p8137jf";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0b434gx8jz3hr546h7kpac136bnqybz54vx0yblilxlr3r44czs1";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0s5mizgd7hhfdpp73phw1aaaajj84ig3bq0mh7pzg4v0lb2r0bcr";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0fvrc5gxz21x906mvskp0xcrpwjnfd8wwaamjwbrh2z09k1pnivj";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1qk6drnq0fljndhbk7np1dakxgrp6vr9ddan0wqa7baqygdqg0wa";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "0472mj9ml0j7cia9syd0viyv4wzih541v74djh2r0dvil0lqs4hi";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "18sk73n6vvlh6mhjvx4g360l29gdmrb73qmprmlimhfmb32ph1iy";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "10sa7c0a6532r79bww3hhnbsf8nvzhnbqb2dcapzadpflblifkdx";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "1vndd4majpfq7g70bvf1pqpcypplp17naa0zv7byjpzq27b4gidj";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0zl6nh68rrp70gzaynkdh5byckls2fh5zwbisfgy4l5nk5n3zrqi";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1rr7b2lcxmx94i78jivgiwrkq3kl9fr0dxa62jpvx9gk4046gafz";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "1zf5zdzpc33vasvw0sszl63zjzmf1m14iwpnhg41xkwwl4cqri7y";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1wr4kwydfzizrsw5qw7gy2hpsy0lyivjb5gz1hjx82wvf92h4whd";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1v2m8a6qdrd9blysa9yhxfa8yl3qnyv51jzb2rl5zpy49fj34f9x";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "1lm301dqwwdyx6m1xdjjj6xlig5p2vi496dx7p0dyxfr9xqdv39b";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
