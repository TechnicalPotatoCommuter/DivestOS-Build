#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/lge/mako"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.4/3.4.0002-0003.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.4/3.4.0046-0047.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.4/3.4.0089-0090.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-Copperhead-Deny_USB/3.4/3.4-Backport.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-2136/^3.4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-2373/^3.4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-2390/^3.4.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-2669/^3.4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-3400/^3.4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-4461/^3.6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-4530/^3.7.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-4565/^3.4.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-5532/^3.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6537/^3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6537/^3.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6537/^3.6/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6538/^3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6539/^3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6540/^3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6541/^3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6542/^3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6544/^3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6544/^3.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6544/^3.6/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6545/^3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6545/^3.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6545/^3.6/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6546/^3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6546/^3.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6647/^3.5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0216/^3.7.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0228/^3.7.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0268/^3.7.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0290/^3.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0309/^3.6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0310/^3.4.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0311/^3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0313/^3.7.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1059/^3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1767/^3.7.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1774/^3.7.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1796/^3.8.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1798/^3.8.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1826/^3.5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1827/^3.5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1848/^3.8.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1928/^3.6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1929/^3.8.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2140/^3.10.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2141/^3.8.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2147/^3.9.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2147/^3.9.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2148/^3.9.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2206/^3.8.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2232/^3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2635/^3.8.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2850/^3.9.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2852/^3.9.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2930/^3.12.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3076/^3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3222/^3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3223/^3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3224/^3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3225/^3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3227/^3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3228/^3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3229/^3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3231/^3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3234/^3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4162/^3.10.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4299/^3.11.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4345/^3.11.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4470/^3.12/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4513/^3.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4587/^3.12.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4592/^3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4738/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6378/^3.12.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6380/^3.12.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6381/^3.12.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6383/^3.11.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-7027/^3.11.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-7339/^3.12.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0069/^3.13.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0077/^3.13.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0101/^3.13.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1438/^3.12.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1444/^3.11.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1445/^3.11.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1446/^3.12.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2039/^3.13.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2678/^3.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3181/^3.16.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3601/^3.16.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3687/^3.17.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3688/^3.17.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4508/^3.15.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4652/^3.15.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4653/^3.15.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4656/^3.15.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4667/^3.15.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4699/^3.15.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-5077/^3.15.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-5471/^3.16.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7841/^3.17.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7975/^3.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8133/^3.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8134/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9419/^3.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9584/^3.18.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9728/^3.18.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9730/^3.18.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1421/^3.18.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2042/^3.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2150/^3.19.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3331/^3.19.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5156/^4.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6252/^4.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6526/^4.0.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6937/^4.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7566/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7799/^4.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7799/^4.2.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8569/^4.3.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8746/^4.2.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8812/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2085/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2543/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3857/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3894/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4485/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4580/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4913/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5244/^4.6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5828/^4.6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6480/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8646/^4.3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9793/^4.8.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0861/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000111/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000363/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11176/^4.11.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/^4.12.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12762/^4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13305/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13695/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14106/^4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14489/^4.13.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/^4.13.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/^4.13.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/^4.13.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17450/^4.14.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17805/^4.14.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/^4.14.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18079/^4.12.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18360/^4.11.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7645/^4.10.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8824/^4.14.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9984/^4.11.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10021/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10087/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10124/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10675/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10940/^4.16.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11832/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14634/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/^4.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/^4.18.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/^4.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/^4.18.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5332/^4.14.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5333/^4.14.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5750/^4.14.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7492/^4.14.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7757/^4.15.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8781/^4.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9416/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9439/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10607/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/^5.0.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/^5.1.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/^5.3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/^5.3.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/^5.2.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2001/^3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2101/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8649/^5.5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/^5.5.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/772877_0001-usb-core-Fix-use-after-free-for-hub-usb-device.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/797912_0001-usb-gadget-Fix-synchronization-issue-between-f_audio.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/870057_0001-wcnss-add-null-check-in-pm_ops-unregister.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/kernel.msm.git-5d89eb01c93d8a62998e3bdccae28a7732e3bd51.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6544/^3.6/0003.patch
editKernelLocalversion "-dos.p229"
cd "$DOS_BUILD_BASE"
