# Selenium NodeChrome

基于官方selenium/node-base镜像制作

详见 [https://github.com/suyunrong/selenium-node-chrome](https://github.com/suyunrong/selenium-node-chrome)

## 更新

 - 修改`Dockerfile.txt`中的`ARG CHROME_VERSION="xxx"`和`ARG CHROME_DRIVER_VERSION="xxx"`，填入正确Chrome和Chromedriver版本号

 - 修改`generate.sh`中的VERSION，取自selenium官方的node-base镜像，最新版本（建议不要使用具体tag，不要使用latest）

 - 运行`generate.sh`

## 版本映射表
地址：[https://github.com/suyunrong/GoogleChrome](https://github.com/suyunrong/GoogleChrome)

| chromedriver版本 | 支持的Chrome版本 | 已有Chrome版本 |
| - | :- | :- |
| v2.38 | v65-67 | 66.0.3359.139、65.0.3325.181、65.0.3325.162 |
| v2.37 | v64-66 | 64.0.3282.140 |
| v2.36 | v63-65 | 63.0.3239.132、63.0.3239.108、63.0.3239.84 |
| v2.35 | v62-64 | 62.0.3202.89、62.0.3202.75 |
| v2.34 | v61-63 | 61.0.3163.79 |
| v2.33 | v60-62 | 60.0.3112.113、60.0.3112.90 |
| v2.32 | v59-61 | 59.0.3071.86 |
| v2.31 | v58-60 | 58.0.3029.96 |
| v2.30 | v58-60 | \ |
| v2.29 | v56-58 | 57.0.2987.133、57.0.2987.110、56.0.2924.87 |
| v2.28 | v55-57 | 55.0.2883.75 |
| v2.27 | v54-56 | 54.0.2840.90、54.0.2840.71 |
| v2.26 | v53-55 | 53.0.2785.116 |
| v2.25 | v53-55 | \ |
| v2.24 | v52-54 | 52.0.2743.116 |
| v2.23 | v51-53 | 51.0.2704.84 |
| v2.22 | v49-52 | 50.0.2661.75、49.0.2623.75 |
| v2.21 | v46-50 | 48.0.2564.109 |