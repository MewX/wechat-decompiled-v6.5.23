.class final Lcom/tencent/mm/plugin/appbrand/compat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;


# instance fields
.field final hVj:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method constructor <init>(DD)V
    .locals 5

    .prologue
    const-wide v2, 0x11b910000000L

    const v1, 0x23722

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;->hVj:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide v2, 0x11b918000000L

    const v1, 0x23723

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;->hVj:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v0, v4, v5, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;->hVj:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 8

    .prologue
    const-wide v6, 0x11b920000000L

    const v1, 0x23724

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;->hVj:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->UO()D

    move-result-wide v2

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->UP()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final UO()D
    .locals 6

    .prologue
    const-wide v4, 0x11b900000000L

    const v2, 0x23720

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;->hVj:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final UP()D
    .locals 6

    .prologue
    const-wide v4, 0x11b908000000L

    const v2, 0x23721

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/f;->hVj:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method
