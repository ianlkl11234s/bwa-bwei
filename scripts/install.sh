#!/bin/bash
# ⛩️ bwa-bwei Skills 安裝腳本
# 將 skills/ 下所有 skill 複製到 ~/.claude/skills/

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SKILLS_SRC="$SCRIPT_DIR/skills"
SKILLS_DST="$HOME/.claude/skills"

if [ ! -d "$SKILLS_SRC" ]; then
  echo "❌ 找不到 $SKILLS_SRC"
  exit 1
fi

mkdir -p "$SKILLS_DST"

echo "⛩️  擲筊 Skills 安裝中..."
echo ""

for skill_path in "$SKILLS_SRC"/*/; do
  skill_name=$(basename "$skill_path")
  target="$SKILLS_DST/$skill_name"

  if [ ! -f "$skill_path/SKILL.md" ]; then
    echo "  ⚠ 跳過：$skill_name（無 SKILL.md）"
    continue
  fi

  mkdir -p "$target"
  cp "$skill_path/SKILL.md" "$target/SKILL.md"
  echo "  ✓ 已安裝：$skill_name"
done

echo ""
echo "✅ 完成。目前可用的擲筊系列 skills:"
ls "$SKILLS_DST" 2>/dev/null | grep "擲筊" | sed 's/^/   - /'
echo ""
echo "⛩️  在 Claude Code 中說「擲筊」「問神明」即可召請。"
