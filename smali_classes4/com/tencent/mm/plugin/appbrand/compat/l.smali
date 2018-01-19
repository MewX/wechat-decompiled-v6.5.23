.class final Lcom/tencent/mm/plugin/appbrand/compat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$r;


# instance fields
.field final hVr:Lcom/tencent/mapsdk/raster/model/VisibleRegion;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/VisibleRegion;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b858000000L

    const v0, 0x2370b

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/l;->hVr:Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    .line 14
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final US()Lcom/tencent/mm/plugin/appbrand/compat/a/b$g;
    .locals 6

    .prologue
    const-wide v4, 0x11b860000000L

    const v2, 0x2370c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/l;->hVr:Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/e;-><init>(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
