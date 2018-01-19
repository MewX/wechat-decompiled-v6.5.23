.class public Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI4;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x958e0000000L

    const v0, 0x12b1c

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandTaskProxyUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
