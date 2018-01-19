.class final Lcom/tencent/mm/plugin/appbrand/e$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->RU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKw:J

.field final synthetic hBP:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;J)V
    .locals 4

    .prologue
    const-wide v2, 0x12dfb8000000L

    const v0, 0x25bf7

    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->gKw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 10

    .prologue
    const-wide v8, 0x12dfc0000000L

    const v6, 0x25bf8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandPrepareTask.onPrepareDone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 479
    :goto_0
    return-void

    .line 447
    :cond_0
    if-nez p1, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    .line 449
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 452
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$14$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$14$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e$14;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBy:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->gKw:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->k(IJ)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    const-string/jumbo v1, "ResourcePrepare"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->gKw:J

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 462
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v2, "app-config.json"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->pI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    .line 469
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandPrepareTask done. app-config parsed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$14$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/e$14$2;-><init>(Lcom/tencent/mm/plugin/appbrand/e$14;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 479
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ib(I)V
    .locals 8

    .prologue
    const-wide v6, 0x136548000000L

    const v5, 0x26ca9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onDownloadProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$14$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/e$14$3;-><init>(Lcom/tencent/mm/plugin/appbrand/e$14;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 500
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDownloadStarted()V
    .locals 6

    .prologue
    const-wide v4, 0x12dfc8000000L

    const v2, 0x25bf9

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBJ:Z

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBL:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$14;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBL:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iKX:Z

    .line 487
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
