# 📚 docs/ 導覽

本目錄為擲筊套件的內部文件。Repo 門面請見 [`../README.md`](../README.md)。

| 文件 | 內容 |
|------|------|
| [CHANGELOG.md](CHANGELOG.md) | 版本歷史 |
| [DEITIES.md](DEITIES.md) | 14 位神明職掌對照卡（眾神版） |
| [USAGE.md](USAGE.md) | 使用範例彙整 |

## 🔧 同步到 Claude Code Skills 目錄

修改任一 `skills/*/SKILL.md` 後執行：

```bash
./scripts/install.sh       # 重新安裝全部
```

或手動同步單一 skill：

```bash
cp skills/擲筊/SKILL.md ~/.claude/skills/擲筊/SKILL.md
cp skills/擲筊-通用/SKILL.md ~/.claude/skills/擲筊-通用/SKILL.md
```

## 🌳 Git 版本回復

```bash
git log --oneline
# 舊版 SKILL.md 在 root（v1/v2）：
git show fd96f7f:SKILL.md   # v1 通用神明
git show 9130bd0:SKILL.md   # v2 14 神明
# 目前 SKILL 路徑：
git checkout <hash> -- skills/擲筊/SKILL.md
```
