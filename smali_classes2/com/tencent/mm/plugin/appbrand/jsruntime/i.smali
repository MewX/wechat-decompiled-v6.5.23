.class public final Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
.super Lcom/tencent/xweb/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/e;


# instance fields
.field private iAd:Z

.field private final iaR:Ljava/util/LinkedList;
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

.field private iaS:Z

.field private iaT:Lcom/tencent/xweb/n;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private volatile pM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x12d398000000L

    const v4, 0x25a73

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iAd:Z

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iaR:Ljava/util/LinkedList;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iaS:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->pM:Z

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iaT:Lcom/tencent/xweb/n;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->mContext:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/l;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setUserAgentString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iaT:Lcom/tencent/xweb/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 40
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->setWillNotDraw(Z)V

    .line 41
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x12d3d0000000L

    const v1, 0x25a7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iaR:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d3c8000000L

    const v0, 0x25a79

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
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
    const-wide v4, 0x12d3b0000000L

    const v3, 0x25a76

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->pM:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d3d8000000L

    const v0, 0x25a7b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12d3e0000000L

    const v1, 0x25a7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iaS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d3a0000000L

    const v1, 0x25a74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1349d8000000L

    const v1, 0x2693b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->pM:Z

    .line 122
    invoke-super {p0}, Lcom/tencent/xweb/WebView;->destroy()V

    .line 123
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 10
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
    const-wide v8, 0x12d3a8000000L

    const v6, 0x25a75

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iAd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iAd:Z

    const-string/jumbo v1, "https://servicewechat.com/js-engine"

    const-string/jumbo v2, "<html>\n  <head>\n    <meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\';script-src \'unsafe-eval\';\">\n  </head>\n  <body></body>\n</html>"

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iaR:Ljava/util/LinkedList;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iaS:Z

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->iaR:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 81
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final rZ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1349e0000000L

    const v2, 0x2693c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "document.title=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 137
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x12d3c0000000L

    const v1, 0x25a78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
