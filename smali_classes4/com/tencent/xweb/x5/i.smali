.class public final Lcom/tencent/xweb/x5/i;
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
        Lcom/tencent/xweb/x5/i$a;
    }
.end annotation


# instance fields
.field yIO:Lcom/tencent/xweb/x5/h;

.field yIP:Lcom/tencent/xweb/x5/j;

.field private yIQ:Lcom/tencent/xweb/x5/b;

.field private yIR:Lcom/tencent/xweb/x5/c;

.field yId:Lcom/tencent/xweb/WebView;

.field yIe:Lcom/tencent/xweb/n;

.field yIf:Lcom/tencent/xweb/h;

.field yIi:J

.field ynz:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/xweb/x5/i;->yIi:J

    .line 334
    new-instance v0, Lcom/tencent/xweb/x5/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/x5/i$1;-><init>(Lcom/tencent/xweb/x5/i;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/i;->yIQ:Lcom/tencent/xweb/x5/b;

    .line 495
    new-instance v0, Lcom/tencent/xweb/x5/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/x5/i$2;-><init>(Lcom/tencent/xweb/x5/i;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/i;->yIR:Lcom/tencent/xweb/x5/c;

    .line 98
    iput-object p1, p0, Lcom/tencent/xweb/x5/i;->yId:Lcom/tencent/xweb/WebView;

    .line 100
    new-instance v0, Lcom/tencent/xweb/x5/i$a;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/x5/i$a;-><init>(Lcom/tencent/xweb/x5/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    .line 104
    new-instance v0, Lcom/tencent/xweb/x5/h;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/x5/h;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/i;->yIO:Lcom/tencent/xweb/x5/h;

    .line 105
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i;->yIQ:Lcom/tencent/xweb/x5/b;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i;->yIR:Lcom/tencent/xweb/x5/c;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->yIO:Lcom/tencent/xweb/x5/h;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i;->yIR:Lcom/tencent/xweb/x5/c;

    iput-object v1, v0, Lcom/tencent/xweb/x5/h;->yIH:Lcom/tencent/xweb/x5/c;

    .line 108
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->yIO:Lcom/tencent/xweb/x5/h;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i;->yIQ:Lcom/tencent/xweb/x5/b;

    iput-object v1, v0, Lcom/tencent/xweb/x5/h;->yII:Lcom/tencent/xweb/x5/b;

    .line 110
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final clearMatches()V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearMatches()V

    .line 768
    return-void
.end method

.method public final clearSslPreferences()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearSslPreferences()V

    .line 666
    return-void
.end method

.method public final clearView()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearView()V

    .line 327
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 332
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
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
    .line 638
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/x;)V

    .line 640
    return-void
.end method

.method public final findAllAsync(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->findAllAsync(Ljava/lang/String;)V

    .line 778
    return-void
.end method

.method public final findNext(Z)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->findNext(Z)V

    .line 773
    return-void
.end method

.method public final getContentHeight()I
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public final getCurWebChromeClient()Lcom/tencent/xweb/h;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    return-object v0
.end method

.method public final getCurWebviewClient()Lcom/tencent/xweb/n;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    return-object v0
.end method

.method public final getDefalutOpProvider()Lcom/tencent/xweb/a/c;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->yIO:Lcom/tencent/xweb/x5/h;

    return-object v0
.end method

.method public final getHitTestResult()Lcom/tencent/xweb/WebView$a;
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v0

    .line 754
    new-instance v1, Lcom/tencent/xweb/WebView$a;

    invoke-direct {v1}, Lcom/tencent/xweb/WebView$a;-><init>()V

    .line 755
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/xweb/WebView$a;->mType:I

    .line 756
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    .line 757
    return-object v1
.end method

.method public final getScale()F
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getScale()F

    move-result v0

    return v0
.end method

.method public final getSettings()Lcom/tencent/xweb/l;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->yIP:Lcom/tencent/xweb/x5/j;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->yIP:Lcom/tencent/xweb/x5/j;

    .line 250
    :goto_0
    return-object v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_1

    .line 247
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_1
    new-instance v0, Lcom/tencent/xweb/x5/j;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/x5/j;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/i;->yIP:Lcom/tencent/xweb/x5/j;

    .line 250
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->yIP:Lcom/tencent/xweb/x5/j;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTopView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 782
    :goto_0
    if-eqz v0, :cond_1

    .line 784
    const-string/jumbo v0, "use x5 and x5 kernel, wrapper version = 3"

    .line 788
    :goto_1
    return-object v0

    .line 781
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 788
    :cond_1
    const-string/jumbo v0, "use x5 but sys kernel, wrapper version = 3"

    goto :goto_1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleTitleHeight()I
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getVisibleTitleHeight()I

    move-result v0

    return v0
.end method

.method public final getWebScrollX()I
    .locals 1

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/tencent/xweb/x5/i;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getWebScrollY()I
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getWebScrollY()I

    move-result v0

    return v0
.end method

.method public final getWebViewUI()Landroid/view/View;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public final getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    return-object v0
.end method

.method public final goBack()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 314
    return-void
.end method

.method public final hasEnteredFullscreen()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public final isOverScrollStart()Z
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/tencent/xweb/x5/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

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
    .line 321
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 303
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
    .line 711
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 712
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    .line 165
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    .line 160
    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public final reload()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    .line 661
    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 739
    return-void
.end method

.method public final setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/a$a;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/a$a;-><init>(Landroid/webkit/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 281
    return-void
.end method

.method public final setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/a$b;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/a$b;-><init>(Landroid/webkit/WebView$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    .line 297
    return-void
.end method

.method public final setWebChromeClient(Lcom/tencent/xweb/h;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/xweb/x5/i;->yIf:Lcom/tencent/xweb/h;

    .line 276
    return-void
.end method

.method public final setWebViewCallbackClient(Lcom/tencent/xweb/m;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/a$f;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/a$f;-><init>(Lcom/tencent/xweb/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewCallbackClient(Lcom/tencent/smtt/sdk/aa;)V

    .line 749
    return-void
.end method

.method public final setWebViewClient(Lcom/tencent/xweb/n;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/xweb/x5/i;->yIe:Lcom/tencent/xweb/n;

    .line 271
    return-void
.end method

.method public final setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;-><init>(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 119
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 744
    return-void
.end method

.method public final super_computeScroll()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->super_computeScroll()V

    .line 144
    return-void
.end method

.method public final super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final super_onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onOverScrolled(IIZZ)V

    .line 134
    return-void
.end method

.method public final super_onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onScrollChanged(IIII)V

    .line 150
    return-void
.end method

.method public final super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final super_overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/smtt/sdk/WebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final zoomIn()Z
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public final zoomOut()Z
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->zoomOut()Z

    move-result v0

    return v0
.end method
