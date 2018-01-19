.class public final Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe2528000000L

    const v1, 0x1c4a5

    .line 22
    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDM:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xfc218000000L

    const v3, 0x1f843

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;-><init>()V

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->appId:Ljava/lang/String;

    .line 47
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->eGq:Z

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 50
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->eGq:Z

    if-eqz v0, :cond_1

    .line 51
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIw:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 55
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 56
    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 53
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIv:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/n;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x101188000000L

    const v2, 0x20231

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/config/h;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXm:Z

    if-eqz v0, :cond_1

    .line 31
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIC:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDM:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3, v1, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 33
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hID:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xe2538000000L

    const v1, 0x1c4a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
