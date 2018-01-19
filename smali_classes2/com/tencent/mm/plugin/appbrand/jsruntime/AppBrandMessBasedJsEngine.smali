.class public Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/d;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/g;


# instance fields
.field public iAb:Lcom/tencent/xweb/f;

.field private volatile iaL:Z

.field private volatile iaM:Z

.field private volatile iaN:Ljava/util/concurrent/CountDownLatch;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x12d330000000L

    const v2, 0x25a66

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaL:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaM:Z

    .line 34
    sget-object v0, Lcom/tencent/xweb/f$a;->yHe:Lcom/tencent/xweb/f$a;

    invoke-static {v0, p1}, Lcom/tencent/xweb/f;->a(Lcom/tencent/xweb/f$a;Landroid/content/Context;)Lcom/tencent/xweb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    const-string/jumbo v1, "WeixinJsThreadCaller"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/xweb/f;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mHandler:Landroid/os/Handler;

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Wv()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1349a0000000L

    const v3, 0x26934

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    iget-object v1, v1, Lcom/tencent/xweb/f;->yHa:Lcom/tencent/xweb/f$a;

    sget-object v2, Lcom/tencent/xweb/f$a;->yHi:Lcom/tencent/xweb/f$a;

    if-ne v1, v2, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    const v2, 0xaa50

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d338000000L

    const v1, 0x25a67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/f;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cS(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const-wide v2, 0x12d378000000L

    const v1, 0x25a6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    iget-object v0, v0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/d;->cS(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public callFromJsThread()I
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const-wide v10, 0x12d380000000L

    const v8, 0x25a70

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const-string/jumbo v0, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v1, "enter callFromJsThread, pendingPause %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaM:Z

    if-eqz v0, :cond_0

    .line 139
    const-string/jumbo v0, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v1, "pause await threadId %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaM:Z

    .line 141
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaN:Ljava/util/concurrent/CountDownLatch;

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaN:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v2, "pause await e = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 4

    .prologue
    const-wide v2, 0x134998000000L

    const v1, 0x26933

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaL:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->cleanup()V

    .line 68
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaL:Z

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    const-wide v4, 0x12d340000000L

    const v3, 0x25a68

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaL:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getNativeBufferId()I
    .locals 4

    .prologue
    const-wide v2, 0x12d368000000L

    const v1, 0x25a6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    iget-object v0, v0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    invoke-interface {v0}, Lcom/tencent/xweb/a/d;->getNativeBufferId()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final pause()V
    .locals 6

    .prologue
    const-wide v4, 0x12d358000000L

    const v2, 0x25a6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->wv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->pause()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaM:Z

    .line 89
    const-string/jumbo v0, "var ret = WeixinJsThreadCaller.callFromJsThread();"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    .prologue
    const-wide v2, 0x12d360000000L

    const v1, 0x25a6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->wv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->resume()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaM:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaN:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaN:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iaN:Ljava/util/concurrent/CountDownLatch;

    .line 110
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/c;
    .locals 6
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
    const/4 v0, 0x0

    const-wide v4, 0x12d350000000L

    const v2, 0x25a6a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    iget-object v1, v1, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    invoke-interface {v1}, Lcom/tencent/xweb/a/d;->cvN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v0

    .line 79
    :goto_0
    return-object p0

    .line 77
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d370000000L

    const v1, 0x25a6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->iAb:Lcom/tencent/xweb/f;

    iget-object v0, v0, Lcom/tencent/xweb/f;->yHb:Lcom/tencent/xweb/a/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/a/d;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    .line 120
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
