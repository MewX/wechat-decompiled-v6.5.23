.class final Lcom/tencent/mm/plugin/appbrand/launching/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 10

    .prologue
    const-wide v8, 0x133f18000000L

    const v6, 0x267e3

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    .line 24
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/d;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v0

    .line 26
    const-string/jumbo v1, "MicroMsg.AppBrand.AppLaunchLogic"

    const-string/jumbo v2, "[applaunch] startAppOnInitConfigGot %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/f;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f;->aaf()V

    .line 31
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
