.class public abstract Lcom/tencent/mm/modelgeo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# instance fields
.field private final gHU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x70c0000000L

    const/16 v3, 0xe18

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/f;->gHU:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/f;->gHU:Ljava/util/Map;

    const-string/jumbo v1, "gps"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/f;->gHU:Ljava/util/Map;

    const-string/jumbo v1, "network"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public b(ZDDIDDD)V
    .locals 3

    .prologue
    const-wide v0, 0xe42f0000000L

    const v2, 0x1c85e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-wide v0, 0xe42f0000000L

    const v2, 0x1c85e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 14

    .prologue
    const-wide v0, 0x70c8000000L

    const/16 v2, 0xe19

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "MicroMsg.SLocationListenerWgs84"

    const-string/jumbo v1, "lat=%f, lng=%f, accuracy=%f errcode=%d, areastat=%d, speed=%f, bearing=%f, reason=%s, provider=%s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 28
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAreaStat()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p3, v2, v3

    const/16 v3, 0x8

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 27
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    if-nez p2, :cond_0

    .line 30
    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v5

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/f;->gHU:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 31
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v0

    float-to-double v8, v0

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v0

    float-to-double v10, v0

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v12

    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/modelgeo/f;->b(ZDDIDDD)V

    const-wide v0, 0x70c8000000L

    const/16 v2, 0xe19

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v5

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/f;->gHU:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 34
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v0

    float-to-double v8, v0

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v0

    float-to-double v10, v0

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v12

    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/modelgeo/f;->b(ZDDIDDD)V

    .line 36
    const-wide v0, 0x70c8000000L

    const/16 v2, 0xe19

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x70d0000000L

    const/16 v5, 0xe1a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "MicroMsg.SLocationListenerWgs84"

    const-string/jumbo v1, "onStatusUpdate, name=%s, status=%d, desc=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
