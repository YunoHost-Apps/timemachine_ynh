<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Time Machine

[![集成程度](https://dash.yunohost.org/integration/timemachine.svg)](https://dash.yunohost.org/appci/app/timemachine) ![工作状态](https://ci-apps.yunohost.org/ci/badges/timemachine.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/timemachine.maintain.svg)

[![使用 YunoHost 安装 Time Machine](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=timemachine)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Time Machine。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Package to create a Time Machine Backup Source

### Features

- Automatically detected by Time Machine
- Integrated with YunoHost's Backups
- Supports multiple installs

**分发版本：** 1.0~ynh6

## 截图

![Time Machine 的截图](./doc/screenshots/example.jpg)

## 文档与资源

- 官方应用网站： <https://support.apple.com/en-us/HT201250>
- 上游应用代码库： <https://github.com/YunoHost-Apps/timemachine_ynh>
- YunoHost 商店： <https://apps.yunohost.org/app/timemachine>
- 报告 bug： <https://github.com/YunoHost-Apps/timemachine_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/timemachine_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/timemachine_ynh/tree/testing --debug
或
sudo yunohost app upgrade timemachine -u https://github.com/YunoHost-Apps/timemachine_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
