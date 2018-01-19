.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI1;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x99750000000L

    const v0, 0x132ea

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x134698000000L

    const v0, 0x268d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x1346a0000000L    # 1.0471253479992E-310

    const v0, 0x268d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onResume()V

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
