.class final Lcom/tencent/mm/plugin/appbrand/compat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$g;


# instance fields
.field final hVi:Lcom/tencent/mapsdk/raster/model/LatLngBounds;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bbf0000000L

    const v0, 0x2377e

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/e;->hVi:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final UM()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 10

    .prologue
    const-wide v8, 0x11bbf8000000L

    const v6, 0x2377f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/e;->hVi:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(DD)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final UN()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 10

    .prologue
    const-wide v8, 0x11bc00000000L

    const v6, 0x23780

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/e;->hVi:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/f;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(DD)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
