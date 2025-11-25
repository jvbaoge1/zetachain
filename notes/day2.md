# Day 2：环境与工具实战（ZetaChain + Qwen）

## 1. ZetaChain CLI 安装
- Node.js 版本: v24.11.1
- 安装命令: `npm install -g zetachain@latest`
- 验证: `zetachain --help` → 显示帮助信息 ✅

## 2. ZetaChain 测试网信息
| 项目 | 值 |
|------|-----|
| Chain ID | 7001 |
| RPC | https://zetachain-athens-evm.blockpi.network/v1/rpc/public |
| Faucet | https://labs.zetachain.com/faucet |
| Explorer | https://athens3.explorer.zetachain.com/ |

## 3. Qwen API 调用测试
- 平台: 阿里云百炼（DashScope）
- 模型: qwen-turbo
- 调用方式:
  ```bash
  curl -H "Authorization: Bearer sk-xxxxx" \
       -H "Content-Type: application/json" \
       -d '{"model":"qwen-turbo", "input":{"messages":[{"role":"user","content":"你好"}]}}'
  ```
- 实际测试时替换 `sk-xxxxx` 为有效 API Key。
- 已成功收到 AI 回复 ✅

## 4. 未来两周学习目标
- 完成《First Universal Contract》教程
- 部署第一个跨链合约
- 熟悉 ZetaScan 查询交易
- 尝试 `zetachain localnet`
