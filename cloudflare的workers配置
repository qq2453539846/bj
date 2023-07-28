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

1. 感谢原作者zizifn  GitHub ：https://sd.kjkkk.eu.org/mJTMnm
2.3Kmfi6HP大佬代码中的2个CDN加速
edgetunnel.anycast.eu.org（美国的加速CDN）
cdn.anycast.eu.org（香港日本新加坡加速CDN）
韩国高速优选IP:129.154.199.251
日本高速优选IP:146.56.149.205


