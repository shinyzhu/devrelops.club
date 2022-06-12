# DevRelOps Club - 开发者关系和技术运营人社区

## 欢迎订阅日历

这些活动现在以iCalendar日历形式发布，请点击链接加入到你的日历中，就可以保持关注开发者活动的最新动态。

[订阅日历](https://devrelops.club/events.ics)

也欢迎到GitHub库里添加你的活动，我们会在这里更新活动信息。

你可以通过直接Fork代码库，在`_data/calendar/activities`目录下添加你的活动。

也可以通过提交New Event的Issue，我会转换成活动数据。

![cal-os-x-demo](assets/img/cal-os-x-demo.png)

## 活动列表

目前有 {{len .}} 场活动：
| 名称 | 日期 | 组织方 | 地址 |
|---|---|---|---|
{{- range $val := .}}
| [{{$val.name}}]({{$val.url}}) | {{$val.date}} | {{$val.organizer}} | {{$val.location}} |
{{- end}}

## 使用的组件

- [FullCalendar](https://fullcalendar.io/)

## 本地开发和测试

使用Jekyll来实现网站，托管在GitHub Pages。

启动本地服务：

```bash
nerdctl run --rm -it -v $PWD:/srv/jekyll -p 4000:4000 jekyll/jekyll jekyll serve
```

清理缓存：

```bash
rm -rf _site .jekyll-cache .jekyll-metadata
```