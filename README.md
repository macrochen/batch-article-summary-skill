# json-article-summary-html-skill

一个用于批量总结 JSON 文章集合并输出高可读性 HTML 网页的本地 Skill。

## 功能

- 接收包含 `title`、`url`、`content` 的文章数组
- 兼容 `{ "articles": [...] }` 包装结构
- 按原顺序生成多篇文章总结
- 输出单文件 HTML 到 `content/fetch_content/`
- 自动区分普通文章、软文、无法总结内容
- 页面强调可读性，适合长列表回看

## 目录结构

- `SKILL.md`: Skill 说明与触发规则
- `references/prompt-template.md`: 提示词模板
- `assets/report-template.html`: HTML 页面模板
- `scripts/next_output_path.sh`: 生成输出文件路径

## 典型触发词

- `批量总结`
- `批量总结文章`
- `批量总结这个 JSON`
- `总结多篇文章`
- `把这些文章整理成网页`

## 输出特性

- 不强行为整批文章制造统一主题
- 更偏“阅读列表整理”而非“专题总论”
- 单篇结构为：
  - 推荐指数
  - 这篇讲了啥
  - 关键细节
  - 深度解读

## 使用场景

适合处理：

- 微信文章集合
- 资讯阅读清单
- 长篇 JSON 抓取结果
- 需要快速回看与筛选的多篇内容
