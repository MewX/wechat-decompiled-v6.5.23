.class final Lcom/tencent/mm/plugin/appbrand/compat/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/k;->d(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hVp:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bbb8000000L

    const v0, 0x23777

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/k$1;->hVp:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final UO()D
    .locals 6

    .prologue
    const-wide v4, 0x11bbc0000000L

    const v2, 0x23778

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/k$1;->hVp:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final UP()D
    .locals 6

    .prologue
    const-wide v4, 0x11bbc8000000L

    const v2, 0x23779

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/k$1;->hVp:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x11bbd0000000L

    const v4, 0x2377a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lat/lng: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/k$1;->hVp:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/k$1;->hVp:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
