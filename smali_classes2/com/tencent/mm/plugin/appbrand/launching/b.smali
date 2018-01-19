.class final Lcom/tencent/mm/plugin/appbrand/launching/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 8

    .prologue
    const-wide v6, 0x12cd80000000L

    const v4, 0x259b0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->aC(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXa:Z

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->Vc()V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c/k;->ae(Ljava/lang/String;I)Z

    move-result v0

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->username:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/c/g;->ad(Ljava/lang/String;I)Z

    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->iKh:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 33
    :goto_0
    return-void

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->iKh:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->iKh:I

    .line 33
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
