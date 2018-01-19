.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->aaf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iAH:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x136450000000L

    const v0, 0x26c8a

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->iAH:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x138908000000L

    const v6, 0x27121

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->iAH:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v2, "[applaunch] runInClientProcess, event = %d, %s %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->hBh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAV:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAE:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAE:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;->onDownloadStarted()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAW:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$4;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAE:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$5;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$5;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXN:Lcom/tencent/mm/protocal/c/aav;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXN:Lcom/tencent/mm/protocal/c/aav;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i;->hCu:Lcom/tencent/mm/protocal/c/aav;

    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAE:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->aX(Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v2, "runInClientProcess, config null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAW:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAW:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->bS(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v2, "runInClientProcess, prepare done, but callback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAF:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    goto :goto_4

    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAE:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAE:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->iAX:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;->ib(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
