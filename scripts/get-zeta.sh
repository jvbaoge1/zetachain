#!/bin/bash
# 安全脚本：不包含真实密钥
ADDRESS=$(zetachain accounts list --output json 2>/dev/null | jq -r '.evm.default // ""')
if [ -z "$ADDRESS" ]; then
  echo "请先运行 'zetachain accounts create'"
  exit 1
fi
echo "地址: $ADDRESS"
echo "请访问: https://labs.zetachain.com/faucet 领取测试 ZETA"
zetachain query balances --address "$ADDRESS"
