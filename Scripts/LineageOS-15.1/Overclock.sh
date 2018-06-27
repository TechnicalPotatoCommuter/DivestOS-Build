#!/bin/bash
#DivestOS: A privacy oriented Android distribution
#Copyright (c) 2017-2018 Divested Computing, Inc.
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.

#Overclocks the CPU to increase performance
#Last verified: 2018-04-27

echo "Applying overclocks...";

enter "kernel/huawei/angler";
patch -p1 < "$overclocks/android_kernel_huawei_angler/0001-Overclock.patch";

enter "kernel/lge/g3";
patch -p1 < "$overclocks/android_kernel_lge_g3/0001-Overclock.patch"; #2.45GHz -> 2.76GHz	=+1.24GHz
patch -p1 < "$overclocks/android_kernel_lge_g3/0002-Overclock.patch";
patch -p1 < "$overclocks/android_kernel_lge_g3/0003-Overclock.patch";
patch -p1 < "$overclocks/android_kernel_lge_g3/0004-Overclock.patch";

enter "kernel/lge/hammerhead";
patch -p1 < "$overclocks/android_kernel_lge_hammerhead/0001-Overclock.patch"; #2.26GHz -> 2.95GHz	=+2.76GHz XXX: Untested!

enter "kernel/lge/mako";
patch -p1 < "$overclocks/android_kernel_lge_mako/0001-Overclock.patch";
patch -p1 < "$overclocks/android_kernel_lge_mako/0002-Overclock.patch";
patch -p1 < "$overclocks/android_kernel_lge_mako/0003-Overclock.patch";
patch -p1 < "$overclocks/android_kernel_lge_mako/0004-Overclock.patch";
patch -p1 < "$overclocks/android_kernel_lge_mako/0005-Overclock.patch";
echo "CONFIG_LOW_CPUCLOCKS=y" >> arch/arm/configs/lineageos_mako_defconfig; #384MHz -> 81MHz
echo "CONFIG_CPU_OVERCLOCK=y" >> arch/arm/configs/lineageos_mako_defconfig; #1.51GHz -> 1.70GHz  =+0.90GHz
#echo "CPU_OVERCLOCK_ULTRA=y" >> arch/arm/configs/lineageos_mako_defconfig; #1.51GHz -> 1.94GHz =+1.72GHz XXX: Causes excessive throttling

enter "kernel/oppo/msm8974";
patch -p1 < "$overclocks/android_kernel_oppo_msm8974/0001-OverUnderClock-EXTREME.patch"; #300MHz -> 268MHz, 2.45GHz -> 2.95GHz	=+2.02GHz XXX: Not 100% stable under intense workloads

cd "$base";
echo "Overclocks applied!";
