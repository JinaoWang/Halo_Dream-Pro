<h1 align="center">halo-theme-dream2.0-plus</h1>

<p align="center">
<a href="https://github.com/halo-dev/halo"><img alt="Halo version" src="https://img.shields.io/badge/halo-2.22.1%2B-brightgreen?style=flat-square" /></a>
<a href="https://github.com/JinaoWang/Halo_Dream-Pro/releases"><img alt="releases" src="https://img.shields.io/github/release/JinaoWang/Halo_Dream-Pro.svg?style=flat-square"/></a>
<a href="https://github.com/JinaoWang/Halo_Dream-Pro/blob/master/LICENSE"><img alt="license" src="https://img.shields.io/github/license/JinaoWang/Halo_Dream-Pro?style=flat-square"/></a>
<a href="https://github.com/JinaoWang/Halo_Dream-Pro/releases"><img alt="downloads" src="https://img.shields.io/github/downloads/JinaoWang/Halo_Dream-Pro/total.svg?style=flat-square"/></a>
<a href="https://github.com/JinaoWang/Halo_Dream-Pro/commits"><img alt="commits" src="https://img.shields.io/github/last-commit/JinaoWang/Halo_Dream-Pro.svg?style=flat-square"/></a>

本仓库为 `Halo 2.x` 主题仓库。

## 主题预览

未安排


## 主题文档
[主题设置]暂无

**温馨提示：若您遇到问题，请首先查阅相关文档。对于文档中已明确说明的事项，将不再另行答复。**

## 开源项目声明
为保障各位用户的权益，避免因信息混淆造成不必要的损失，现就本项目的赞助与官方渠道事宜郑重声明如下：

#### 1. 赞助渠道
本项目为个人维护的开源作品。暂无官方赞助渠道。

#### 2. 严正防骗警示
作者从未开通、授权或认可任何其他形式的赞助或收款方式。
- 包括但不限于：任何第三方平台的个人转账、QQ/微信群红包、付费入群、商业合作募捐等。任何以本项目名义发起的此类资金索求，均为诈骗行为，请务必警惕，切勿上当。

#### 3. 关于第三方群聊的免责声明
作者从未组建且未授权任何第三方组建与本项目相关的交流群。任何存在的群聊均为用户自发行为，其言论、活动及可能产生的任何纠纷均与作者无关，作者不对此承担任何责任。

#### 4. 利益关系撇清
作者不对使用本项目的任何后果承担责任。作者完全抛开并拒绝承担任何因用户参与非官方渠道活动（如第三方群聊、非官方赞助等）所产生的一切利益纠纷和法律连带责任。

**总结：认准官方渠道，保护个人财产，请勿轻信任何其他来源的信息。**


## 版本适配关系

| 主题版本    | 适配Halo版本 | 测试用Halo版本 |
|---------|----------| -------------- |
| 1.11.1+ | 2.22.1+  | 2+     |
| 1.11.0+ | 2.22.0+  | 2+     |
| 1.6.6+  | 2.21.0+  | 2+     |
| 1.5.3+  | 2.20.19+ | 2+     |
| 1.3.1+  | 2.20.0+  | 2+     |

## 安装 & 更新

1. 进入主题 [Release](https://github.com/JinaoWang/Halo_Dream-Pro/releases/latest) 界面，下载主题压缩包 `theme-dream2-plus-xxx.zip` 压缩包文件，`xxx` 为版本号；
2. 进入博客后台管理 `主题->主题管理->安装主题`，选择下载的 `theme-dream2-plus-xxx.zip` 安装包进行上传；
3. 等待安装完成；
4. 更新方法同上。


## 参与主题开发

1. 开发环境准备
    - 安装 `nodejs` 版本需要在 `15+`，建议使用 `22+`；
    - 主题目录下执行 `npm i` 安装依赖；
    - 开发时建议使用 `npm run dev` 进行打包，用于安装调试，此命令无需手动修改版本号，每次打包都会自动更新版本号；
    - 提交PR时，如非必要请不要提交 `theme.yaml`、`package.json`、`package-lock.json`、`.eslintrc.js` 文件；


2. npm 命令
   
    - `npm run lint` 执行代码风格校验。
    - `npm run zip` 执行安装包打包，在无须重新编译 `js/css` 时使用。

    - `npm run build-res --tag=$version` 用于编译特定版本资源，在工作流中发布npm使用，主题中 `src` 目录下的 `js` 和 `css` 文件将会被编译为 `assets` 目录下的文件，同时 `assets` 目录下的文件将会被更新。
    - `npm run dev` 执行主题打包操作，根据执行时间打包生成 `0.0.yyyyMMddHHmmss` 格式的版本号，用于测试环境安装调试。

    - `npm run build` 执行主题打包操作，主题将被打包为压缩包文件存放在 `dist/` 目录下，同时 `assets` 目录下的文件也将被更新。
    - `npm run build --devel` 开发模式进行主题打包，`js` 和 `css` 不会被做压缩和混淆处理，方便排查问题。
    - `npm run release --tag=$version` 发布模式执行主题打包操作，将自动更新主题中的版本号，并使用这个版本标签重新创建  `FreeCDN` 清单文件。
