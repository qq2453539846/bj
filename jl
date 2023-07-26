CloudflareST.exe -url https://speedtest.cm0316.eu.org -sl 3 -tl 200 -dn 10
worker-vless       修改103行端口

worker-with-socks5     修改121行的端口

带端口的
CloudflareST.exe -tp 443 -url https://speedtest.cm0316.eu.org -sl 3 -tl 200 -dn 10

 github：https://github.com/XIU2/CloudflareSpeedTest/issues/168

优选IP最新工具下载：https://sd.kjkkk.eu.org/youxuanip

 1.登录cloudflare，创建workers，

删除原代码，复制一下代码

addEventListener("fetch", event => {
  let url = new URL(event.request.url);
  if (url.pathname == "/" && url.search == "") {
    url.href="https://cloudflarest.blockly.tk/200mb.zip"
    let request = new Request(url, event.request);
    event.respondWith(fetch(request));
  }
})


2.部署workers。绑定自己的域名
