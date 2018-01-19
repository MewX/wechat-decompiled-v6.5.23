.class public final Lcom/tencent/xweb/x5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/a/d;


# instance fields
.field private mContext:Landroid/content/Context;

.field private yIz:Lcom/tencent/smtt/sdk/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->yIz:Lcom/tencent/smtt/sdk/ad;

    if-eqz p1, :cond_0

    sget-boolean v1, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/ab;->csB()Lcom/tencent/smtt/sdk/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csC()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csD()Lcom/tencent/smtt/sdk/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/ac;->yqY:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "addJavascriptInterface"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ad;->yrN:Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v1, v0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final cS(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->yIz:Lcom/tencent/smtt/sdk/ad;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/ad;->cS(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final cleanup()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 64
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->yIz:Lcom/tencent/smtt/sdk/ad;

    sget-boolean v1, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/ab;->csB()Lcom/tencent/smtt/sdk/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csC()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csD()Lcom/tencent/smtt/sdk/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/ac;->yqY:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "destroyX5JsCore"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ad;->yrN:Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v2, "about:blank"

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->freeMemory()V

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->pauseTimers()V

    iget-object v1, v0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final cvN()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ad;->hq(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
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
    .line 70
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->yIz:Lcom/tencent/smtt/sdk/ad;

    new-instance v1, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    sget-boolean v2, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/ab;->csB()Lcom/tencent/smtt/sdk/ab;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ab;->csC()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ab;->csD()Lcom/tencent/smtt/sdk/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/ac;->yqY:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v4, "evaluateJavascript"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/webkit/ValueCallback;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ad;->yrN:Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v2, v0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ad;->ynz:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/x;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getNativeBufferId()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->yIz:Lcom/tencent/smtt/sdk/ad;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ad;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public final init(I)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/smtt/sdk/ad;

    iget-object v1, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/f;->yIz:Lcom/tencent/smtt/sdk/ad;

    .line 28
    return-void
.end method

.method public final pause()V
    .locals 7

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->yIz:Lcom/tencent/smtt/sdk/ad;

    sget-boolean v1, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/ab;->csB()Lcom/tencent/smtt/sdk/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csC()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csD()Lcom/tencent/smtt/sdk/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/ac;->yqY:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "pause"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ad;->yrN:Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final resume()V
    .locals 7

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->yIz:Lcom/tencent/smtt/sdk/ad;

    sget-boolean v1, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/ab;->csB()Lcom/tencent/smtt/sdk/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csC()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csD()Lcom/tencent/smtt/sdk/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/ac;->yqY:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "resume"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ad;->yrN:Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->yIz:Lcom/tencent/smtt/sdk/ad;

    sget-boolean v1, Lcom/tencent/smtt/sdk/ad;->yrJ:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/tencent/smtt/sdk/ad;->yrK:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/ab;->csB()Lcom/tencent/smtt/sdk/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csC()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ab;->csD()Lcom/tencent/smtt/sdk/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/ac;->yqY:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "setNativeBuffer"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/ad;->yrN:Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object p2, v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final wv()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/ad;->hp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/x5/f;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xaa50

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method
