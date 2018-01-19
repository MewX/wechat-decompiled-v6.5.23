.class Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/p/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f368000000L

    const v0, 0x9e6d

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public animateTo(DD)V
    .locals 11

    .prologue
    const-wide v8, 0x4f380000000L

    const v6, 0x9e70

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "animteTo slat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " slong:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->access$000(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p1, v4

    double-to-int v2, v2

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/d;->c(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->access$002(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;Z)Z

    .line 101
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p1, v4

    double-to-int v2, v2

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/d;->b(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    goto :goto_0
.end method

.method public animateTo(DDI)V
    .locals 13

    .prologue
    const-wide v10, 0x4f378000000L

    const v8, 0x9e6f

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v2, "MicroMsg.SoSoMapView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "animteTo slat:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " slong:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " zoom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->access$000(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v4, p1, v6

    double-to-int v4, v4

    mul-double v6, v6, p3

    double-to-int v5, v6

    invoke-direct {v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/d;->c(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->access$002(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;Z)Z

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/d;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/d;->setZoom(I)V

    .line 86
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v4, p1, v6

    double-to-int v4, v4

    mul-double v6, v6, p3

    double-to-int v5, v6

    invoke-direct {v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/d;->b(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    goto :goto_0
.end method

.method public offsetCenter(DD)V
    .locals 11

    .prologue
    const-wide v8, 0x4f390000000L

    const v6, 0x9e72

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMapCenterX()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMapCenterY()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    .line 125
    add-double/2addr v0, p1

    add-double/2addr v2, p3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->setCenter(DD)V

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setCenter(DD)V
    .locals 11

    .prologue
    const-wide v8, 0x4f388000000L

    const v6, 0x9e71

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p1, v4

    double-to-int v2, v2

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/d;->c(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 116
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setZoom(I)V
    .locals 8

    .prologue
    const-wide v6, 0x4f370000000L

    const v5, 0x9e6e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    const-string/jumbo v1, "set Zoom %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/d;->setZoom(I)V

    .line 69
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
