# 🌐 我的 ZetaChain 开发笔记

> 一个纯新手从零开始学习 ZetaChain 的记录仓库。

## 📂 目录结构

- `tutorials/`：官方或自研教程实践
  - [`hello`](tutorials/hello) —— [Hello 教程](https://www.zetachain.com/docs/developers/tutorials/hello)：第一个跨链 Universal App

## 🛠️ 开发环境

- **系统**：Windows 11 + WSL2 (Ubuntu)
- **工具链**：
  - Node.js + Yarn
  - Foundry (`forge`, `cast`)
  - ZetaChain CLI
- **重要原则**：
  - 所有项目必须放在 **WSL 的 Linux 文件系统**（如 `~/zetachain/`）
  - **不要**在 `/mnt/c/` 或 `/mnt/e/` 里开发（会出权限问题！）
  - 国内用户设置 Yarn 镜像：
    ```bash
    yarn config set registry https://registry.npmmirror.com
    ```

## 🚀 今天成就（2025-11-24）

✅ 成功在 Localnet 上部署 `Universal` 合约  
✅ 从模拟的 Ethereum 链发送 "hello" 消息  
✅ 在 Localnet 终端看到：`[ZetaChain]: Event from onCall`  
🎉 我是跨链开发者啦！
🚀 今天成就（2025-11-25）
✅ 安装并验证 ZetaChain CLI（Node.js v24.11.1）
✅ 记录 Athens Testnet 关键入口（RPC / Faucet / Explorer）
✅ 成功调用 Qwen API（使用 qwen-turbo 模型），打通 AI 辅助开发链路
✅ 创建安全脚本 `scripts/get-zeta.sh`，实现地址生成与余额查询
✅ 完成所有作业并安全推送至 GitHub（未泄露任何敏感信息）
🎯 下一步：学习《First Universal Contract》教程
