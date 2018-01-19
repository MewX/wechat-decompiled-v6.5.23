.class final Lcom/tencent/mm/plugin/appbrand/compat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;


# instance fields
.field final hVn:Lcom/tencent/mapsdk/raster/model/PolylineOptions;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11bc08000000L

    const v1, 0x23781

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->hVn:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x11bc10000000L

    const v8, 0x23782

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    .line 22
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    if-eqz v3, :cond_0

    .line 23
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/compat/f;->hVj:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->UO()D

    move-result-wide v4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->UP()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->hVn:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 29
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iw(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11bc18000000L

    const v1, 0x23783

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->hVn:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ix(I)V
    .locals 6

    .prologue
    const-wide v4, 0x11bc20000000L

    const v2, 0x23784

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->hVn:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iy(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11bc30000000L

    const v1, 0x23786

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->hVn:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final iz(I)V
    .locals 6

    .prologue
    const-wide v4, 0x11bc38000000L

    const v2, 0x23787

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->hVn:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x11bc40000000L

    const v2, 0x23788

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->hVn:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setDottedLine(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x11bc28000000L

    const v1, 0x23785

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/i;->hVn:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->setDottedLine(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
