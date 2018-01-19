.class final Lcom/tencent/mm/plugin/appbrand/compat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b;


# instance fields
.field final hUZ:Landroid/widget/FrameLayout;

.field final hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x11ba90000000L

    const v3, 0x23752

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cri:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hUZ:Landroid/widget/FrameLayout;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hUZ:Landroid/widget/FrameLayout;

    sget v1, Lcom/tencent/mm/R$h;->bEi:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hUZ:Landroid/widget/FrameLayout;

    sget v1, Lcom/tencent/mm/R$h;->bfS:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final UG()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 10

    .prologue
    const-wide v8, 0x11bab0000000L

    const v6, 0x23756

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/g;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/f;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(DD)V

    .line 77
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final UH()Lcom/tencent/mm/plugin/appbrand/compat/a/b$q;
    .locals 6

    .prologue
    const-wide v4, 0x11bac0000000L

    const v2, 0x23758

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/j;-><init>(Lcom/tencent/tencentmap/mapsdk/map/f;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final UI()Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;
    .locals 4

    .prologue
    const-wide v2, 0x11bb28000000L

    const v1, 0x23765

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/compat/h;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final UJ()Lcom/tencent/mm/plugin/appbrand/compat/a/b$c;
    .locals 4

    .prologue
    const-wide v2, 0x11bb38000000L

    const v1, 0x23767

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/compat/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final UK()Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;
    .locals 4

    .prologue
    const-wide v2, 0x11bb50000000L

    const v1, 0x2376a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/compat/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$c;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$b;
    .locals 6

    .prologue
    const-wide v4, 0x11bb40000000L

    const v3, 0x23768

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/compat/c;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/compat/c;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/compat/c;->hUY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;

    move-result-object v0

    .line 265
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/n$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/compat/n$a;-><init>(Lcom/tencent/mapsdk/raster/model/Circle;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 263
    const-string/jumbo v1, "Should use IAppBrandMapView.createMarkersOptions to initiate CircleOptions!"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;
    .locals 6

    .prologue
    const-wide v4, 0x11bb30000000L

    const v3, 0x23766

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/compat/h;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/compat/h;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/compat/h;->hVm:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 248
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/compat/g;-><init>(Lcom/tencent/mapsdk/raster/model/Marker;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 246
    const-string/jumbo v1, "Should use IAppBrandMapView.createMarkersOptions to initiate MarkerOptions!"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$o;
    .locals 6

    .prologue
    const-wide v4, 0x11bb48000000L

    const v3, 0x23769

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/compat/i;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/compat/i;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/compat/i;->hVn:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;

    move-result-object v0

    .line 277
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/n$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/compat/n$b;-><init>(Lcom/tencent/mapsdk/raster/model/Polyline;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 274
    :cond_0
    const/4 v0, 0x0

    .line 275
    const-string/jumbo v1, "Should use IAppBrandMapView.createPolylineOptions to initiate PolylineOptions!"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(DDI)V
    .locals 7

    .prologue
    const-wide v4, 0x128568000000L

    const v3, 0x250ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    int-to-float v2, p5

    .line 97
    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/b;->a(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/a;)V

    .line 100
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;)V
    .locals 6

    .prologue
    const-wide v4, 0x11bb20000000L

    const v2, 0x23764

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$a;)V

    .line 232
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 218
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/d$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$6;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;)V
    .locals 6

    .prologue
    const-wide v4, 0x11bb10000000L

    const v2, 0x23762

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$c;)V

    .line 204
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;)V
    .locals 6

    .prologue
    const-wide v4, 0x11bb08000000L

    const v2, 0x23761

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$d;)V

    .line 192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;)V
    .locals 6

    .prologue
    const-wide v4, 0x11bb00000000L

    const v2, 0x23760

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$e;)V

    .line 173
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;)V
    .locals 6

    .prologue
    const-wide v4, 0x128570000000L

    const v2, 0x250ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Lcom/tencent/tencentmap/mapsdk/map/g$f;)V

    .line 161
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;)V
    .locals 6

    .prologue
    const-wide v4, 0x11bb18000000L

    const v2, 0x23763

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$h;)V

    .line 214
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/View;DD)Z
    .locals 10

    .prologue
    const-wide v8, 0x11baa0000000L

    const v6, 0x23754

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;DD)V

    .line 62
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final animateTo(DD)V
    .locals 5

    .prologue
    const-wide v2, 0x11bae0000000L

    const v1, 0x2375c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/p/b;->animateTo(DD)V

    .line 124
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/view/View;DD)Z
    .locals 10

    .prologue
    const-wide v8, 0x11baa8000000L

    const v6, 0x23755

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    if-nez p1, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;DD)V

    .line 71
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x11baf8000000L

    const v5, 0x2375f

    invoke-static {v10, v11, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    .line 139
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    .line 141
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    if-eqz v4, :cond_0

    .line 142
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/compat/f;->hVj:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->UO()D

    move-result-wide v6

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->UP()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/tencentmap/mapsdk/map/b;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->a(Lcom/tencent/tencentmap/mapsdk/map/a;)V

    .line 149
    invoke-static {v10, v11, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clean()V
    .locals 4

    .prologue
    const-wide v2, 0x11baf0000000L

    const v1, 0x2375e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->clean()V

    .line 134
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(DD)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 5

    .prologue
    const-wide v2, 0x11bab8000000L

    const v1, 0x23757

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(DD)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x11ba98000000L

    const v1, 0x23753

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hUZ:Landroid/widget/FrameLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getZoomLevel()I
    .locals 4

    .prologue
    const-wide v2, 0x11bae8000000L

    const v1, 0x2375d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/g;->getZoomLevel()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final iv(I)V
    .locals 6

    .prologue
    const-wide v4, 0x11bad8000000L

    const v2, 0x2375b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    int-to-float v1, p1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/b;->aD(F)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->a(Lcom/tencent/tencentmap/mapsdk/map/a;)V

    .line 119
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setCenter(DD)V
    .locals 5

    .prologue
    const-wide v2, 0x11bac8000000L

    const v1, 0x23759

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->hVa:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/p/b;->setCenter(DD)V

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
