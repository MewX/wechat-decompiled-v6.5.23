.class public final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;,
        Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;,
        Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;
    }
.end annotation


# static fields
.field private static iIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0da8000000L

    const v1, 0x1c1b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->iIL:Landroid/util/SparseArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xe0d88000000L

    const v3, 0x1c1b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->nY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/f;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "performance_custom_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 114
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/f;->bw(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    const-wide v6, 0xe0d78000000L

    const v4, 0x1c1af

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "%d ms"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final o(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xe0d80000000L

    const v3, 0x1c1b0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->nY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/f;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "performance_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/f;->G(ILjava/lang/String;)V

    .line 103
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final p(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const-wide v4, 0x11e708000000L

    const v3, 0x23ce1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SC()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_PkgDownloadCost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->aP(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final sV(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe0d50000000L

    const v5, 0x1c1aa

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "startMonitoring, appId: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->iIL:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->iIL:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    :cond_0
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->Aa:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hBh:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIS:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->abC()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIQ:Lcom/tencent/mm/plugin/appbrand/performance/d;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIQ:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/performance/d;->Aa:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/performance/d;->iJg:Landroid/view/Choreographer;

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIP:Z

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hBh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$GetPkgDownloadCostTask;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->iIP:Z

    .line 50
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final sW(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe0d60000000L

    const v5, 0x1c1ac

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "enablePanel for AppId %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;-><init>()V

    .line 65
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->hBh:Ljava/lang/String;

    .line 66
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->mEnable:Z

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 68
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final sX(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe0d68000000L

    const v4, 0x1c1ad

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "disablePanel for AppId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;-><init>()V

    .line 74
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->hBh:Ljava/lang/String;

    .line 75
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$SetAppPerformanceModeTask;->mEnable:Z

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 77
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final sY(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xe0d70000000L

    const v3, 0x1c1ae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->Vp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXn:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    if-ne v1, v0, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final sZ(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe0d90000000L

    const v5, 0x1c1b2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->nY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/f;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "performance_data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "insertCachedPerformanceData panel is not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->ta(Ljava/lang/String;)V

    .line 122
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 120
    :cond_1
    if-nez v3, :cond_2

    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "insertCachedPerformanceData cache is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/y/u$b;->AC()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/f;->G(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static final ta(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe0d98000000L

    const v5, 0x1c1b3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->nY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/f;

    move-result-object v2

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "performance_custom_data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 153
    if-nez v2, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "insertCachedCustomData panel is not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-void

    .line 157
    :cond_0
    if-nez v3, :cond_1

    .line 158
    const-string/jumbo v0, "MicroMsg.AppBrandPerformanceManager"

    const-string/jumbo v1, "insertCachedCustomData cache is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/y/u$b;->AC()Ljava/util/Set;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/f;->bw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
