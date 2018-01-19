.class final Lcom/tencent/mm/plugin/appbrand/compat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$c;


# instance fields
.field final hUY:Lcom/tencent/mapsdk/raster/model/CircleOptions;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11b960000000L

    const v1, 0x2372c

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/c;->hUY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(DD)V
    .locals 7

    .prologue
    const-wide v4, 0x11b968000000L

    const v2, 0x2372d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/c;->hUY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->center(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 14
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ir(I)V
    .locals 6

    .prologue
    const-wide v4, 0x11b970000000L

    const v1, 0x2372e

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/c;->hUY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius(D)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 19
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final is(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11b978000000L

    const v1, 0x2372f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/c;->hUY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final it(I)V
    .locals 6

    .prologue
    const-wide v4, 0x11b980000000L

    const v2, 0x23730

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/c;->hUY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iu(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11b988000000L

    const v1, 0x23731

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/c;->hUY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
