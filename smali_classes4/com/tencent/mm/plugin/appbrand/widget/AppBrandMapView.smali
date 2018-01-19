.class public Lcom/tencent/mm/plugin/appbrand/widget/AppBrandMapView;
.super Lcom/tencent/mm/plugin/location_soso/SoSoMapView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x922f0000000L

    const v0, 0x1245e

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
