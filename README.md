<p align="center">
  <img src="https://img.shields.io/badge/Kernel-4.14__Non--GKI-1e293b?style=for-the-badge&logo=linux&logoColor=white" />
  <img src="https://img.shields.io/badge/Device-camellia%2Fn-38bdf8?style=for-the-badge&logo=android&logoColor=black" />
  <img src="https://img.shields.io/badge/CI-GitHub_Actions-22c55e?style=for-the-badge&logo=githubactions&logoColor=white" />
</p>

<h3 align="center">⚡ <code>KonToLKzuu</code> — Kernel & KSU Build Pipeline</h3>

<p align="center">
  <i>"It compiled on GitHub Actions, so it's feature-complete, not buggy... right?"</i> 💀
</p>

<p align="center">
  Personal CI/CD engine for compiling 4.14 non-GKI Linux kernels & KernelSU managers for <b>POCO M3 Pro 5G / Redmi Note 10 5G</b> (<code>camellia</code>).
</p>

---

### 🛠️ What's Inside

- 🛡️ **KSU Multi-Fork:** Official KernelSU, KernelSU-Next, xxKSU, & SUKISU support.
- 🔒 **Security Hardened:** Pre-patched with SUSFS 4.14 & Baseband-Guard (BBG).
- ⚡ **Toolchains:** Powered by Proton-Clang & AOSP Clang (with 10,000 compiler warnings gracefully ignored).
- ⚙️ **Userspace Rust:** Auto-builds `lpud` binaries because pure C just wasn't spicy enough.
- 🚀 **Automated CI/CD:** GitHub Actions runner configured to compile and push manager APKs straight to Releases.

---

### 🤝 Credits

[`camellia-devs`](https://github.com/camellia-devs/kernel_xiaomi_mt6833) • [`LinuxxPU`](https://github.com/ahmad24shargh/LinuxxPU) • [`GKI_KernelSU_SUSFS`](https://github.com/WildKernels/GKI_KernelSU_SUSFS) • [`TheWildJames`](https://github.com/TheWildJames) • [`SUKISU`](https://github.com/ShirkNeko) • [`xxKSU`](https://github.com/backslashxx) • [`KernelSU`](https://github.com/tiann/KernelSU) • [`AnyKernel3`](https://github.com/osm0sis/AnyKernel3) • [`Baseband-guard`](https://github.com/vc-teahouse/Baseband-guard)

<p align="center">
  <br>
  <img src="https://raw.githubusercontent.com/Thagoo/Thagoo/master/github.gif" width="180" />
  <br>
  <code>while (alive) { compile(); pray_no_bootloop(); }</code> 😹
</p>
