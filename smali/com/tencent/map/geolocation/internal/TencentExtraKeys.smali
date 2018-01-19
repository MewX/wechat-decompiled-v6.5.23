.class public Lcom/tencent/map/geolocation/internal/TencentExtraKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_START_TENCENTMAP:Z = false

.field public static final DEFAULT_TENCENT_LOG:Lcom/tencent/map/geolocation/internal/TencentLog;

.field public static final DIDI_INTERNAL:Z = false

.field public static final LOCATION_KEY_ADMIN_LEVEL1:Ljava/lang/String; = "admin_level_1"

.field public static final LOCATION_KEY_ADMIN_LEVEL2:Ljava/lang/String; = "admin_level_2"

.field public static final LOCATION_KEY_ADMIN_LEVEL3:Ljava/lang/String; = "admin_level_3"

.field public static final LOCATION_KEY_LOCALITY:Ljava/lang/String; = "locality"

.field public static final LOCATION_KEY_NATION:Ljava/lang/String; = "nation"

.field public static final LOCATION_KEY_ROUTE:Ljava/lang/String; = "route"

.field public static final LOCATION_KEY_SUBLOCALITY:Ljava/lang/String; = "sublocality"

.field public static final LOCATION_SOURCE_CELL:Ljava/lang/String; = "cell"

.field public static final LOCATION_SOURCE_GPS:Ljava/lang/String; = "gps"

.field public static final LOCATION_SOURCE_WIFI:Ljava/lang/String; = "wifi"

.field public static MOCK_LOCATION_FILTER:Z = false

.field public static final RAW_DATA:Ljava/lang/String; = "raw_data"

.field public static final REQUEST_RAW_DATA:Ljava/lang/String; = "request_raw_data"

.field public static final STRICT_CELL_FILTER:Z = true

.field public static final TENCENT_INTERNAL:Z = true

.field private static sLogDir:Ljava/io/File;

.field private static sTencentLog:Lcom/tencent/map/geolocation/internal/TencentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    .line 170
    new-instance v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$1;

    invoke-direct {v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$1;-><init>()V

    sput-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->DEFAULT_TENCENT_LOG:Lcom/tencent/map/geolocation/internal/TencentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableMockLocationFilter(Z)V
    .locals 0

    .prologue
    .line 89
    sput-boolean p0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    .line 90
    return-void
.end method

.method public static getLocationSource(Lcom/tencent/map/geolocation/TencentLocation;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 345
    if-nez p0, :cond_0

    .line 346
    const-string/jumbo v0, ""

    .line 356
    :goto_0
    return-object v0

    .line 348
    :cond_0
    invoke-static {p0}, Lcom/tencent/map/geolocation/TencentLocationUtils;->isFromGps(Lcom/tencent/map/geolocation/TencentLocation;)Z

    move-result v0

    .line 349
    invoke-static {p0}, Lcom/tencent/map/geolocation/TencentLocationUtils;->isFromNetwork(Lcom/tencent/map/geolocation/TencentLocation;)Z

    move-result v1

    .line 350
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "wifi_ap_num"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 351
    if-eqz v0, :cond_1

    .line 352
    const-string/jumbo v0, "gps"

    goto :goto_0

    .line 353
    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-lt v2, v0, :cond_2

    .line 354
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 356
    :cond_2
    const-string/jumbo v0, "cell"

    goto :goto_0
.end method

.method public static declared-synchronized getLogDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 468
    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sLogDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getRawData(Lcom/tencent/map/geolocation/TencentLocation;)[B
    .locals 2

    .prologue
    .line 197
    if-nez p0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static getRawGps(Lcom/tencent/map/geolocation/TencentLocation;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 237
    if-nez p0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_gps"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    goto :goto_0
.end method

.method public static getRawQuery(Lcom/tencent/map/geolocation/TencentLocation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    if-nez p0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized getTencentLog()Lcom/tencent/map/geolocation/internal/TencentLog;
    .locals 2
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 434
    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLog:Lcom/tencent/map/geolocation/internal/TencentLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isAllowedLevel(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 319
    packed-switch p0, :pswitch_data_0

    .line 328
    :pswitch_0
    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    .line 332
    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized isDebugEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 450
    const-class v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLog:Lcom/tencent/map/geolocation/internal/TencentLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z
    .locals 2

    .prologue
    .line 277
    if-nez p0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "request_raw_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public static declared-synchronized setLogDir(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 462
    const-class v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sLogDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit v0

    return-void

    .line 462
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setRawData(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;
    .locals 2

    .prologue
    .line 210
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 213
    return-object p0
.end method

.method public static setRawGps(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 247
    if-nez p0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_gps"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    if-nez p0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "raw_query"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 2

    .prologue
    .line 267
    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "request_raw_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    :cond_0
    return-object p0
.end method

.method public static declared-synchronized setTencentLog(Lcom/tencent/map/geolocation/internal/TencentLog;)V
    .locals 2

    .prologue
    .line 398
    const-class v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->sTencentLog:Lcom/tencent/map/geolocation/internal/TencentLog;

    .line 399
    new-instance v0, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$2;

    invoke-direct {v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys$2;-><init>()V

    invoke-static {v0}, Lc/t/m/g/cf;->a(Lc/t/m/g/cf$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit v1

    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
