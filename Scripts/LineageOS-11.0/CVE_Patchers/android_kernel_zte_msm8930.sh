#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/zte/msm8930"
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syskaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-Copperhead-Deny_USB/3.4/3.4-Backport.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6657/^3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6701/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6703/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6703/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6704/^3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2015/^3.8/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0196/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1739/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2523/^3.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3153/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3153/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4323/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4655/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4656/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7822/3.2-^3.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7970/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8709/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9420/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9683/^3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9715/^3.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9870/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9888/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1420/3.2-^3.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1593/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1805/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2041/^3.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2686/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2922/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3636/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7550/^4.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8215/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8937/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8939/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8944/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0723/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0774/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0806/prima/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0806/prima/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0806/prima/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0806/prima/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0806/prima/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0821/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10233/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2185/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2186/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2384/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2438/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2544/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2545/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2546/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2549/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3134/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3138/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3854/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3857/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3865/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3894/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4569/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4578/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4578/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4805/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5829/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6672/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6728/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6753/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6791/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6828/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7117/^4.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7910/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7915/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8399/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8404/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8406/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8463/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8650/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9576/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9604/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9793/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9794/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0403/3.0-^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0404/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0524/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0611/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0648/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0710/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0751/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0786/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000251/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000380/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11015/prima/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11015/prima/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11089/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11090/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12153/3.2-^3.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080-Extra/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080-Extra/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080-Extra/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080-Extra/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13215/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13246/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13305/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15265/^4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2671/^4.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6074/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6345/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6348/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6951/^3.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7308/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7487/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7533/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8246/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8246/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8254/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8254/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9242/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11832/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9416/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0008-nfsd-check-for-oversized-NFSv2-v3-arguments.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/772877_0001-usb-core-Fix-use-after-free-for-hub-usb-device.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/797912_0001-usb-gadget-Fix-synchronization-issue-between-f_audio.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/870057_0001-wcnss-add-null-check-in-pm_ops-unregister.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000111/ANY/0001.patch
editKernelLocalversion "-dos.p145"
cd "$DOS_BUILD_BASE"