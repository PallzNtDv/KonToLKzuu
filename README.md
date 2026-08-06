<p align="center">
  <img src="https://img.shields.io/badge/Kernel-4.14__Non--GKI-1e293b?style=for-the-badge&logo=linux&logoColor=white" />
  <img src="https://img.shields.io/badge/Device-POCO_M3_Pro_5G_(camellia%2Fn)-38bdf8?style=for-the-badge&logo=android&logoColor=black" />
  <img src="https://img.shields.io/badge/Build-GitHub_Actions-22c55e?style=for-the-badge&logo=githubactions&logoColor=white" />
</p>

> [!NOTE]
> **📱 PERSONAL KERNEL & DRIVER BUILD SYSTEM**  
> Automated build engine for custom kernel drivers, security patches, and KernelSU managers targeting **POCO M3 Pro 5G / Redmi Note 10 5G** (codename: `camellia` / `camellian`). Powered by a headless GitHub Actions CI/CD pipeline running on Linux 4.14 Non-GKI tree.

---

### ⚡ Core Features

- 🛡️ **KernelSU Multi-Fork Engine:** Native integration for Official KernelSU, KernelSU-Next, xxKSU, and SUKISU.
- 🔒 **Kernel Hardening:** Pre-patched with SUSFS 4.14 & Baseband-Guard (BBG) anti-detection & security layers.
- 🛠️ **Dual Toolchain Pipelines:** Optimized cross-compilation with Proton-Clang and Official AOSP Clang.
- ⚙️ **Userspace Rust Tooling:** Automated cross-compilation for Rust `lpud` binaries required by xxKSU & SUKISU.
- 🚀 **Automated Deployments:** Direct releases of AnyKernel3 flashable zips, Manager APKs, and compiled binaries straight to GitHub Releases.

---

### 🤝 Credits & Acknowledgments

<table align="center" width="100%">
  <tr>
    <td width="33%" valign="top">
      <ul>
        <li>📱 <a href="https://github.com/camellia-devs/kernel_xiaomi_mt6833"><b>camellia-devs</b></a></li>
        <li>🐧 <a href="https://github.com/ahmad24shargh/LinuxxPU"><b>LinuxxPU</b></a></li>
        <li>🛡️ <a href="https://github.com/WildKernels/GKI_KernelSU_SUSFS"><b>GKI_KernelSU_SUSFS</b></a></li>
      </ul>
    </td>
    <td width="33%" valign="top">
      <ul>
        <li>⚡ <a href="https://github.com/TheWildJames"><b>TheWildJames</b></a></li>
        <li>🐈‍⬛ <a href="https://github.com/ShirkNeko"><b>SUKISU</b></a></li>
        <li>⚔️ <a href="https://github.com/backslashxx"><b>xxKSU</b></a></li>
      </ul>
    </td>
    <td width="33%" valign="top">
      <ul>
        <li>🗝️ <a href="https://github.com/tiann/KernelSU"><b>KernelSU</b></a></li>
        <li>📦 <a href="https://github.com/osm0sis/AnyKernel3"><b>AnyKernel3</b></a></li>
        <li>🛡️ <a href="https://github.com/vc-teahouse/Baseband-guard"><b>Baseband-guard</b></a></li>
      </ul>
    </td>
  </tr>
</table>

<p align="center">
  <img src="https://raw.githubusercontent.com/Thagoo/Thagoo/master/github.gif" width="220" alt="GitHub Coding GIF" />
</p>
