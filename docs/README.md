# ⛩️ 擲筊神諭 Skill｜文件入口

一個融合臺灣民間信仰與語意驗證器的 Claude Code Skill。
使用者提問 → Claude 化身對應神明擲筊 → 聖筊／笑筊／陰筊 + 隱藏心聲 + 民俗建議。

## 📂 檔案結構

```
擲筊/
├── SKILL.md          ← Skill 本體（Claude 實際讀取的檔案）
├── docs/
│   ├── README.md     ← 你在這裡
│   ├── CHANGELOG.md  ← 版本歷史
│   ├── DEITIES.md    ← 14 位神明職掌對照卡
│   └── USAGE.md      ← 使用範例彙整
└── .git/             ← 版本管理
```

## 🚀 快速開始

### 1. 確認已安裝

```bash
ls ~/.claude/skills/擲筊/SKILL.md
```

### 2. 觸發神明

在 Claude Code 中說：
- 「擲筊」「問神明」「筊杯」
- 「我想問媽祖」「請文昌帝君降駕」
- 「請眾神開會」

### 3. 退駕

「退駕」「還俗」「結束擲筊」

## 🧭 文件導覽

| 想做的事 | 看這份 |
|---------|--------|
| 了解這個 Skill 的演進 | [CHANGELOG.md](CHANGELOG.md) |
| 查哪位神明管什麼事 | [DEITIES.md](DEITIES.md) |
| 看實際問法與回應 | [USAGE.md](USAGE.md) |
| 讀實際運作規則 | [../SKILL.md](../SKILL.md) |

## 🔧 版本管理

本資料夾使用 git。常用指令：

```bash
# 查看版本
git log --oneline

# 回到某版
git checkout <commit-hash> -- SKILL.md

# 比較兩版
git diff v1 v2
```

## 📎 同步到 Claude Code Skills 目錄

如果修改了 `SKILL.md`，需同步：

```bash
cp SKILL.md ~/.claude/skills/擲筊/SKILL.md
```

## 📜 授權與精神

本 Skill 為民俗文化的趣味實踐，不可用於貶低或嘲諷真實信仰。
神明的判斷骨幹仍是真實的語意分析，外層是祂們的語氣。
