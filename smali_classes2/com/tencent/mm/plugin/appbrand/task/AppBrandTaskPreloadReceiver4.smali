.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver4;
.super Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9af28000000L

    const v0, 0x135e5

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskPreloadReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
