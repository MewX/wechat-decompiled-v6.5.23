.class public Lcom/tencent/mm/plugin/location_soso/SoSoMapView;
.super Lcom/tencent/tencentmap/mapsdk/map/MapView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/p/d;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.SoSoMapView"


# instance fields
.field private firstanim:Z

.field private iController:Lcom/tencent/mm/plugin/p/b;

.field private tagsView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f248000000L

    const v1, 0x9e49

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->firstanim:Z

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->init()V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f250000000L

    const v1, 0x9e4a

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->firstanim:Z

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->init()V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x4f348000000L

    const v1, 0x9e69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->firstanim:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x4f350000000L

    const v0, 0x9e6a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->firstanim:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide v2, 0x4f268000000L

    const v1, 0x9e4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;-><init>(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->iController:Lcom/tencent/mm/plugin/p/b;

    .line 130
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private setEnableForeignMap(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x4f260000000L

    const v6, 0x9e4c

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    :try_start_0
    const-class v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    const-string/jumbo v1, "setForeignEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 53
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMsg.SoSoMapView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public addAnimTrackView(Landroid/view/View;DDLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v0, 0x4f320000000L

    const v2, 0x9e64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p2

    double-to-int v1, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 297
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x51

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    const-wide v0, 0x4f320000000L

    const v2, 0x9e64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addLocationPin(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f2f0000000L

    const v0, 0x9e5e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;)V

    .line 244
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addNullView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f288000000L

    const v2, 0x9e51

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    const-string/jumbo v1, "addNullView "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;)V

    .line 153
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addOverlay(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f2a8000000L

    const v0, 0x9e55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addView(Landroid/view/View;DD)V
    .locals 10

    .prologue
    const-wide v8, 0x4f270000000L

    const v7, 0x9e4e

    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 136
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/16 v2, 0x11

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addView(Landroid/view/View;DDI)V
    .locals 6

    .prologue
    const-wide v0, 0x4f338000000L

    const v2, 0x9e67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p2

    double-to-int v1, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 319
    const/4 v1, -0x2

    if-ne p6, v1, :cond_0

    .line 320
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide v0, 0x4f338000000L

    const v2, 0x9e67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-void

    .line 323
    :cond_0
    const/4 v1, -0x1

    if-ne p6, v1, :cond_1

    .line 324
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide v0, 0x4f338000000L

    const v2, 0x9e67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 328
    :cond_1
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/16 v2, 0x11

    invoke-direct {v1, p6, p6, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    const-wide v0, 0x4f338000000L

    const v2, 0x9e67

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;DDLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f2b8000000L

    const v1, 0x9e57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;DD)V

    .line 193
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public clean()V
    .locals 4

    .prologue
    const-wide v2, 0x4f2e8000000L

    const v1, 0x9e5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 238
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getChilds()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4f2c8000000L

    const v1, 0x9e59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getController()Lcom/tencent/tencentmap/mapsdk/map/d;
    .locals 4

    .prologue
    const-wide v2, 0x4f258000000L

    const v1, 0x9e4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMapController()Lcom/tencent/tencentmap/mapsdk/map/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getIController()Lcom/tencent/mm/plugin/p/b;
    .locals 4

    .prologue
    const-wide v2, 0x4f278000000L

    const v1, 0x9e4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->iController:Lcom/tencent/mm/plugin/p/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getMapCenterX()I
    .locals 8

    .prologue
    const-wide v6, 0x4f290000000L

    const v4, 0x9e52

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getMapCenterY()I
    .locals 8

    .prologue
    const-wide v6, 0x4f298000000L

    const v4, 0x9e53

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getPointByGeoPoint(DD)Landroid/graphics/Point;
    .locals 7

    .prologue
    const-wide v0, 0x4f318000000L

    const v2, 0x9e63

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, p1

    double-to-int v3, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, p3

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/map/f;->yvU:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-static {v2}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/rastercore/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 288
    const-wide v2, 0x4f318000000L

    const v1, 0x9e63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4f2d8000000L

    const v1, 0x9e5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getViewByItag(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x4f2c0000000L

    const v1, 0x9e58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getZoom()I
    .locals 4

    .prologue
    const-wide v2, 0x4f308000000L

    const v1, 0x9e61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getZoomLevel()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public metersToEquatorPixels(D)F
    .locals 7

    .prologue
    const-wide v4, 0x4f330000000L

    const v2, 0x9e66

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/f;

    move-result-object v0

    double-to-float v1, p1

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/f;->yvU:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/c;->a(F)F

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f2d0000000L

    const v3, 0x9e5a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeView(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return-void

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public removeViewByTag(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x4f2e0000000L

    const v1, 0x9e5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->removeView(Landroid/view/View;)V

    .line 232
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public requestMapFocus()V
    .locals 4

    .prologue
    const-wide v2, 0x4f2b0000000L

    const v0, 0x9e56

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->requestFocus()Z

    .line 187
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4f280000000L

    const v0, 0x9e50

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f310000000L

    const v0, 0x9e62

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 281
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public updateAnimViewLayout(Landroid/view/View;DD)V
    .locals 10

    .prologue
    const-wide v8, 0x4f328000000L

    const v7, 0x9e65

    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 306
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/16 v2, 0x51

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public updateLocaitonPinLayout(Landroid/view/View;DD)V
    .locals 10

    .prologue
    const-wide v8, 0x4f300000000L

    const v7, 0x9e60

    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    const-string/jumbo v1, "updateLocationPinLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 269
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/16 v2, 0x51

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;DD)V
    .locals 10

    .prologue
    const-wide v8, 0x4f2a0000000L

    const v7, 0x9e54

    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 170
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/16 v2, 0x11

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;DDI)V
    .locals 6

    .prologue
    const-wide v0, 0x4f340000000L

    const v2, 0x9e68

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p2

    double-to-int v1, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 337
    const/4 v1, -0x2

    if-ne p6, v1, :cond_0

    .line 338
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide v0, 0x4f340000000L

    const v2, 0x9e68

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 350
    :goto_0
    return-void

    .line 341
    :cond_0
    const/4 v1, -0x1

    if-ne p6, v1, :cond_1

    .line 342
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide v0, 0x4f340000000L

    const v2, 0x9e68

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 346
    :cond_1
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/16 v2, 0x11

    invoke-direct {v1, p6, p6, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    const-wide v0, 0x4f340000000L

    const v2, 0x9e68

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public zoomToSpan(DDDD)V
    .locals 13

    .prologue
    const-wide v0, 0x4f2f8000000L

    const v2, 0x9e5f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/d;->c(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 252
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoomToSpan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, p5

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, p7

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-wide/16 v0, 0x0

    cmpl-double v0, p5, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 255
    :cond_0
    const-wide v0, 0x4f2f8000000L

    const v2, 0x9e5f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 263
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/d;

    move-result-object v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, p5

    double-to-int v1, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, p7

    double-to-int v2, v2

    .line 258
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/d;->yvQ:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    int-to-double v4, v1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    int-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v6

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/g;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v4, v8

    sub-double/2addr v6, v8

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/g;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v2, v10

    add-double/2addr v8, v10

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/g;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    add-double/2addr v4, v8

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/g;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    sub-double v2, v8, v2

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/b;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/map/a;->yvO:Lcom/tencent/mapsdk/rastercore/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Lcom/tencent/mapsdk/rastercore/c/a;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/d;->c(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 263
    const-wide v0, 0x4f2f8000000L

    const v2, 0x9e5f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
