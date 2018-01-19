.class public final Lcom/tencent/map/geolocation/TencentLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I

.field private static d:Lcom/tencent/map/geolocation/TencentLocationManager;


# instance fields
.field private final a:[B

.field private final b:Lc/t/m/g/cj;

.field private final c:Lc/t/m/g/cw;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    .line 46
    invoke-static {p1}, Lc/t/m/g/cj;->a(Landroid/content/Context;)Lc/t/m/g/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/cj;

    .line 47
    new-instance v0, Lc/t/m/g/cw;

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/cj;

    invoke-direct {v0, v1}, Lc/t/m/g/cw;-><init>(Lc/t/m/g/cj;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    .line 48
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 3

    .prologue
    .line 62
    const-class v1, Lcom/tencent/map/geolocation/TencentLocationManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v0, :cond_2

    .line 63
    if-nez p0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "application context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 72
    :cond_2
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public final getBuild()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->i()Lc/t/m/g/ck;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/ck;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "None"

    goto :goto_0
.end method

.method public final getCoordinateType()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    invoke-virtual {v0}, Lc/t/m/g/cw;->f()I

    move-result v0

    return v0
.end method

.method public final getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    invoke-virtual {v0}, Lc/t/m/g/cw;->a()Lcom/tencent/map/geolocation/TencentLocation;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->i()Lc/t/m/g/ck;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/ck;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "None"

    goto :goto_0
.end method

.method public final removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 2

    .prologue
    .line 253
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    invoke-virtual {v0}, Lc/t/m/g/cw;->e()V

    .line 255
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    return v0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 2

    .prologue
    .line 152
    if-nez p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "request is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    if-nez p2, :cond_1

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    if-nez p3, :cond_2

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/cw;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 2

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    if-nez p2, :cond_1

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    invoke-virtual {v0, p1, p2}, Lc/t/m/g/cw;->a(Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setCoordinateType(I)V
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    invoke-virtual {v0, p1}, Lc/t/m/g/cw;->a(I)V

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown coordinate type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startDistanceCalculate(Lcom/tencent/map/geolocation/TencentDistanceListener;)I
    .locals 2

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    invoke-virtual {v0, p1}, Lc/t/m/g/cw;->a(Lcom/tencent/map/geolocation/TencentDistanceListener;)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final startIndoorLocation()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    invoke-virtual {v0}, Lc/t/m/g/cw;->c()Z

    move-result v0

    return v0
.end method

.method public final stopDistanceCalculate(Lcom/tencent/map/geolocation/TencentDistanceListener;)Lcom/tencent/map/geolocation/TencentDistanceAnalysis;
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    invoke-virtual {v0}, Lc/t/m/g/cw;->b()Lcom/tencent/map/geolocation/TencentDistanceAnalysis;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final stopIndoorLocation()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lc/t/m/g/cw;

    invoke-virtual {v0}, Lc/t/m/g/cw;->d()Z

    move-result v0

    return v0
.end method
