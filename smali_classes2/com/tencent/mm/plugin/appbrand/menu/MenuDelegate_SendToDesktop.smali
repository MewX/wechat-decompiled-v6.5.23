.class public final Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe26f8000000L

    const v1, 0x1c4df

    .line 37
    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iDS:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/n;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x101130000000L

    const v2, 0x20226

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 43
    const/16 v1, 0x3ff

    if-eq v0, v1, :cond_0

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->iDZ:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hKN:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 46
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V
    .locals 8

    .prologue
    const-wide v0, 0xe2708000000L

    const v2, 0x1c4e1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    .line 52
    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    :cond_0
    const-string/jumbo v0, "MicroMsg.MenuDelegate_SendToDesktop"

    const-string/jumbo v1, "performItemClick failed, context or username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-wide v0, 0xe2708000000L

    const v2, 0x1c4e1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    invoke-direct {v2, p1, v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 58
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string/jumbo v3, ""

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p3

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 60
    const-wide v0, 0xe2708000000L

    const v2, 0x1c4e1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
