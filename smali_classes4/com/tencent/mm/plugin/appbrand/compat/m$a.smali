.class final Lcom/tencent/mm/plugin/appbrand/compat/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/compat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hVv:Lcom/tencent/mm/plugin/appbrand/compat/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b868000000L

    const v0, 0x2370d

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/m$a;->hVv:Lcom/tencent/mm/plugin/appbrand/compat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 17

    .prologue
    const-wide v2, 0x11b870000000L

    const v4, 0x2370e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/compat/m$a;->hVv:Lcom/tencent/mm/plugin/appbrand/compat/m;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVu:Ljava/util/HashSet;

    monitor-enter v3

    .line 35
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/compat/m$a;->hVv:Lcom/tencent/mm/plugin/appbrand/compat/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVu:Ljava/util/HashSet;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;

    move-object v14, v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    array-length v0, v14

    move/from16 v16, v0

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_1

    aget-object v2, v14, v15

    .line 38
    if-eqz v2, :cond_0

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;->pG(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    move-result-object v7

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v8

    float-to-double v8, v8

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v10

    float-to-double v10, v10

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v12

    .line 39
    invoke-interface/range {v2 .. v13}, Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;->a(DDLcom/tencent/mm/plugin/appbrand/compat/a/d$b;DDD)V

    .line 37
    :cond_0
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 43
    :cond_1
    const-wide v2, 0x11b870000000L

    const v4, 0x2370e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b878000000L

    const v0, 0x2370f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
