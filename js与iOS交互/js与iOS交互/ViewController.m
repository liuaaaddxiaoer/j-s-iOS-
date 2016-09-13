//
//  ViewController.m
//  htmlWANGYI
//
//  Created by 刘小二 on 16/9/12.
//  Copyright © 2016年 刘小二. All rights reserved.
//  网易新闻详情页

#import "ViewController.h"

static NSString *const htmlURL = @"http://c.m.163.com/nc/article/C0Q22PAS000146BE/full.html"; // 网页地址
static NSString *const htmlID = @"C0Q22PAS000146BE"; // 网页对应的ID
@interface ViewController () <UIWebViewDelegate>
@property (weak, nonatomic) IBOutlet UIWebView *webview;
@property (nonatomic, strong) NSString *html;
@end
// http://c.m.163.com/nc/article/C0PFBNBM000380BQ/full.html

@implementation ViewController

/**
 {
	"C0Q22PAS000146BE": {
 "body": "　　<!--VIDEO#0--><\/p><!--IMG#0--><!--IMG#1--><p>　　9月6日，一名24岁女白领在浦东周浦遭遇抢劫掐颈，随后一度失联，家属到处寻找，终于有市民找到了奄奄一息的被害人。看看新闻Knews记者今天（9月12日）从警方处了解到案发后警方全力调查，最终将嫌犯抓获，嫌犯疑因经济拮据在乡间小路实施抢劫。<\/p><p>　　看看新闻Knews记者在医院内找到了躺在病床上的小丁姑娘，小丁姑娘奄奄一息、呼之不应，脑部因长时间缺氧遭受重创，腿部有伤口，面部呈现紫绀色，有大量皮下出血点，令人感到触目惊心的是：其脖颈处有非常明显的勒痕，疑似遭人暴力勒颈所致。<\/p><p>　　小丁父亲介绍，女儿是在9月6日深夜失踪的，小丁和妹妹住在一起，妹妹发现姐姐彻夜不归、手机关机。九点钟左右，再打公司同事电话，公司同事说她今天也没请假，老板也没安排她出差，她今天旷工没来。<\/p><p>　　由于超过24小时没有能找到姐姐，家属焦急万分，沿路寻找。按照小丁平时的工作轨迹，她在长宁区福泉路一家日企公司上班，傍晚会搭乘16号线地铁回到浦东周浦住地。他们央求地铁站内工作人员提供监控，发现姐姐的确乘坐地铁走出地铁站。<\/p><p>　　在接到报告后，公司人力资源部的同事赶赴医院查看小丁，简直一度没有认出来是小丁，从小丁平时的生活照和现在的情况来看，简直判若两人，病床上的小丁形容枯槁、奄奄一息，身上到处是内出血的血点，面部大量毛细血管爆裂，脖颈处有深深的勒痕。<\/p><p>　　被害人公司同事称，小丁平时乐观开朗、青春活泼、工作努力、喜欢旅游，无法想像竟然会遭遇如此不测。<\/p><p>　　9月8日清晨，有人在牛桥村一个小学边上的垃圾房通道内找到了昏迷的姐姐，随后拨打报警电话，将其送医抢救。<\/p><p>　　据被害人妹妹透露：“我们是从她上班那一站开始查的，然后一直到最后，最后在周浦东2号线出口那里看到她的。正常情况下，她是从那个出口出来，然后从小门走回家，15到20分钟就能回家，但那天就一直没回去。我爸和我哥连夜找的，找到回家那条路的附近，必经路的附近，在那里附近问小店老板娘，说有没有看到，老板娘说前面有110和120，他们一看就是我姐。”<\/p><p>　　看看新闻Knews记者从医院处了解到，小丁目前处于濒临脑死亡的状态，生命垂危。<\/p><p>　　据警方介绍，9月8日6时52分许，浦东公安分局接到110报警称：周浦镇牛桥村有一女子昏迷。民警到场后将昏迷女子丁某（24岁、安徽籍）送医救治。经侦查，9月11日12时许，警方将实施抢劫的犯罪嫌疑人徐某（男，49岁，安徽籍）抓获。<\/p><p>　　目前，案件正在进一步审理中。<\/p><!--SPINFO#0--><p>原标题：上海一女白领失联30小时遭遇抢劫，活活被勒濒临脑死亡<\/p>",
 "users": [],
 "ydbaike": [],
 "spinfo": [{
 "ref": "<!--SPINFO#0-->",
 "spcontent": "<p>　　<a href=\"http://3g.163.com/news/16/0911/12/C0MD9H3400011229_2.html\">21岁播音主持专业女生失联 名下曾办多笔贷款<\/a><\/p><p>　　47岁的李社江泣不成声。他的女儿叫李婧茹，今年21岁，就读于大连开发区某高校播音主持专业。8月18日，李婧茹从河北保定返回学校。8月24日，父母把1.8万学费打给她后，李婧茹的手机就一直处于关机状态，她的男友也已失联。心急如焚的父母赶到大连寻女，意外得知女儿名下办过几笔“奇怪”的贷款，总计有4万多元。李社江认为，贷款应该不是女儿本人办的，女儿失联应与男友有一定的关联。为了找到女儿的下落，李社江夫妇连日来四处奔波。目前，开发区警方已介入调查。李社江经了解得知，女儿在校期间处了一个社会上的男友。此人姓张，张某在校外租了房子，两人有时在此居住。李社江委托李婧茹的同学到此处房屋查看，发现室内无人。同学在房门上留下字条，如果李婧茹回来要尽快联系父母，可李社江夫妇一直没等到女儿的回信。女儿到底去哪了？李社江说，平时他每天都会和女儿通过电话联系，“会不会是出现了什么意外，否则她肯定会给我打电话的。”<\/p>",
 "sptype": "回顾"
 }],
 "replyCount": 32337,
 "source_url": "http://www.thepaper.cn/newsDetail_forward_1527910",
 "link": [],
 "shareLink": "http://c.m.163.com/news/a/C0Q22PAS000146BE.html?spss=newsapp&spsw=1",
 "votes": [],
 "img": [{
 "ref": "<!--IMG#0-->",
 "pixel": "600*338",
 "alt": "一名24岁女白领在浦东周浦遭遇抢劫掐颈",
 "src": "http://cms-bucket.nosdn.127.net/catchpic/C/C9/C940F0841D239A11BA9C286874BCE48B.jpg"
 }, {
 "ref": "<!--IMG#1-->",
 "pixel": "600*338",
 "alt": "由于超过24小时没有能找到姐姐，家属焦急万分，沿路寻找。",
 "src": "http://cms-bucket.nosdn.127.net/catchpic/1/13/13B9570306A8A82EF1124FF516577EEB.jpg"
 }],
 "digest": "",
 "dkeys": "女白领,脑死亡,濒临",
 "topiclist_news": [{
 "hasCover": false,
 "subnum": "0",
 "alias": "yaowentuisong",
 "tname": "要闻推送",
 "ename": "pushliebiao",
 "tid": "T1350294190231",
 "cid": "C1350294152567"
 }, {
 "hasCover": false,
 "subnum": "3.2万",
 "alias": "Top News",
 "tname": "头条",
 "ename": "androidnews",
 "tid": "T1348647909107",
 "cid": "C1348646712614"
 }, {
 "hasCover": false,
 "subnum": "超过1000万",
 "alias": "Top News",
 "tname": "头条",
 "ename": "iosnews",
 "tid": "T1348647853363",
 "cid": "C1348646712614"
 }, {
 "hasCover": false,
 "subnum": "0",
 "alias": "todayNews2",
 "tname": "今日要闻",
 "ename": "todayNews2",
 "tid": "T1429173762551",
 "cid": "C1350294152567"
 }, {
 "hasCover": false,
 "subnum": "0",
 "alias": "newsToday1",
 "tname": "今日要闻",
 "ename": "newsToday1",
 "tid": "T1429173683626",
 "cid": "C1350294152567"
 }, {
 "hasCover": false,
 "subnum": "100",
 "alias": "Region",
 "tname": "社会",
 "ename": "shehui",
 "tid": "T1348648037603",
 "cid": "C1348647991705"
 }, {
 "hasCover": false,
 "subnum": "0",
 "alias": "androidpush",
 "tname": "push列表（android）",
 "ename": "androidpush",
 "tid": "T1371543208049",
 "cid": "C1350294152567"
 }, {
 "hasCover": false,
 "subnum": "2.1万",
 "alias": "yaowenspecial",
 "tname": "精选",
 "ename": "yaowenspecial",
 "tid": "T1467284926140",
 "cid": "C1348647991705"
 }],
 "ec": "杜磊_NN7086",
 "topiclist": [],
 "docid": "C0Q22PAS000146BE",
 "picnews": true,
 "title": "上海一女白领失联30小时遭抢劫掐颈 濒临脑死亡",
 "tid": "",
 "video": [{
 "commentid": "BVT9QPA5008535RB",
 "topicid": "1000",
 "broadcast": "in",
 "videosource": "新媒体",
 "commentboard": "video_bbs",
 "appurl": "",
 "mp4Hd_url": null,
 "url_m3u8": "http://flv2.bn.netease.com/videolib3/1609/13/qusVf6481/SD/qusVf6481-mobile.mp4",
 "size": "",
 "ref": "<!--VIDEO#0-->",
 "cover": "http://vimg1.ws.126.net/image/snapshot/2016/9/7/K/VBVT9S97K.jpg",
 "url_mp4": "http://flv2.bn.netease.com/videolib3/1609/13/qusVf6481/SD/qusVf6481-mobile.mp4",
 "alt": "上海女白领失联30小时遭抢劫 濒临脑死亡",
 "mp4_url": "http://flv2.bn.netease.com/videolib3/1609/13/qusVf6481/SD/qusVf6481-mobile.mp4",
 "m3u8Hd_url": null,
 "m3u8_url": "http://flv2.bn.netease.com/videolib3/1609/13/qusVf6481/SD/movie_index.m3u8",
 "vid": "VBVT9QPA5"
 }],
 "template": "normal",
 "threadVote": 11,
 "threadAgainst": 3,
 "boboList": [],
 "replyBoard": "news3_bbs",
 "source": "澎湃新闻网",
 "hasNext": false,
 "voicecomment": "off",
 "apps": [],
 "relative_sys": [{
 "id": "BVS4PING00964LDE",
 "title": "女子深夜醉酒不醒遭“好心人”洗劫",
 "source": "解放网",
 "imgsrc": "http://cms-bucket.nosdn.127.net/a78d260e86c64535bc2c15d4abd1fc5820160901085610.jpeg",
 "docID": "BVS4PING00964LDE",
 "type": "doc",
 "ptime": "2016-09-01 07:54:35",
 "href": ""
 }, {
 "id": "BVT6357V00964LDE",
 "title": "上海开学首日奇葩事：粗心爸爸送娃送错校",
 "source": "新民网",
 "imgsrc": "http://cms-bucket.nosdn.127.net/f9dfc0ffe5b241539030b0524de76a4a20160901173745.jpeg",
 "docID": "BVT6357V00964LDE",
 "type": "doc",
 "ptime": "2016-09-01 17:36:32",
 "href": ""
 }, {
 "id": "C0PGFKGN00014SEH",
 "title": "上海浦东机场爆炸案嫌犯被捕:实施爆炸想引发关注",
 "source": "澎湃新闻网",
 "imgsrc": "http://cms-bucket.nosdn.127.net/catchpic/F/F8/F897F17909732DA80095708C5374F232.jpg",
 "docID": "C0PGFKGN00014SEH",
 "type": "doc",
 "ptime": "2016-09-12 17:32:00",
 "href": ""
 }],
 "ptime": "2016-09-12 22:42:00"
	}
 }
 
 */
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"ios&js";
    self.webview.scrollView.bounces = NO;
    
    // 数据请求
    [[[NSURLSession sharedSession] dataTaskWithURL:[NSURL URLWithString:htmlURL] completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
        
        NSDictionary *dict =  [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:nil];
        NSDictionary *dic = dict[htmlID];
        //  标题
        NSString *titleHtml = dic[@"title"];
        // 来源
        NSString *sourceHtml = dic[@"source"];
        // 时间
        NSString *ptimeHtml = dic[@"ptime"];
        
        // 网页的body
        __block NSString *body = dic[@"body"];
        
        // 图片
        NSArray *images = dic[@"img"];
        
        
        // 遍历图片对应的数组替换body中的占位字符串 eg:<!--IMG#0-->
        [images enumerateObjectsUsingBlock:^(NSDictionary *  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            // 图片在body中的占位字符串 <!--IMG#0-->
            NSString *ref =  obj[@"ref"];
            // 构建图片标签
            NSString *src = obj[@"src"];
            // 图片的标题
            NSString *alt = obj[@"alt"];
            NSString *img = [NSString stringWithFormat:@"<div><img src=\"%@\"/> <div id=\"imgAlt\">%@</div></div>",src,alt];
            body = [body stringByReplacingOccurrencesOfString:ref withString:img];
            
        }];
        
        // 视频
        
        NSArray *videos = dic[@"video"];
        
        
        // 遍历图片对应的数组替换body中的占位字符串 eg:<!--IMG#0-->
        [videos enumerateObjectsUsingBlock:^(NSDictionary *  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            // 图片在body中的占位字符串 <!--IMG#0-->
            NSString *ref =  obj[@"ref"];
            // 构建图片标签
            NSString *src = obj[@"cover"];
            // 图片的标题
            NSString *alt = obj[@"alt"];
            NSString *img = [NSString stringWithFormat:@"<div><img src=\"%@\"/> <div id=\"imgAlt\">%@</div></div>",src,alt];
            body = [body stringByReplacingOccurrencesOfString:ref withString:img];
            
            
        }];
        // 标题对应的div class = title
        NSString *divTitle = [NSString stringWithFormat:@"<div id=\"title\"><h2>%@</h2></div>",titleHtml];
        // 来源时间对应的
        NSString *sourceAndTime = [NSString stringWithFormat:@"<div><span class=\"source\">%@</span><span class=\"ptime\">%@</span></div>",sourceHtml,ptimeHtml];
        
        
        // 加载css
        NSURL *cssPath = [[NSBundle mainBundle] URLForResource:@"news" withExtension:@"css"];
        NSString *css = [NSString stringWithFormat:@"<link href=\"%@\" rel=\"stylesheet\"/>",cssPath];
        // 加载js
        NSURL *jsPath = [[NSBundle mainBundle]URLForResource:@"newss" withExtension:@"js"];
        NSString *js = [NSString stringWithFormat:@"<script src=\"%@\"></script>",jsPath];
        
        _html = [NSString stringWithFormat:@"<html><head>%@</head><body>%@%@%@%@</body></html>",css,divTitle,sourceAndTime,body,js];
        [self.webview loadHTMLString:_html baseURL:nil];
        
        
        NSLog(@"%@",_html);
        
    }] resume];
    
    
    
}

- (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType {
    
    
    
    return YES;
}
- (void)webViewDidStartLoad:(UIWebView *)webView {
    
}
- (void)webViewDidFinishLoad:(UIWebView *)webView {
    [webView stringByEvaluatingJavaScriptFromString:@"document.documentElement.style.webkitUserSelect='none';"];
    // Disable callout
    [webView stringByEvaluatingJavaScriptFromString:@"document.documentElement.style.webkitTouchCallout='none';"];
}
- (void)webView:(UIWebView *)webView didFailLoadWithError:(nullable NSError *)error{
    
    
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
