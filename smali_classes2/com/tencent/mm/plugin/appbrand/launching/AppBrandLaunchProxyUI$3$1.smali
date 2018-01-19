.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x1320c0000000L

    const v0, 0x26418

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;->iAt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x1320c8000000L

    const v6, 0x26419

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->ey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 398
    :goto_0
    return-void

    .line 341
    :cond_0
    if-nez p1, :cond_1

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->aac()V

    .line 343
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;->iAt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;->iAs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$LaunchParcel;->iAv:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v2, 0x43e

    if-ne v0, v2, :cond_4

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/d;->aah()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOc:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 349
    int-to-long v2, v0

    const-wide/16 v4, 0x68

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->i(JJ)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->aac()V

    .line 352
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 353
    :goto_1
    if-eqz v0, :cond_2

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->aeb()V

    .line 357
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 352
    goto :goto_1

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;->iAt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Landroid/content/Context;)V

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 378
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWX:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/d;->to(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->RT()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 379
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 381
    :cond_6
    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    monitor-enter v1

    .line 382
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->aad()Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 383
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 384
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1;Ljava/lang/Runnable;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->aad()Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$3$1$2;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V

    .line 398
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 396
    :cond_7
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_2

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
