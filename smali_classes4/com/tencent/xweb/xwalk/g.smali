.class public final Lcom/tencent/xweb/xwalk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/g$a;
    }
.end annotation


# instance fields
.field iIm:Lcom/tencent/xweb/h;

.field iaT:Lcom/tencent/xweb/n;

.field iyQ:Lcom/tencent/xweb/m;

.field mApkVersion:I

.field yId:Lcom/tencent/xweb/WebView;

.field yIi:J

.field yJD:Lcom/tencent/xweb/xwalk/h;

.field yJE:Landroid/widget/AbsoluteLayout;

.field yJF:Lcom/tencent/xweb/xwalk/e;

.field yJG:Z

.field public yJH:Z

.field yJu:Lcom/tencent/xweb/xwalk/i;

.field yJv:Lcom/tencent/xweb/xwalk/j;

.field yJw:Lorg/xwalk/core/XWalkView;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/tencent/xweb/n;

    invoke-direct {v0}, Lcom/tencent/xweb/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g;->iaT:Lcom/tencent/xweb/n;

    .line 71
    new-instance v0, Lcom/tencent/xweb/h;

    invoke-direct {v0}, Lcom/tencent/xweb/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/xwalk/g;->yIi:J

    .line 78
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/g;->yJG:Z

    .line 626
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/g;->yJH:Z

    .line 551
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/xwalk/g;->mApkVersion:I

    .line 552
    new-instance v1, Lorg/xwalk/core/resource/XWalkContextWrapper;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/tencent/xweb/xwalk/g;->mApkVersion:I

    invoke-direct {v1, v0, v2}, Lorg/xwalk/core/resource/XWalkContextWrapper;-><init>(Landroid/content/Context;I)V

    .line 554
    invoke-static {v1}, Lorg/xwalk/core/XWalkLibraryLoader;->prepareToInit(Landroid/content/Context;)V

    .line 558
    :try_start_0
    const-string/jumbo v0, "xweb-version"

    iget v2, p0, Lcom/tencent/xweb/xwalk/g;->mApkVersion:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string/jumbo v0, "xwebsdk-version"

    const-string/jumbo v2, "10"

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_0
    new-instance v0, Lcom/tencent/xweb/xwalk/g$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/g$a;-><init>(Lcom/tencent/xweb/xwalk/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    .line 566
    new-instance v0, Landroid/widget/AbsoluteLayout;

    invoke-direct {v0, v1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJE:Landroid/widget/AbsoluteLayout;

    .line 567
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getXWalkContentView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g;->yJE:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/g$3;-><init>(Lcom/tencent/xweb/xwalk/g;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setCustomOnScrollChangedListener(Lorg/xwalk/core/XWalkView$ScrollChangedListener;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/g$4;-><init>(Lcom/tencent/xweb/xwalk/g;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setCustomOnOverScrolledListener(Lorg/xwalk/core/XWalkView$OverScrolledListener;)V

    .line 619
    new-instance v0, Lcom/tencent/xweb/xwalk/e;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/e;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJF:Lcom/tencent/xweb/xwalk/e;

    .line 620
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g;->yId:Lcom/tencent/xweb/WebView;

    .line 622
    new-instance v0, Lcom/tencent/xweb/xwalk/h;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/h;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJD:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/xweb/xwalk/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/g$5;-><init>(Lcom/tencent/xweb/xwalk/g;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkSettings;->SetLogCallBack(Lorg/xwalk/core/XWalkLogMessageListener;)V

    .line 624
    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 562
    const-string/jumbo v2, "XWWebView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cwe()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJu:Lcom/tencent/xweb/xwalk/i;

    if-eqz v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 187
    :cond_0
    new-instance v0, Lcom/tencent/xweb/xwalk/g$1;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/g$1;-><init>(Lcom/tencent/xweb/xwalk/g;Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJu:Lcom/tencent/xweb/xwalk/i;

    .line 362
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJF:Lcom/tencent/xweb/xwalk/e;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g;->yJu:Lcom/tencent/xweb/xwalk/i;

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/e;->yJu:Lcom/tencent/xweb/xwalk/i;

    .line 363
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g;->yJu:Lcom/tencent/xweb/xwalk/i;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setUIClient(Lorg/xwalk/core/XWalkUIClient;)V

    .line 365
    new-instance v0, Lcom/tencent/xweb/xwalk/g$2;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/g$2;-><init>(Lcom/tencent/xweb/xwalk/g;Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJv:Lcom/tencent/xweb/xwalk/j;

    .line 545
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJF:Lcom/tencent/xweb/xwalk/e;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g;->yJv:Lcom/tencent/xweb/xwalk/j;

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/e;->yJv:Lcom/tencent/xweb/xwalk/j;

    .line 546
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g;->yJv:Lcom/tencent/xweb/xwalk/j;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setResourceClient(Lorg/xwalk/core/XWalkResourceClient;)V

    goto :goto_0
.end method

.method public static declared-synchronized dO(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 132
    const-class v1, Lcom/tencent/xweb/xwalk/g;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/a/d;->iB(Landroid/content/Context;)Z

    .line 133
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/d;->isXWalkReady()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .prologue
    .line 688
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/g;->yJG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clearMatches()V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->clearMatches()V

    .line 898
    return-void
.end method

.method public final clearSslPreferences()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->clearSslPreferences()V

    .line 750
    return-void
.end method

.method public final clearView()V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->onDestroy()V

    .line 719
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
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
    .line 723
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 724
    return-void
.end method

.method public final findAllAsync(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->findAllAsync(Ljava/lang/String;)V

    .line 908
    return-void
.end method

.method public final findNext(Z)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->findNext(Z)V

    .line 903
    return-void
.end method

.method public final getContentHeight()I
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public final getCurWebChromeClient()Lcom/tencent/xweb/h;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    return-object v0
.end method

.method public final getCurWebviewClient()Lcom/tencent/xweb/n;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->iaT:Lcom/tencent/xweb/n;

    return-object v0
.end method

.method public final getDefalutOpProvider()Lcom/tencent/xweb/a/c;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJF:Lcom/tencent/xweb/xwalk/e;

    return-object v0
.end method

.method public final getHitTestResult()Lcom/tencent/xweb/WebView$a;
    .locals 3

    .prologue
    .line 847
    new-instance v0, Lcom/tencent/xweb/WebView$a;

    invoke-direct {v0}, Lcom/tencent/xweb/WebView$a;-><init>()V

    .line 848
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getHitTestResult()Lorg/xwalk/core/XWalkHitTestResult;

    move-result-object v1

    .line 849
    invoke-virtual {v1}, Lorg/xwalk/core/XWalkHitTestResult;->getType()Lorg/xwalk/core/XWalkHitTestResult$type;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkHitTestResult$type;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    .line 850
    invoke-virtual {v1}, Lorg/xwalk/core/XWalkHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    .line 851
    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getScale()F

    move-result v0

    return v0
.end method

.method public final getSettings()Lcom/tencent/xweb/l;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJD:Lcom/tencent/xweb/xwalk/h;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTopView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJE:Landroid/widget/AbsoluteLayout;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webviewType = WV_KIND_CW,V8 type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/f;->cvA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,apkversion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/xweb/xwalk/g;->mApkVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersionDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sdk = 10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    return-object v0
.end method

.method public final getVisibleTitleHeight()I
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    return v0
.end method

.method public final getWebScrollX()I
    .locals 2

    .prologue
    .line 931
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/g;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 932
    instance-of v1, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v1, :cond_0

    .line 933
    check-cast v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 935
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method public final getWebScrollY()I
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final getWebViewUI()Landroid/view/View;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    return-object v0
.end method

.method public final getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 959
    const/4 v0, 0x0

    return-object v0
.end method

.method public final goBack()V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    sget-object v1, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->BACKWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xwalk/core/XWalkNavigationHistory;->navigate(Lorg/xwalk/core/XWalkNavigationHistory$Direction;I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g;->yId:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkView;->getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkNavigationItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/h;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 701
    :cond_0
    return-void
.end method

.method public final hasEnteredFullscreen()Z
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreen()Z

    move-result v0

    return v0
.end method

.method public final isOverScrollStart()Z
    .locals 3

    .prologue
    .line 941
    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/g;->yJH:Z

    .line 943
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/g;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    .line 945
    instance-of v2, v0, Lorg/xwalk/core/XWalkView;

    if-eqz v2, :cond_0

    .line 946
    check-cast v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffset()I

    move-result v0

    .line 950
    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 951
    const/4 v0, 0x1

    .line 953
    :goto_1
    return v0

    .line 948
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0

    .line 953
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final leaveFullscreen()V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->leaveFullscreen()V

    .line 709
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xwalk/core/XWalkView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 676
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/xwalk/core/XWalkView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 684
    :goto_0
    return-void

    .line 682
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/g;->yJG:Z

    .line 683
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
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
    .line 802
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1, p2}, Lorg/xwalk/core/XWalkView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 803
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 1005
    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getScrollBarStyle()I

    move-result v0

    .line 775
    if-eqz v0, :cond_0

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_1

    .line 777
    :cond_0
    const/4 v0, 0x1

    .line 779
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reload()V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->reload(I)V

    .line 745
    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 833
    return-void
.end method

.method public final setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$e;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/g;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/xweb/xwalk/d$e;-><init>(Landroid/content/Context;Landroid/webkit/DownloadListener;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setDownloadListener(Lorg/xwalk/core/XWalkDownloadListener;)V

    .line 656
    return-void
.end method

.method public final setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    new-instance v1, Lcom/tencent/xweb/xwalk/d$f;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/xwalk/d$f;-><init>(Landroid/webkit/WebView$FindListener;)V

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkView;->setFindListener(Lorg/xwalk/core/XWalkFindListener;)V

    .line 671
    return-void
.end method

.method public final setWebChromeClient(Lcom/tencent/xweb/h;)V
    .locals 1

    .prologue
    .line 645
    if-nez p1, :cond_0

    .line 646
    new-instance v0, Lcom/tencent/xweb/h;

    invoke-direct {v0}, Lcom/tencent/xweb/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    .line 651
    :goto_0
    return-void

    .line 648
    :cond_0
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/g;->cwe()V

    .line 649
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g;->iIm:Lcom/tencent/xweb/h;

    goto :goto_0
.end method

.method public final setWebViewCallbackClient(Lcom/tencent/xweb/m;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g;->iyQ:Lcom/tencent/xweb/m;

    .line 843
    return-void
.end method

.method public final setWebViewClient(Lcom/tencent/xweb/n;)V
    .locals 2

    .prologue
    .line 634
    if-nez p1, :cond_0

    .line 635
    new-instance v0, Lcom/tencent/xweb/n;

    invoke-direct {v0}, Lcom/tencent/xweb/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g;->iaT:Lcom/tencent/xweb/n;

    .line 636
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->iaT:Lcom/tencent/xweb/n;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g;->yJF:Lcom/tencent/xweb/xwalk/e;

    iput-object v1, v0, Lcom/tencent/xweb/n;->yHm:Lcom/tencent/xweb/a/c;

    .line 641
    :goto_0
    return-void

    .line 638
    :cond_0
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/g;->cwe()V

    .line 639
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g;->iaT:Lcom/tencent/xweb/n;

    goto :goto_0
.end method

.method public final setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 965
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->stopLoading()V

    .line 838
    return-void
.end method

.method public final super_computeScroll()V
    .locals 0

    .prologue
    .line 990
    return-void
.end method

.method public final super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 984
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 974
    const/4 v0, 0x0

    return v0
.end method

.method public final super_onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 980
    return-void
.end method

.method public final super_onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 995
    return-void
.end method

.method public final super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 969
    const/4 v0, 0x0

    return v0
.end method

.method public final super_overScrollBy(IIIIIIIIZ)Z
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x0

    return v0
.end method

.method public final zoomIn()Z
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public final zoomOut()Z
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->yJw:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->zoomOut()Z

    move-result v0

    return v0
.end method
