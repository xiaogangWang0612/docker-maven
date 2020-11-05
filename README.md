# 自定义Maven镜像加工

## 相关说明
````
基于官方maven:3.6.3-openjdk-8镜像做的加工，修改点如下：
1、修改了settings.xml中的mirror为阿里库地址（http://maven.aliyun.com/nexus/content/repositories/central）
2、后缀带有springboot的，已经自动下载了springboot对应版本的依赖jar，当然也仅限官方springboot依赖jar
````
