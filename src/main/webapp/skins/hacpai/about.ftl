<#include "macro-head.ftl">
<!DOCTYPE html>
<html>
<head>
<@head title="${symphonyLabel} - ${aboutLabel}">
</@head>
    <link rel="stylesheet" href="${staticServePath}/css/index${miniPostfix}.css?${staticResourceVersion}" />
</head>
<body>
<#include "header.ftl">
<div class="main">
    <div class="wrapper">
        <div class="content content-reset about">
            <h1>塔大社区</h1>
            <i class="ft-small">一个正在逐渐清晰、实践的创意</i>
            <br/><br/>
            <h3>背景故事</h3>
            <p>
                各位艺术家技术宅们还在逛贴吧吗？还在为塔大没有合适的社交平台发愁吗？还在为自己的知识设计无处分享烦恼吗 ？
            </p>
            <p>
                加入我们塔大社区吧~   <b>tarim.pub</b> 记住这个域名，开启你的校园社区之旅！
            </p>

            <br/>
            <h3>独立博客</h3>
            <p>
                博客是一个表达情感，分享经验、生活的地方，最重要的就是能够随心记录点点滴滴。
            </p>
            <p>
                关于选择独立博客还是选择个人博客服务的讨论<a href="https://www.google.com.hk/search?sugexp=chrome,mod=15&amp;sourceid=chrome&amp;ie=UTF-8&amp;q=%E4%B8%BA%E4%BB%80%E4%B9%88+%E7%8B%AC%E7%AB%8B%E5%8D%9A%E5%AE%A2">比比皆是</a>。究其根本，如果有廉价、稳定的空间搭建独立博客，且安装部署简单、后续维护简洁、使用过程方便，那博客服务就完全没有优势了。
            </p>
            <p>
                随着云环境的普及（或者说成是泛滥）、廉价、稳定。易管理的空间已经有很多，各大互联网公司 xAE 的运营也日趋成熟。
                搭建一个廉价、甚至是免费的独立博客已经不再是只有&ldquo;高手&rdquo;才能玩的了，我们只需按步就班即可。
            </p>
            <p>
                使用博客服务就没有那么简单了，写文章时得注意内容关键字；稍微敏感的文章会被删除；
                国家法定节假日不让发表文章；说维护就停止服务；说封杀就封杀；想修改下界面、调换下位置，简直就弱爆了....
                因为博主的理由都不是理由，注册服务的时候已经告知过了。
            </p>
            <p>
                离开博客服务提供商自己玩吧。不过自己玩会有点无趣（独乐乐不如众乐乐），再加上没人理没人踩那就更不乐了。
                但如果能把多数单飞的人聚在一起，这将会变得非常有趣！
            </p>
            <br/>
            <h3>新的社区体验</h3>
            <img src="${staticServePath}/images/about/about.png" width="458" height="199" />
            <p>
                这是一个非常简单的内容聚合平台。仅文章同步而言，没有什么新鲜的，其新意体现在文章/评论的同时同步上。
            </p>
            <p>
                博客中的文章评论会同步到社区中，社区帖子的回复同样也会同步到博客的文章中。在加强用户之间互动的同时也不失独立博客的自由。
            </p>
            <p>
                社区的内容接口是开放的，这意味着将来不仅是 Solo 可以调用，其他类型的客户端也是可以通过这组开放接口完成用户交互，共享数据。
            </p>
            <p>
                最终，我们想要实现 Blog 永恒的价值观&mdash;&mdash;平等、自由、奔放。
            </p>
            <br/>

            <h3>计划中的特性</h3>
            <h4 class="ft-small">Tag Forge</h4>
            <ul>
                <li>每个用户可以创建自己的标签，形成个人标签图</li>
                <li>用户的个人标签图将自动提交（Push）到社区，根据合并规则（重复关联计数、默认关联等）形成社区标签图</li>
                <li>用户可以更新（Pull）社区标签图，选择自己需要的标签或关联合并到自己的标签图中</li>
            </ul>
            <p>
                这个特性方便用户进行知识管理，体验社区协作与分享。
            </p>
        </div>
        <div class="side">
        <#include "side.ftl">
        </div>
    </div>
</div>
<#include "footer.ftl">
</body>
</html>