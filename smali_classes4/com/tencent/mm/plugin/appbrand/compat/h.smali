.class final Lcom/tencent/mm/plugin/appbrand/compat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;


# instance fields
.field final hVm:Lcom/tencent/mapsdk/raster/model/MarkerOptions;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11b9d0000000L

    const v1, 0x2373a

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->hVm:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final O(F)V
    .locals 4

    .prologue
    const-wide v2, 0x11b9e8000000L

    const v1, 0x2373d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->hVm:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final P(F)V
    .locals 4

    .prologue
    const-wide v2, 0x11ba08000000L

    const v1, 0x23741

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->hVm:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bD(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ba00000000L

    const v1, 0x23740

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->hVm:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ba18000000L

    const v1, 0x23743

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->hVm:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowShowAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(DD)V
    .locals 7

    .prologue
    const-wide v4, 0x11b9d8000000L

    const v2, 0x2373b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->hVm:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 19
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ba20000000L

    const v1, 0x23744

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->hVm:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowHideAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final p(FF)V
    .locals 4

    .prologue
    const-wide v2, 0x11ba10000000L

    const v1, 0x23742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->hVm:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x11b9e0000000L

    const v2, 0x2373c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->hVm:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 24
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pE(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b9f0000000L

    const v1, 0x2373e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->hVm:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b9f8000000L

    const v1, 0x2373f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/h;->hVm:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
