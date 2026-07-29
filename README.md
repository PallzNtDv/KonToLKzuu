![Kernel 4.14](https://img.shields.io/badge/Kernel-4.14--Non--GKI-black?style=flat-square)
![Device](https://img.shields.io/badge/Device-POCO_M3_Pro_5G_(camellia/n)-blue?style=flat-square)
![CI Status](https://img.shields.io/badge/Build-GitHub_Actions-success?style=flat-square)

Personal repository to build customized kernel drivers and KernelSU managers for POCO M3 Pro 5G / Redmi Note 10 5G (codename: `camellia` / `camellian`).

Fully automated CI/CD pipeline running on GitHub Actions for 4.14 Non-GKI Android kernels.

## Features
- **KernelSU Multi-Fork**: Official KernelSU, KernelSU-Next, xxKSU, and SUKISU.
- **Kernel Enhancements**: Integrated SUSFS 4.14 & Baseband-Guard (BBG) support.
- **Toolchain Support**: Proton-Clang and Official AOSP Clang.
- **Userspace Tooling**: Auto cross-compilation for Rust `lpud` binaries (xxKSU / SUKISU).
- **Automated Releases**: Direct deployment of AnyKernel3 zips, Manager APKs, and binaries to GitHub Releases.

## Credits

| | | |
| :--- | :--- | :--- |
| [camellia-devs](https://github.com/camellia-devs/kernel_xiaomi_mt6833) | [LinuxxPU](https://github.com/ahmad24shargh/LinuxxPU) | [GKI_KernelSU_SUSFS](https://github.com/WildKernels/GKI_KernelSU_SUSFS) |
| [TheWildJames](https://github.com/TheWildJames) | [SUKISU](https://github.com/ShirkNeko) | [xxKSU](https://github.com/backslashxx) |
| [KernelSU](https://github.com/tiann/KernelSU) | [AnyKernel3](https://github.com/osm0sis/AnyKernel3) | [Baseband-guard](https://github.com/vc-teahouse/Baseband-guard) |
<img align="left" src='https://raw.githubusercontent.com/Thagoo/Thagoo/master/github.gif' width='200'/>
