.class final Lcom/tencent/mm/plugin/appbrand/e$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBP:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1020000000L

    const v0, 0x1c204

    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$19;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Sb()V
    .locals 14

    .prologue
    const-wide v0, 0x136858000000L

    const v2, 0x26d0b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$19;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RP()V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$19;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->sY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBr:Lcom/tencent/mm/plugin/appbrand/ui/f;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->sV(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->Vp()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/f;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBr:Lcom/tencent/mm/plugin/appbrand/ui/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBr:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBr:Lcom/tencent/mm/plugin/appbrand/ui/f;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ui/f;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBr:Lcom/tencent/mm/plugin/appbrand/ui/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->sZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/f;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/f;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 612
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e$19;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    sub-long v4, v0, v4

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBJ:Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v1

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->b(JZZ)V

    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "onHideSplash: %s, cost: %dms, download : %b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eGO:Ljava/lang/String;

    :goto_0
    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x2

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    sub-long v4, v0, v4

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBy:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/g;->k(IJ)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBy:Lcom/tencent/mm/plugin/appbrand/g;

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBJ:Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXb:Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXp:Z

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->afp:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->mType:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->afp:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->mType:I

    :cond_1
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->hCh:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/e;->RQ()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->gTB:I

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/appbrand/g;->hCj:Z

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/appbrand/g;->hCk:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_2
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/g;->hCg:[J

    array-length v7, v7

    if-ge v0, v7, :cond_5

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/g;->hCg:[J

    aget-wide v10, v7, v0

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-gez v7, :cond_4

    const-string/jumbo v3, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v6, "Report Startup Time: abort, illegal value: %d, %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g;->hCg:[J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    const/16 v1, 0xca

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->b(Ljava/lang/String;IJ)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/a;->aQ(J)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    const-string/jumbo v1, "startupDone"

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$19;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBL:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$19;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBu:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMo:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 622
    const-wide v0, 0x136858000000L

    const v2, 0x26d0b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 612
    :cond_2
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/g;->hCg:[J

    aget-wide v10, v7, v0

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v7, "Report Startup Time: %s, %s, Download: %s, Preload: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v6

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->ace()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v0, v3}, Lcom/tencent/mm/plugin/appbrand/g;->m(Ljava/lang/String;II)V

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v8, v0, v3}, Lcom/tencent/mm/plugin/appbrand/g;->m(Ljava/lang/String;II)V

    const/4 v0, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, v8, v0, v3}, Lcom/tencent/mm/plugin/appbrand/g;->m(Ljava/lang/String;II)V

    const/4 v0, 0x4

    const/4 v3, 0x3

    invoke-virtual {v1, v8, v0, v3}, Lcom/tencent/mm/plugin/appbrand/g;->m(Ljava/lang/String;II)V

    const/4 v0, 0x6

    const/4 v3, 0x4

    invoke-virtual {v1, v8, v0, v3}, Lcom/tencent/mm/plugin/appbrand/g;->m(Ljava/lang/String;II)V

    const/4 v0, 0x7

    const/4 v3, 0x5

    invoke-virtual {v1, v8, v0, v3}, Lcom/tencent/mm/plugin/appbrand/g;->m(Ljava/lang/String;II)V

    goto/16 :goto_3
.end method
