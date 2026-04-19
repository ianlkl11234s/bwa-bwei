# 📚 docs/ 導覽

本目錄為擲筊 Skill 的內部文件。Repo 門面請見 [`../README.md`](../README.md)。

| 文件 | 內容 |
|------|------|
| [CHANGELOG.md](CHANGELOG.md) | 版本歷史（v1 → v2） |
| [DEITIES.md](DEITIES.md) | 14 位神明職掌對照卡 |
| [USAGE.md](USAGE.md) | 9 種情境使用範例 |

## 🔧 同步到 Claude Code Skills 目錄

修改 `SKILL.md` 後需同步：

```bash
cp SKILL.md ~/.claude/skills/擲筊/SKILL.md
```

## 🌳 Git 版本回復

```bash
git log --oneline
git checkout <commit-hash> -- SKILL.md
```
