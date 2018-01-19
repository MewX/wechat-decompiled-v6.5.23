.class public final Lcom/tencent/xweb/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/a/d;


# instance fields
.field public final iaR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public iaS:Z

.field private iaT:Lcom/tencent/xweb/n;

.field private mHandler:Landroid/os/Handler;

.field m_context:Landroid/content/Context;

.field yHN:Lcom/tencent/xweb/WebView;

.field yHO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/a/f;->iaR:Ljava/util/LinkedList;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/a/f;->iaS:Z

    .line 160
    new-instance v0, Lcom/tencent/xweb/a/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/a/f$3;-><init>(Lcom/tencent/xweb/a/f;)V

    iput-object v0, p0, Lcom/tencent/xweb/a/f;->iaT:Lcom/tencent/xweb/n;

    .line 30
    iput-object p1, p0, Lcom/tencent/xweb/a/f;->m_context:Landroid/content/Context;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/xweb/a/f;->mHandler:Landroid/os/Handler;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/a/f;->yHO:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/xweb/a/f;->yHN:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final cS(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cleanup()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/xweb/a/f;->yHN:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->destroy()V

    .line 79
    return-void
.end method

.method public final cvN()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
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
    .line 132
    iget-object v1, p0, Lcom/tencent/xweb/a/f;->iaR:Ljava/util/LinkedList;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/xweb/a/f;->iaS:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/xweb/a/f;->iaR:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v1

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    new-instance v0, Lcom/tencent/xweb/a/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/xweb/a/f$1;-><init>(Lcom/tencent/xweb/a/f;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/tencent/xweb/a/f;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/xweb/a/f$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/a/f$2;-><init>(Lcom/tencent/xweb/a/f;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final getNativeBufferId()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final init(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 36
    sget-object v0, Lcom/tencent/xweb/f$a;->yHg:Lcom/tencent/xweb/f$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/xweb/a/f;->m_context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHH:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0, v1, v5}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$b;)V

    .line 43
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/xweb/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/a/f;->m_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/a/f;->yHN:Lcom/tencent/xweb/WebView;

    .line 44
    const-string/jumbo v0, "WebViewJsRuntime"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xxx create webview base js core type=%d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/xweb/a/f;->yHN:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/xweb/a/f;->yHN:Lcom/tencent/xweb/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/a/f;->iaT:Lcom/tencent/xweb/n;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/xweb/a/f;->yHN:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/WebView;->setWillNotDraw(Z)V

    .line 53
    iget-object v0, p0, Lcom/tencent/xweb/a/f;->yHN:Lcom/tencent/xweb/WebView;

    iget-object v1, p0, Lcom/tencent/xweb/a/f;->yHO:Ljava/lang/String;

    const-string/jumbo v2, "<html>\n  <head>\n    <meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\';script-src \'unsafe-eval\';\">\n  </head>\n  <body></body>\n</html>"

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/tencent/xweb/f$a;->yHf:Lcom/tencent/xweb/f$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/tencent/xweb/a/f;->m_context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHJ:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0, v1, v5}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$b;)V

    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/tencent/xweb/f$a;->yHh:Lcom/tencent/xweb/f$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/xweb/a/f;->m_context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHI:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0, v1, v5}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$b;)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final wv()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
