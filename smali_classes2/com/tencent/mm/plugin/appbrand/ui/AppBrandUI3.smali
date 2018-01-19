.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI3;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x99718000000L

    const v0, 0x132e3

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
