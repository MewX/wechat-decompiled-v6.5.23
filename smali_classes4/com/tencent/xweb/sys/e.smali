.class public final Lcom/tencent/xweb/sys/e;
.super Lcom/tencent/xweb/l;
.source "SourceFile"


# instance fields
.field yIq:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/xweb/l;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    .line 18
    return-void
.end method


# virtual methods
.method public final cvC()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 58
    return-void
.end method

.method public final cvD()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 125
    return-void
.end method

.method public final cvE()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 137
    return-void
.end method

.method public final cvF()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 316
    return-void
.end method

.method public final cvG()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 403
    return-void
.end method

.method public final cvH()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0xa00000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 413
    return-void
.end method

.method public final cvI()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 419
    return-void
.end method

.method public final cvJ()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 425
    return-void
.end method

.method public final cvK()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 518
    return-void
.end method

.method public final cvL()V
    .locals 2

    .prologue
    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 529
    :cond_0
    return-void
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAppCachePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public final setBuiltInZoomControls(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 47
    return-void
.end method

.method public final setDatabasePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public final setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public final setGeolocationEnabled(Z)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 446
    return-void
.end method

.method public final setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 477
    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 366
    return-void
.end method

.method public final setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 218
    return-void
.end method

.method public final setLoadWithOverviewMode(Z)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 93
    return-void
.end method

.method public final setLoadsImagesAutomatically(Z)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 336
    return-void
.end method

.method public final setMediaPlaybackRequiresUserGesture(Z)V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public final setPluginsEnabled(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 380
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v1, "setPluginsEnabled"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/o;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    return-void
.end method

.method public final setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 513
    return-void
.end method

.method public final setSupportZoom(Z)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 23
    return-void
.end method

.method public final setTextZoom(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 147
    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 198
    return-void
.end method

.method public final setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/xweb/sys/e;->yIq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 498
    return-void
.end method
