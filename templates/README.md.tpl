Hi!

I am [Sebastian Bergmann](https://sebastian-bergmann.de/). If you develop software using the PHP programming language then you may have come across my name. I am the creator and maintainer of [PHPUnit](https://phpunit.de/) as well as many other libraries and tools that are commonly used.

---

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

---

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

---

#### 📜 My recent blog posts
{{range rss "https://thephp.cc/feeds/articles/sebastian-bergmann.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

---

#### 📫 How to reach me

- Twitter: [@s_bergmann](https://twitter.com/s_bergmann)
- Email: [sebastian@phpunit.de](mailto://sebastian@phpunit.de)
