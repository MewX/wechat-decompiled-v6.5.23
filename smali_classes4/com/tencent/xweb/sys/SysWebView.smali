.class public final Lcom/tencent/xweb/sys/SysWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/a/e;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1e
    fComment = "checked"
    lastDate = "20171020"
    reviewer = 0x1e
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;,
        Lcom/tencent/xweb/sys/SysWebView$a;
    }
.end annotation


# instance fields
.field yIb:Landroid/webkit/WebView;

.field yId:Lcom/tencent/xweb/WebView;

.field yIe:Lcom/tencent/xweb/n;

.field yIf:Lcom/tencent/xweb/h;

.field yIg:Lcom/tencent/xweb/sys/d;

.field yIh:Lcom/tencent/xweb/sys/e;

.field yIi:J

.field private yIj:Landroid/webkit/WebChromeClient;

.field private yIk:Landroid/webkit/WebViewClient;

.field yIl:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

.field final yIm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIi:J

    .line 203
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/SysWebView$1;-><init>(Lcom/tencent/xweb/sys/SysWebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIj:Landroid/webkit/WebChromeClient;

    .line 364
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/SysWebView$2;-><init>(Lcom/tencent/xweb/sys/SysWebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIk:Landroid/webkit/WebViewClient;

    .line 528
    const-string/jumbo v0, "xwalkTempCallBack"

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIm:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    .line 99
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView$a;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/sys/SysWebView$a;-><init>(Lcom/tencent/xweb/sys/SysWebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    .line 100
    new-instance v0, Lcom/tencent/xweb/sys/d;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/sys/d;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIg:Lcom/tencent/xweb/sys/d;

    .line 101
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->yIj:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->yIk:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIl:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    .line 109
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->yIl:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    const-string/jumbo v2, "xwalkTempCallBack"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final clearMatches()V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    .line 695
    return-void
.end method

.method public final clearSslPreferences()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 588
    return-void
.end method

.method public final clearView()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 196
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 201
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 532
    if-nez p1, :cond_0

    .line 563
    :goto_0
    return-void

    .line 537
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 543
    :cond_1
    if-nez p2, :cond_2

    .line 545
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 551
    const-string/jumbo v0, "javascript:"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIl:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    if-nez v0, :cond_4

    .line 556
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIl:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    .line 557
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->yIl:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    const-string/jumbo v2, "xwalkTempCallBack"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    :cond_4
    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->yIl:Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->yIp:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->yIp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView$ValueCallBackWrapper;->yIo:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:xwalkTempCallBack.notifyJava("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final findAllAsync(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    .line 705
    return-void
.end method

.method public final findNext(Z)V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    .line 700
    return-void
.end method

.method public final getContentHeight()I
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public final getCurWebChromeClient()Lcom/tencent/xweb/h;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    return-object v0
.end method

.method public final getCurWebviewClient()Lcom/tencent/xweb/n;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    return-object v0
.end method

.method public final getDefalutOpProvider()Lcom/tencent/xweb/a/c;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIg:Lcom/tencent/xweb/sys/d;

    return-object v0
.end method

.method public final getHitTestResult()Lcom/tencent/xweb/WebView$a;
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 681
    new-instance v1, Lcom/tencent/xweb/WebView$a;

    invoke-direct {v1}, Lcom/tencent/xweb/WebView$a;-><init>()V

    .line 682
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/WebView$a;->mType:I

    .line 683
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    .line 684
    return-object v1
.end method

.method public final getScale()F
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    return v0
.end method

.method public final getSettings()Lcom/tencent/xweb/l;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIh:Lcom/tencent/xweb/sys/e;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIh:Lcom/tencent/xweb/sys/e;

    .line 124
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lcom/tencent/xweb/sys/e;

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/sys/e;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIh:Lcom/tencent/xweb/sys/e;

    .line 124
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIh:Lcom/tencent/xweb/sys/e;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTopView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webviewType = WV_KIND_SYS, V8 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/f;->cvA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getVisibleTitleHeight()I
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    const-string/jumbo v1, "getVisibleTitleHeight"

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/d;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 608
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getWebScrollX()I
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/SysWebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getWebScrollY()I
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getWebViewUI()Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    return-object v0
.end method

.method public final goBack()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 183
    return-void
.end method

.method public final hasEnteredFullscreen()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public final isOverScrollStart()Z
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/tencent/xweb/sys/SysWebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 735
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final leaveFullscreen()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 635
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 791
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 786
    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public final reload()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 583
    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 666
    return-void
.end method

.method public final setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 150
    return-void
.end method

.method public final setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 166
    return-void
.end method

.method public final setWebChromeClient(Lcom/tencent/xweb/h;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView;->yIf:Lcom/tencent/xweb/h;

    .line 145
    return-void
.end method

.method public final setWebViewCallbackClient(Lcom/tencent/xweb/m;)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public final setWebViewClient(Lcom/tencent/xweb/n;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView;->yIe:Lcom/tencent/xweb/n;

    .line 140
    return-void
.end method

.method public final setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 671
    return-void
.end method

.method public final super_computeScroll()V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public final super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 755
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 761
    return-void
.end method

.method public final super_onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public final super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 750
    const/4 v0, 0x0

    return v0
.end method

.method public final super_overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x0

    return v0
.end method

.method public final zoomIn()Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public final zoomOut()Z
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView;->yIb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    return v0
.end method
