.class final Lcom/tencent/mm/plugin/appbrand/compat/g;
.super Lcom/tencent/mm/plugin/appbrand/compat/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/compat/n",
        "<",
        "Lcom/tencent/mapsdk/raster/model/Marker;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;"
    }
.end annotation


# instance fields
.field final hVk:Lcom/tencent/mapsdk/raster/model/Marker;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bc68000000L

    const v0, 0x2378d

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/n;-><init>(Lcom/tencent/mapsdk/raster/model/IOverlay;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final UQ()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 6

    .prologue
    const-wide v4, 0x11bca0000000L

    const v2, 0x23794

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/compat/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/g;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)V
    .locals 10

    .prologue
    const-wide v8, 0x11bca8000000L

    const v6, 0x23795

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_1

    .line 77
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/compat/f;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/compat/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/compat/f;->hVj:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->UO()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->UP()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 83
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getRotation()F
    .locals 4

    .prologue
    const-wide v2, 0x11bcb0000000L

    const v1, 0x23796

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->getRotation()F

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11bc80000000L

    const v1, 0x23790

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11bc78000000L

    const v1, 0x2378f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hideInfoWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x11bc98000000L

    const v1, 0x23793

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->hideInfoWindow()V

    .line 55
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isInfoWindowShown()Z
    .locals 4

    .prologue
    const-wide v2, 0x11bc88000000L

    const v1, 0x23791

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final pD(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bc70000000L

    const v1, 0x2378e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setRotation(F)V
    .locals 4

    .prologue
    const-wide v2, 0x11bcb8000000L

    const v1, 0x23797

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setRotation(F)V

    .line 95
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final showInfoWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x11bc90000000L

    const v1, 0x23792

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/g;->hVk:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    .line 48
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
