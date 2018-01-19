.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandInToolsUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11eb98000000L

    const v0, 0x23d73

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final act()Z
    .locals 8

    .prologue
    const-wide v6, 0x11ebb0000000L

    const v5, 0x23d76

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->beg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/c;->a(Lcom/tencent/mm/plugin/appbrand/task/c$a;Z)V

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "MicroMsg.AppBrandInToolsUI"

    const-string/jumbo v2, "sendKV"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x11eba0000000L

    const v1, 0x23d74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandInToolsUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/pluginsdk/s;->lock()V

    .line 32
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x11eba8000000L

    const v0, 0x23d75

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onDestroy()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/pluginsdk/s;->unlock()V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
