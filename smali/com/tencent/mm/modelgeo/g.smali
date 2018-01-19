.class public final Lcom/tencent/mm/modelgeo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelgeo/g$a;
    }
.end annotation


# static fields
.field private static gHV:Lcom/tencent/mm/modelgeo/g;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x70b8000000L

    const/16 v1, 0xe17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelgeo/g;->gHV:Lcom/tencent/mm/modelgeo/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7098000000L

    const/16 v0, 0xe13

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static IB()V
    .locals 6

    .prologue
    const-wide v4, 0x70a8000000L

    const/16 v2, 0xe15

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "MicroMsg.SLocationManager"

    const-string/jumbo v1, "removeUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/modelgeo/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    .locals 9

    .prologue
    const-wide v0, 0x70b0000000L

    const/16 v2, 0xe16

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MicroMsg.SLocationManager"

    const-string/jumbo v1, "requestLocationUpdate %s, isLoaded %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x248

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 71
    sget-object v0, Lcom/tencent/mm/modelgeo/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/geolocation/TencentLocationManager;->setCoordinateType(I)V

    .line 72
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    .line 73
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 74
    sget-object v1, Lcom/tencent/mm/modelgeo/g;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p2}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    .line 75
    const-string/jumbo v1, "MicroMsg.SLocationManager"

    const-string/jumbo v2, "requestCode %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-wide v0, 0x70b0000000L

    const/16 v2, 0xe16

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static be(Landroid/content/Context;)Lcom/tencent/mm/modelgeo/g;
    .locals 4

    .prologue
    const-wide v2, 0x70a0000000L

    const/16 v1, 0xe14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/modelgeo/g;->gHV:Lcom/tencent/mm/modelgeo/g;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/modelgeo/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelgeo/g;->gHV:Lcom/tencent/mm/modelgeo/g;

    .line 30
    :cond_0
    sput-object p0, Lcom/tencent/mm/modelgeo/g;->mContext:Landroid/content/Context;

    .line 31
    sget-object v0, Lcom/tencent/mm/modelgeo/g;->gHV:Lcom/tencent/mm/modelgeo/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
