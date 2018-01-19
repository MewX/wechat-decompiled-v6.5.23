.class public final Lcom/tencent/mm/plugin/appbrand/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gdd:Z

.field public volatile hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

.field public hBB:Lcom/tencent/mm/plugin/appbrand/o;

.field private hBC:I

.field hBD:Z

.field hBE:Z

.field public hBF:Z

.field private hBG:I

.field public hBH:Z

.field public hBI:Z

.field public hBJ:Z

.field public hBK:Z

.field public hBL:Lcom/tencent/mm/plugin/appbrand/report/a/e;

.field private hBM:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

.field private hBN:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

.field hBO:Ljava/lang/Runnable;

.field public hBf:Lcom/tencent/mm/ui/MMActivity;

.field public hBg:Lcom/tencent/mm/plugin/appbrand/n;

.field public hBh:Ljava/lang/String;

.field hBi:Lcom/tencent/mm/plugin/appbrand/e;

.field public hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field public volatile hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field public volatile hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

.field public volatile hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

.field public hBn:Lcom/tencent/mm/plugin/appbrand/j;

.field public hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

.field hBp:Landroid/widget/FrameLayout;

.field public hBq:Lcom/tencent/mm/plugin/appbrand/ui/k;

.field hBr:Lcom/tencent/mm/plugin/appbrand/ui/f;

.field public hBs:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

.field public hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field public hBu:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

.field private hBv:Lcom/tencent/mm/plugin/appbrand/page/g;

.field private hBw:Lcom/tencent/mm/plugin/appbrand/page/f;

.field private hBx:Lcom/tencent/mm/plugin/appbrand/q/b;

.field public hBy:Lcom/tencent/mm/plugin/appbrand/g;

.field public hBz:Lcom/tencent/mm/plugin/appbrand/page/k;

.field public mFinished:Z

.field mHandler:Landroid/os/Handler;

.field private mPaused:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/n;)V
    .locals 8

    .prologue
    const-wide v6, 0x12d058000000L

    const v4, 0x25a0b

    const/4 v2, -0x1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBC:I

    .line 952
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$7;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBM:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

    .line 1006
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$8;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBN:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 1039
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$9;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBO:Ljava/lang/Runnable;

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    .line 145
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBg:Lcom/tencent/mm/plugin/appbrand/n;

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mHandler:Landroid/os/Handler;

    .line 148
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBu:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBu:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/n;->Se()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBM:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iLZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hCa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBM:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBv:Lcom/tencent/mm/plugin/appbrand/page/g;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBw:Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/q/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBx:Lcom/tencent/mm/plugin/appbrand/q/b;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBy:Lcom/tencent/mm/plugin/appbrand/g;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBz:Lcom/tencent/mm/plugin/appbrand/page/k;

    .line 161
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1fe8000000L

    const v1, 0x1c3fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$11;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/e$11;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1181
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 1182
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final RN()V
    .locals 12

    .prologue
    const-wide v10, 0xe1f98000000L

    const v8, 0x1c3f3

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/a/e;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBL:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBL:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iKW:J

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBI:Z

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RU()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBq:Lcom/tencent/mm/plugin/appbrand/ui/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RP()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eGO:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RS()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-direct {v0, v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    :goto_1
    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/k;->bu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RQ()I

    move-result v1

    const/16 v4, 0x3ff

    if-ne v1, v4, :cond_7

    move v1, v2

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->acr()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v7, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBq:Lcom/tencent/mm/plugin/appbrand/ui/k;

    .line 212
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "appOnCreate: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eGO:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBN:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBu:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMn:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBu:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->ay(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->ij(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->qZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->ob(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->hAQ:Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->re(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXa:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->S(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBx:Lcom/tencent/mm/plugin/appbrand/q/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/b;->appId:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/b;->iUj:Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RV()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 208
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/e$12;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/e$12;-><init>(Lcom/tencent/mm/plugin/appbrand/e;J)V

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/task/c;->a(Lcom/tencent/mm/plugin/appbrand/task/c$a;Z)V

    goto/16 :goto_0

    .line 211
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXd:Lcom/tencent/mm/plugin/appbrand/whatsnew/WhatsNewLoadingStrategy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v6, 0x43e

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v6, 0x43f

    if-ne v0, v6, :cond_5

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-direct {v0, v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-direct {v0, v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-direct {v0, v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    goto/16 :goto_1

    :cond_7
    move v1, v3

    goto/16 :goto_2
.end method

.method public final RO()Lcom/tencent/mm/plugin/appbrand/e;
    .locals 4

    .prologue
    const-wide v2, 0xfc1c0000000L

    const v1, 0x1f838

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBg:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final RP()V
    .locals 8

    .prologue
    const-wide v6, 0x108b78000000L

    const v5, 0x2116f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBq:Lcom/tencent/mm/plugin/appbrand/ui/k;

    if-nez v0, :cond_0

    .line 355
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "hideSplash, splash view null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 366
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    .line 359
    if-nez v0, :cond_1

    .line 360
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "hideSplash, null currentPage, appId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBq:Lcom/tencent/mm/plugin/appbrand/ui/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->acq()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBq:Lcom/tencent/mm/plugin/appbrand/ui/k;

    .line 366
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBq:Lcom/tencent/mm/plugin/appbrand/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aba()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V

    goto :goto_1
.end method

.method public final RQ()I
    .locals 4

    .prologue
    const-wide v2, 0xe1fb0000000L

    const v1, 0x1c3f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 372
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final RR()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x108b80000000L

    const v1, 0x21170

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-nez v0, :cond_0

    .line 377
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 385
    :goto_0
    return-object v0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    if-nez v0, :cond_1

    .line 381
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->UX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWZ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final RS()Z
    .locals 4

    .prologue
    const-wide v2, 0xfc1c8000000L

    const v1, 0x1f839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hWW:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final RT()Z
    .locals 4

    .prologue
    const-wide v2, 0x134178000000L

    const v1, 0x2682f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->RT()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final RU()V
    .locals 8

    .prologue
    const-wide v6, 0xe1fb8000000L

    const v4, 0x1c3f7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->ace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$13;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/c;->a(Lcom/tencent/mm/plugin/appbrand/task/c$a;Z)V

    .line 434
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 503
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 439
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 440
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/e$14;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/e$14;-><init>(Lcom/tencent/mm/plugin/appbrand/e;J)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->iAE:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    .line 502
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->aaf()V

    .line 503
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final RV()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xe1fc0000000L

    const v5, 0x1c3f8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "initRuntime, mFinished: %b, ResourceReady: %b, WebViewReady: %b, isOrientationReady: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    .line 547
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 546
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBK:Z

    if-nez v0, :cond_1

    .line 549
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 587
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBq:Lcom/tencent/mm/plugin/appbrand/ui/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->wL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "initRuntime, hold by splash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBq:Lcom/tencent/mm/plugin/appbrand/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/e$16;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/k;->a(Lcom/tencent/mm/plugin/appbrand/ui/k$a;)V

    .line 562
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 565
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$17;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 574
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBC:I

    if-le v1, v8, :cond_3

    .line 575
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 578
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/e$18;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/e$18;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 587
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final RW()V
    .locals 4

    .prologue
    const-wide v2, 0xeb290000000L

    const v1, 0x1d652

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBG:I

    .line 636
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final RX()V
    .locals 4

    .prologue
    const-wide v2, 0xeb298000000L

    const v1, 0x1d653

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 639
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBG:I

    if-nez v0, :cond_0

    .line 640
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 644
    :goto_0
    return-void

    .line 643
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBG:I

    .line 644
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final RY()Z
    .locals 4

    .prologue
    const-wide v2, 0x11e938000000L

    const v1, 0x23d27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1069
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mPaused:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBG:I

    if-nez v0, :cond_0

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->cleanup()V

    .line 1071
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1073
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final RZ()V
    .locals 8

    .prologue
    const-wide v6, 0x101100000000L

    const v5, 0x20220

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 1153
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 1152
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1154
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1155
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 1156
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const-wide v10, 0xfc1a8000000L

    const v8, 0x1f835

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "null current config, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-void

    .line 169
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 170
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "init %s, isGame %b, scene %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->RT()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/b;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    const-string/jumbo v1, "com.tencent.mm"

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/f;->ew(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQh:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->start()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V

    .line 183
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "init %s, config %s, stat %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->gdd:Z

    .line 186
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->mPaused:Z

    .line 187
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    .line 188
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBD:Z

    .line 189
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBE:Z

    .line 190
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBF:Z

    .line 191
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBH:Z

    .line 192
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBI:Z

    .line 193
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBJ:Z

    .line 194
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBK:Z

    .line 195
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBG:I

    .line 197
    const-string/jumbo v0, "weapp_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "weapp_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->eGO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "use_private_classloader"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/w;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->om(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBy:Lcom/tencent/mm/plugin/appbrand/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->k(IJ)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/appbrand/e;->ia(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    const-string/jumbo v1, "ActivityCreate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 202
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x1010f0000000L

    const v4, 0x2021e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1049
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1066
    :goto_0
    return-void

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->hVF:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$b;->hVZ:Ljava/lang/String;

    .line 1057
    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->aA(Ljava/lang/String;I)I

    move-result v0

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eGO:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1060
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/e$10;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/e$10;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXk:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 1066
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/config/d$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x134180000000L

    const v4, 0x26830

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-eqz v0, :cond_0

    .line 536
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "mFinished is true return,mAppId:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 542
    :goto_0
    return-void

    .line 539
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandRuntime.mayRequestOrientation %s,mAppId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/a;->hVJ:Lcom/tencent/mm/plugin/appbrand/config/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/a$a;->hVN:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v0

    .line 541
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/d$e;->hWr:Lcom/tencent/mm/plugin/appbrand/config/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;)V

    .line 542
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xfc1b8000000L

    const v5, 0x1f837

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abH()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    iput v8, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->iJT:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->abH()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 233
    if-nez p1, :cond_0

    .line 234
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "statObject is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-void

    .line 238
    :cond_0
    if-eqz p2, :cond_1

    .line 239
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->iKg:Ljava/lang/String;

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 244
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->e(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hCo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/h;->hCo:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGm:Lcom/tencent/mm/plugin/appbrand/page/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->Vc()V

    .line 248
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 250
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "updateStat %s, scene %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RQ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const-wide v6, 0x134170000000L

    const v5, 0x2682e

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 328
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 334
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBs:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    if-eqz v0, :cond_5

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBs:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYP:Lcom/tencent/mm/plugin/appbrand/widget/c/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYP:Lcom/tencent/mm/plugin/appbrand/widget/c/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->bR(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v8, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYT:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    if-eq v3, p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$a;->hCK:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYT:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYQ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/f;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->iYP:Lcom/tencent/mm/plugin/appbrand/widget/c/d;

    const/16 v2, 0x7f

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->a(ILjava/lang/Runnable;)V

    .line 334
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 332
    goto :goto_1
.end method

.method public final cleanup()V
    .locals 14

    .prologue
    const-wide v12, 0xfc1d0000000L

    const/4 v11, 0x0

    const v10, 0x1f83a

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 807
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-eqz v0, :cond_0

    .line 808
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 830
    :goto_0
    return-void

    .line 810
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    .line 812
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "onDestroy: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->Vp()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/e$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBu:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMh:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBN:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->ra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/c$a;->hAU:Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->rf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->ty(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nZ(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCI:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCH:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->iCJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/b/c;->hQp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/b/c;->quit()V

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/b/a;->hQd:Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/b/c;->b(Lcom/tencent/mm/plugin/appbrand/b/a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQh:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQg:Landroid/support/v4/e/a;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQg:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->release()V

    iput-object v11, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBm:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBL:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBL:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    :try_start_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->op(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iKu:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->appId:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-nez v0, :cond_6

    move v0, v2

    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->eXA:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->eCP:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RQ()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->scene:I

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iKX:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iKY:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/i;->hCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iKZ:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iKW:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iLa:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iLb:J

    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14576"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v4, 0x38f0

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iKu:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->eXA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->eCP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->eFW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iKY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iKZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget-wide v8, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iLa:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-wide v8, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->iLb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_4
    iput-object v11, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBL:Lcom/tencent/mm/plugin/appbrand/report/a/e;

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->og(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_4

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->cleanup()V

    .line 821
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_5

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->cleanup()V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 826
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->remove(Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    .line 830
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 812
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :try_start_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/e;->hCn:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.AppBrand.Report.kv_14576"

    const-string/jumbo v4, "report exp %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const-wide v10, 0xfc1e0000000L

    const/4 v1, 0x0

    const v9, 0x1f83c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBg:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/n;->Sd()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBg:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/n;->c(Lcom/tencent/mm/plugin/appbrand/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBg:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/n;->finish()V

    .line 876
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 900
    :goto_0
    return-void

    .line 879
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RO()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBi:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBi:Lcom/tencent/mm/plugin/appbrand/e;

    if-eq v0, v4, :cond_5

    .line 881
    :cond_1
    :goto_1
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/e$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/e$6;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 888
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RO()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v5

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/l;->iGf:Z

    if-nez v0, :cond_7

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    const-string/jumbo v6, "translationX"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/e;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 891
    if-eqz v5, :cond_3

    .line 892
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "translationX"

    const/4 v6, 0x2

    new-array v6, v6, [F

    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v7, v8

    neg-float v7, v7

    aput v7, v6, v2

    const/4 v2, 0x0

    aput v2, v6, v3

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 897
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 898
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/e;->onResume()V

    .line 900
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 879
    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    if-nez p1, :cond_6

    move-object v0, v1

    :goto_4
    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXi:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v5, 0x40e

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->Vc()V

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move v0, v2

    .line 889
    goto/16 :goto_2

    .line 895
    :cond_8
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method public final finish()V
    .locals 8

    .prologue
    const/16 v7, 0x43e

    const/4 v6, 0x0

    const-wide v4, 0xfc1d8000000L

    const v3, 0x1f83b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 837
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RQ()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 838
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RQ()I

    move-result v0

    const/16 v1, 0x43f

    if-ne v0, v1, :cond_4

    .line 839
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-eqz v0, :cond_1

    .line 840
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 862
    :goto_0
    return-void

    .line 842
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    .line 843
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    .line 844
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 845
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RQ()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 847
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 849
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 851
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->gdd:Z

    if-nez v0, :cond_3

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    .line 854
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 856
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 862
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final i(Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    const v9, 0x2021f

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x1010f8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "translationX"

    new-array v2, v8, [F

    aput v7, v2, v5

    .line 1142
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    neg-float v3, v3

    aput v3, v2, v6

    .line 1141
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1143
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBp:Landroid/widget/FrameLayout;

    const-string/jumbo v2, "translationX"

    new-array v3, v6, [F

    aput v7, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1145
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1146
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1147
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1148
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 1149
    const-wide v0, 0x1010f8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ia(I)V
    .locals 12

    .prologue
    const-wide v10, 0x1366b0000000L

    const v9, 0x26cd6

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1091
    const/16 v0, 0x171

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1093
    const/16 v0, 0x309

    .line 1095
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v0

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1096
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 10

    .prologue
    const-wide v8, 0xe1fc8000000L

    const v6, 0x1c3f9

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 665
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->gdd:Z

    if-nez v0, :cond_0

    .line 666
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 682
    :goto_0
    return-void

    .line 669
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onPause: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->mPaused:Z

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/b/c;->ij(I)V

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBw:Lcom/tencent/mm/plugin/appbrand/page/f;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v3

    const-string/jumbo v0, "hide"

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/f$1;->hQG:[I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/c$c;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    const-string/jumbo v3, "mode"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WP()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iGm:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->b(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->od(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->hAS:Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V

    .line 681
    const-string/jumbo v0, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 682
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 674
    :pswitch_0
    const-string/jumbo v0, "close"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "back"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "hide"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "hang"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "launchMiniProgram"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onResume()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0xe1fd0000000L

    const v9, 0x1c3fa

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->gdd:Z

    if-nez v0, :cond_0

    .line 686
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 729
    :goto_0
    return-void

    .line 689
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onResume: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBD:Z

    if-eqz v0, :cond_2

    .line 692
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->cleanup()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RN()V

    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "reload: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 696
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/e;->mPaused:Z

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oh(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->oe(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->hAR:Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBu:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->iMg:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iMa:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->hBh:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->iAR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WO()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iGm:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->iGj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->c(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 704
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->ij(I)V

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBv:Lcom/tencent/mm/plugin/appbrand/page/g;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBE:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBt:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-eqz v3, :cond_4

    const-string/jumbo v4, "scene"

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hXc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->Vf()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v4, "referrerInfo"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->Vd()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v4, "shareInfo"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v3, "relaunch"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "reLaunch"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RR()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "path"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "query"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/k;->tF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string/jumbo v3, "MicroMsg.AppBrandOnAppEnterForegroundEvent"

    const-string/jumbo v4, "path: %s, query: %s, relaunch: %s, url: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "path"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    const-string/jumbo v6, "query"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "relaunch"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/c;->k(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/g;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 707
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBE:Z

    if-eqz v0, :cond_7

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->loadUrl(Ljava/lang/String;)V

    .line 715
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    if-nez v2, :cond_b

    .line 716
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBx:Lcom/tencent/mm/plugin/appbrand/q/b;

    const-string/jumbo v1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v2, "onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/b;->iUj:Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;->tg(Ljava/lang/String;)V

    .line 720
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBD:Z

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBE:Z

    .line 722
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/d$a;)V

    .line 729
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 706
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->WM()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 711
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->RR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/page/n;->Q(Ljava/lang/String;Z)V

    goto :goto_2

    .line 715
    :cond_b
    const-string/jumbo v0, "MicroMsg.AppBrandTaskUsageRecorder"

    const-string/jumbo v4, "updateUsage, appId %s, type %d"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    aput-object v6, v5, v7

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->hPM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->ol(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/h;->hCo:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->Tb()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;IILjava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_3
.end method
