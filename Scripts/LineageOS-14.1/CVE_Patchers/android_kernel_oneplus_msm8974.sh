#!/bin/bash
cd $base"kernel/oneplus/msm8974"
git apply $cvePatches/CVE-2014-9781/ANY/0001.patch
git apply $cvePatches/CVE-2014-9880/ANY/0001.patch
git apply $cvePatches/CVE-2016-0801/ANY/0001.patch
git apply $cvePatches/CVE-2016-2443/ANY/0001.patch
git apply $cvePatches/CVE-2016-6672/ANY/0001.patch
git apply $cvePatches/CVE-2016-7117/^4.5/0002.patch
git apply $cvePatches/CVE-2016-8404/ANY/0001.patch
git apply $cvePatches/CVE-2017-0510/3.4/0001.patch
git apply $cvePatches/CVE-2017-0524/ANY/0001.patch
git apply $cvePatches/CVE-2017-0610/ANY/0001.patch
git apply $cvePatches/CVE-2017-0611/3.4/0001.patch
git apply $cvePatches/CVE-2017-0648/ANY/0001.patch
git apply $cvePatches/CVE-2017-0750/ANY/0001.patch
git apply $cvePatches/CVE-2017-0751/ANY/0001.patch
git apply $cvePatches/CVE-2017-0786/ANY/0001.patch
git apply $cvePatches/CVE-2017-1000380/^4.11/0001.patch
git apply $cvePatches/CVE-2017-11000/ANY/0002.patch
git apply $cvePatches/CVE-2017-11019/ANY/0001.patch
git apply $cvePatches/CVE-2017-11059/ANY/0001.patch
git apply $cvePatches/CVE-2017-11090/ANY/0001.patch
git apply $cvePatches/CVE-2017-12153/3.2-^3.16/0001.patch
git apply $cvePatches/CVE-2017-13080/ANY/0001.patch
git apply $cvePatches/CVE-2017-15265/^4.14/0001.patch
git apply $cvePatches/CVE-2017-16525/^4.13/0002.patch
git apply $cvePatches/CVE-2017-16526/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16532/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16533/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16535/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16537/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16650/ANY/0001.patch
git apply $cvePatches/CVE-2017-16USB/ANY/0001.patch
git apply $cvePatches/CVE-2017-16USB/ANY/0005.patch
git apply $cvePatches/CVE-2017-16USB/ANY/0006.patch
git apply $cvePatches/CVE-2017-7487/ANY/0001.patch
git apply $cvePatches/CVE-2017-8246/3.4/0002.patch
git apply $cvePatches/CVE-2017-8247/ANY/0001.patch
git apply $cvePatches/CVE-2017-9242/^4.11/0001.patch
git apply $cvePatches/CVE-2017-9684/ANY/0001.patch
git apply $cvePatches/CVE-2017-9706/ANY/0001.patch
git apply $cvePatches/Untracked/ANY/0008-nfsd-check-for-oversized-NFSv2-v3-arguments.patch
cd $base
