## 1，关于项目

使用ollama + chatgpt-web 实现本地大模型执行。

```bash

git clone https://gitee.com/fly-llm/ollama-chatgpt-web.git
cd ollama-chatgpt-web
docker-compose up -d
```

然后访问：http://localhost:3002/ 即可

## 2，如果下载模型失败，可以手动进行下载


```bash
docker exec -it ollama bash
ollama run qwen:0.5b
```


也可以下载其他版本模型：

https://ollama.com/library/qwen

CPU 推荐使用 7b及以下版本。

