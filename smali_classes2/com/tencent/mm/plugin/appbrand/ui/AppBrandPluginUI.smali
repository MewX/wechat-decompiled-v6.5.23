.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfbe30000000L

    const v0, 0x1f7c6

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 6

    .prologue
    const-wide v4, 0x11eb78000000L

    const v2, 0x23d6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wge:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgf:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    .line 17
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final acB()V
    .locals 6

    .prologue
    const-wide v4, 0x11eb80000000L

    const v2, 0x23d70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgg:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgh:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    .line 24
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
