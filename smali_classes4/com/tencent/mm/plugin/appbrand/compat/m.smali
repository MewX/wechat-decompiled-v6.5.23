.class public final Lcom/tencent/mm/plugin/appbrand/compat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/compat/m$a;
    }
.end annotation


# instance fields
.field private final hVs:Lcom/tencent/map/geolocation/TencentLocationManager;

.field private final hVt:Lcom/tencent/mm/plugin/appbrand/compat/m$a;

.field public final hVu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11b840000000L

    const v1, 0x23708

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/m$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/compat/m$a;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVt:Lcom/tencent/mm/plugin/appbrand/compat/m$a;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVu:Ljava/util/HashSet;

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVs:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x11b848000000L

    const v7, 0x23709

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVu:Ljava/util/HashSet;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVu:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    const-string/jumbo v0, "MicroMsg.AppbrandMapLocationMgr"

    const-string/jumbo v2, "registerLocationListener %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVu:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 83
    const-string/jumbo v0, "MicroMsg.AppbrandMapLocationMgr"

    const-string/jumbo v2, "registerLocation "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVs:Lcom/tencent/map/geolocation/TencentLocationManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/map/geolocation/TencentLocationManager;->setCoordinateType(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVs:Lcom/tencent/map/geolocation/TencentLocationManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVt:Lcom/tencent/mm/plugin/appbrand/compat/m$a;

    invoke-static {}, Lcom/tencent/mm/bw/a;->bZf()Landroid/os/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    .line 85
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;)V
    .locals 10

    .prologue
    const-wide v8, 0x11b850000000L

    const v6, 0x2370a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    if-nez p1, :cond_0

    .line 90
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVu:Ljava/util/HashSet;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;

    .line 95
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVu:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppbrandMapLocationMgr"

    const-string/jumbo v2, "unregisterLocationListener %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVu:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const-string/jumbo v0, "MicroMsg.AppbrandMapLocationMgr"

    const-string/jumbo v2, "unregisterLocation "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVs:Lcom/tencent/map/geolocation/TencentLocationManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/compat/m;->hVt:Lcom/tencent/mm/plugin/appbrand/compat/m$a;

    invoke-virtual {v0, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 104
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
