.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;,
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;,
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;,
        Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;
    }
.end annotation


# instance fields
.field public iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

.field public volatile transient iAE:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

.field volatile transient iAF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/MMActivity;",
            ">;"
        }
    .end annotation
.end field

.field public iAG:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 8

    .prologue
    const-wide v6, 0x12cce8000000L

    const v4, 0x2599d

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/e;->hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAF:Ljava/lang/ref/WeakReference;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->hBh:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAR:I

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAO:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    if-nez v2, :cond_1

    :goto_1
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAP:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAQ:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hCo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAT:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAG:Z

    .line 95
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAG:Z

    .line 96
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 88
    :cond_0
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    goto :goto_0

    .line 89
    :cond_1
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_1
.end method


# virtual methods
.method public final aaf()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x136460000000L

    const v4, 0x26c8c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->SZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "startPrepare(), CommLib not loaded, %s %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->hBh:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V

    const-string/jumbo v1, "AppBrandPrepareTask$LoadCommLibBeforeRealStartPrepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 110
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->hBh:Ljava/lang/String;

    .line 114
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->Tb()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAU:I

    .line 129
    const-string/jumbo v0, "com.tencent.mm"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/h;)V

    .line 139
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "[applaunch] startPrepare in appbrand %s, %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->hBh:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAD:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->iAR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
