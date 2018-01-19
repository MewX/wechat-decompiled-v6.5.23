.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jsapi/b/d;


# instance fields
.field public iaK:Lcom/tencent/xweb/f;

.field private volatile iaL:Z

.field private volatile iaM:Z

.field private volatile iaN:Ljava/util/concurrent/CountDownLatch;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/xweb/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x121d48000000L

    const v2, 0x243a9

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaM:Z

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaK:Lcom/tencent/xweb/f;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaL:Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaK:Lcom/tencent/xweb/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/f;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaK:Lcom/tencent/xweb/f;

    const-string/jumbo v1, "WeixinJsThreadCaller"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/xweb/f;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public callFromJsThread()I
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const-wide v10, 0x121d50000000L

    const v8, 0x243aa

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "MicroMsg.AppBrandX5BasedJsEngine"

    const-string/jumbo v1, "enter callFromJsThread, pendingPause %b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaM:Z

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrandX5BasedJsEngine"

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

    .line 52
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaM:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaN:Ljava/util/concurrent/CountDownLatch;

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaN:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.AppBrandX5BasedJsEngine"

    const-string/jumbo v2, "pause await e = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public cleanup()V
    .locals 4

    .prologue
    const-wide v2, 0x121d60000000L

    const v1, 0x243ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaL:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaK:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->cleanup()V

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaL:Z

    .line 87
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
    const-wide v4, 0x121d58000000L

    const v3, 0x243ab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaL:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public pause()V
    .locals 6

    .prologue
    const-wide v4, 0x121d68000000L

    const v2, 0x243ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaK:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->wv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaK:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->pause()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaM:Z

    .line 95
    const-string/jumbo v0, "var ret = WeixinJsThreadCaller.callFromJsThread();"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public resume()V
    .locals 4

    .prologue
    const-wide v2, 0x121d70000000L

    const v1, 0x243ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaK:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->wv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaK:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->resume()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaM:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaN:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaN:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaN:Ljava/util/concurrent/CountDownLatch;

    .line 115
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public wv()Z
    .locals 4

    .prologue
    const-wide v2, 0x121d78000000L

    const v1, 0x243af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public ww()Z
    .locals 4

    .prologue
    const-wide v2, 0x121d40000000L

    const v1, 0x243a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->iaK:Lcom/tencent/xweb/f;

    invoke-virtual {v0}, Lcom/tencent/xweb/f;->ww()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
