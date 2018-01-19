.class final Lc/t/m/g/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# instance fields
.field private a:J

.field public final b:Lc/t/m/g/cj;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private volatile h:Z

.field public i:Landroid/os/HandlerThread;

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/os/Handler;

.field public l:Lc/t/m/g/cv;

.field private m:Z

.field private n:Lc/t/m/g/cp;

.field private o:Landroid/location/GpsStatus;

.field private p:J

.field private final q:[D


# direct methods
.method public constructor <init>(Lc/t/m/g/cj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/cv;->a:J

    .line 57
    const/16 v0, 0x400

    iput v0, p0, Lc/t/m/g/cv;->c:I

    .line 59
    iput-boolean v2, p0, Lc/t/m/g/cv;->d:Z

    .line 60
    iput-boolean v2, p0, Lc/t/m/g/cv;->e:Z

    .line 62
    iput v2, p0, Lc/t/m/g/cv;->f:I

    .line 63
    iput v2, p0, Lc/t/m/g/cv;->g:I

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/cv;->p:J

    .line 240
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lc/t/m/g/cv;->q:[D

    .line 79
    iput-object p1, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    .line 80
    invoke-static {}, Lc/t/m/g/cp;->a()Lc/t/m/g/cp;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cv;->n:Lc/t/m/g/cp;

    .line 81
    new-instance v0, Lc/t/m/g/cv$1;

    invoke-direct {v0, p0}, Lc/t/m/g/cv$1;-><init>(Lc/t/m/g/cv;)V

    iput-object v0, p0, Lc/t/m/g/cv;->j:Ljava/lang/Runnable;

    .line 99
    iput-object p0, p0, Lc/t/m/g/cv;->l:Lc/t/m/g/cv;

    .line 100
    return-void
.end method

.method private static a(Landroid/location/Location;DDI)V
    .locals 3

    .prologue
    .line 568
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 569
    if-nez v0, :cond_0

    .line 570
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 572
    :cond_0
    const-string/jumbo v1, "lat"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 573
    const-string/jumbo v1, "lng"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 574
    const-string/jumbo v1, "rssi"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 575
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 576
    return-void
.end method

.method private static a(D)Z
    .locals 4

    .prologue
    .line 217
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 219
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/location/Location;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 310
    sget-boolean v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    if-nez v2, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v2}, Lc/t/m/g/cj;->d()Landroid/location/LocationManager;

    move-result-object v2

    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 316
    goto :goto_0

    .line 320
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 322
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 288
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 293
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 294
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 295
    const/16 v2, 0x2ee4

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 296
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 297
    iget-object v0, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v0, v1}, Lc/t/m/g/cj;->c(Ljava/lang/Object;)V

    .line 298
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 268
    iget v0, p0, Lc/t/m/g/cv;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 272
    const/4 v0, 0x1

    .line 280
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 281
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 282
    const/16 v2, 0x2ee2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 283
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 284
    iget-object v0, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v0, v1}, Lc/t/m/g/cj;->c(Ljava/lang/Object;)V

    .line 285
    return-void

    .line 273
    :cond_0
    iget v0, p0, Lc/t/m/g/cv;->c:I

    if-nez v0, :cond_1

    .line 274
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 442
    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lc/t/m/g/cv;->g:I

    iput v1, p0, Lc/t/m/g/cv;->f:I

    .line 444
    iget-object v1, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v1}, Lc/t/m/g/cj;->d()Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 447
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 449
    :goto_0
    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_1
    return-void

    .line 453
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    .line 454
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 456
    if-eqz v2, :cond_0

    .line 459
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/t/m/g/cv;->f:I

    if-gt v0, v1, :cond_0

    .line 460
    iget v0, p0, Lc/t/m/g/cv;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/cv;->f:I

    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget v0, p0, Lc/t/m/g/cv;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/cv;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 465
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private g()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 516
    .line 518
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v2}, Lc/t/m/g/cj;->d()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 520
    :goto_0
    if-nez v1, :cond_1

    .line 535
    :cond_0
    return v0

    .line 524
    :cond_1
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v2

    .line 525
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 526
    if-eqz v1, :cond_0

    .line 530
    const/4 v0, 0x0

    .line 531
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    if-gt v0, v2, :cond_0

    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private h()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 545
    .line 547
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v2}, Lc/t/m/g/cj;->d()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 549
    :goto_0
    if-nez v0, :cond_1

    .line 565
    :cond_0
    return v1

    .line 553
    :cond_1
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v2

    .line 554
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 555
    if-eqz v3, :cond_0

    .line 559
    const/4 v0, 0x0

    move v1, v0

    .line 560
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt v1, v2, :cond_0

    .line 561
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 133
    const/4 v1, 0x0

    .line 135
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->d()Landroid/location/LocationManager;

    move-result-object v0

    const-string/jumbo v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 139
    :goto_0
    if-nez v1, :cond_0

    .line 140
    sget-object v1, Lc/t/m/g/cs;->a:Landroid/location/Location;

    .line 152
    :goto_1
    return-object v1

    .line 142
    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/cv;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lc/t/m/g/du;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 145
    :goto_2
    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lc/t/m/g/cv;->q:[D

    invoke-static {v1, v0}, Lc/t/m/g/b$a;->a(Landroid/location/Location;[D)Z

    .line 148
    iget-object v0, p0, Lc/t/m/g/cv;->q:[D

    aget-wide v2, v0, v6

    iget-object v0, p0, Lc/t/m/g/cv;->q:[D

    aget-wide v4, v0, v4

    invoke-static/range {v1 .. v6}, Lc/t/m/g/cv;->a(Landroid/location/Location;DDI)V

    goto :goto_1

    :cond_1
    move v0, v6

    .line 142
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lc/t/m/g/cv;->a(Landroid/location/Location;DDI)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 103
    iget-boolean v0, p0, Lc/t/m/g/cv;->h:Z

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "gps_provider"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/cv;->i:Landroid/os/HandlerThread;

    .line 107
    iget-object v0, p0, Lc/t/m/g/cv;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 108
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/cv;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/cv;->k:Landroid/os/Handler;

    .line 109
    iput-boolean v6, p0, Lc/t/m/g/cv;->h:Z

    .line 111
    iget-object v0, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->d()Landroid/location/LocationManager;

    move-result-object v0

    .line 113
    if-nez p1, :cond_2

    .line 114
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cv;->k:Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/cv;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    invoke-virtual {p0}, Lc/t/m/g/cv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x4

    iput v0, p0, Lc/t/m/g/cv;->c:I

    .line 126
    invoke-direct {p0}, Lc/t/m/g/cv;->e()V

    goto :goto_0

    .line 116
    :cond_2
    :try_start_1
    const-string/jumbo v1, "passive"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    sput-boolean v6, Lc/t/m/g/dt;->a:Z

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-boolean v0, p0, Lc/t/m/g/cv;->h:Z

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cv;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lc/t/m/g/cv;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cv;->i:Landroid/os/HandlerThread;

    .line 163
    :cond_1
    iput-boolean v2, p0, Lc/t/m/g/cv;->h:Z

    .line 165
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/cv;->a:J

    .line 166
    const/16 v0, 0x400

    iput v0, p0, Lc/t/m/g/cv;->c:I

    .line 167
    iput-boolean v2, p0, Lc/t/m/g/cv;->d:Z

    .line 168
    iput-boolean v2, p0, Lc/t/m/g/cv;->e:Z

    .line 169
    iput v2, p0, Lc/t/m/g/cv;->f:I

    .line 170
    iput v2, p0, Lc/t/m/g/cv;->g:I

    .line 171
    iput-boolean v2, p0, Lc/t/m/g/cv;->m:Z

    .line 172
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/cv;->p:J

    .line 173
    iget-object v0, p0, Lc/t/m/g/cv;->q:[D

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 175
    iget-object v0, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v0, p0}, Lc/t/m/g/cj;->b(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->d()Landroid/location/LocationManager;

    move-result-object v0

    .line 179
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lc/t/m/g/cv;->m:Z

    .line 214
    return-void
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 190
    .line 191
    iget v1, p0, Lc/t/m/g/cv;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/cv;->a:J

    sub-long/2addr v2, v4

    invoke-static {}, Lc/t/m/g/cu;->a()Lc/t/m/g/cu;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/cu;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 198
    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 202
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v1}, Lc/t/m/g/cj;->d()Landroid/location/LocationManager;

    move-result-object v1

    .line 205
    :try_start_0
    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 209
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 393
    packed-switch p1, :pswitch_data_0

    .line 433
    :cond_0
    :goto_0
    invoke-direct {p0}, Lc/t/m/g/cv;->f()V

    .line 437
    invoke-direct {p0}, Lc/t/m/g/cv;->g()I

    move-result v0

    invoke-direct {p0}, Lc/t/m/g/cv;->h()I

    move-result v2

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lc/t/m/g/cv;->e:Z

    :cond_1
    if-lez v2, :cond_2

    iput-boolean v1, p0, Lc/t/m/g/cv;->d:Z

    .line 438
    :cond_2
    return-void

    .line 395
    :pswitch_0
    iget v0, p0, Lc/t/m/g/cv;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/cv;->c:I

    goto :goto_0

    .line 398
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/cv;->c:I

    goto :goto_0

    .line 401
    :pswitch_2
    iget v0, p0, Lc/t/m/g/cv;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/t/m/g/cv;->c:I

    goto :goto_0

    .line 404
    :pswitch_3
    iget-object v0, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->d()Landroid/location/LocationManager;

    move-result-object v0

    .line 406
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/cv;->o:Landroid/location/GpsStatus;

    if-nez v2, :cond_5

    .line 407
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cv;->o:Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_1
    iget-object v0, p0, Lc/t/m/g/cv;->o:Landroid/location/GpsStatus;

    if-eqz v0, :cond_8

    .line 415
    iget-object v0, p0, Lc/t/m/g/cv;->n:Lc/t/m/g/cp;

    iget-object v2, p0, Lc/t/m/g/cv;->o:Landroid/location/GpsStatus;

    invoke-virtual {v0, v2}, Lc/t/m/g/cp;->a(Landroid/location/GpsStatus;)Z

    move-result v0

    .line 420
    :goto_2
    if-eqz v0, :cond_6

    .line 421
    iget-wide v2, p0, Lc/t/m/g/cv;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lc/t/m/g/cv;->p:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    .line 422
    :cond_3
    invoke-direct {p0, v0}, Lc/t/m/g/cv;->c(Z)V

    .line 424
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/cv;->p:J

    goto :goto_0

    .line 409
    :cond_5
    :try_start_1
    iget-object v2, p0, Lc/t/m/g/cv;->o:Landroid/location/GpsStatus;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 426
    :cond_6
    iget-wide v2, p0, Lc/t/m/g/cv;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/cv;->p:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x9c40

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lc/t/m/g/cv;->p:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 427
    :cond_7
    invoke-direct {p0, v0}, Lc/t/m/g/cv;->c(Z)V

    .line 428
    iput-wide v6, p0, Lc/t/m/g/cv;->p:J

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 8

    .prologue
    .line 334
    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "gps"

    .line 335
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 339
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onLocationChanged: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "yyyy-MM-dd kk:mm:ss"

    iget-wide v6, p0, Lc/t/m/g/cv;->a:J

    invoke-static {v5, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    .line 342
    const v5, 0x461c4000    # 10000.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lc/t/m/g/cv;->f()V

    .line 347
    iget v0, p0, Lc/t/m/g/cv;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/t/m/g/cv;->c:I

    .line 349
    invoke-direct {p0, p1}, Lc/t/m/g/cv;->a(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cv;->a:J

    .line 354
    const/4 v6, 0x0

    iget v0, p0, Lc/t/m/g/cv;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    const/4 v6, 0x1

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lc/t/m/g/cv;->m:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/du;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_f

    iget-object v0, p0, Lc/t/m/g/cv;->q:[D

    invoke-static {p1, v0}, Lc/t/m/g/b$a;->a(Landroid/location/Location;[D)Z

    iget-object v0, p0, Lc/t/m/g/cv;->q:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iget-object v0, p0, Lc/t/m/g/cv;->q:[D

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc/t/m/g/cv;->a(Landroid/location/Location;DDI)V

    :goto_4
    new-instance v0, Lc/t/m/g/dg;

    iget-wide v2, p0, Lc/t/m/g/cv;->a:J

    iget v4, p0, Lc/t/m/g/cv;->f:I

    iget v5, p0, Lc/t/m/g/cv;->g:I

    iget v6, p0, Lc/t/m/g/cv;->c:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lc/t/m/g/dg;-><init>(Landroid/location/Location;JIII)V

    iget-object v1, p0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v1, v0}, Lc/t/m/g/cj;->c(Ljava/lang/Object;)V

    .line 355
    iget-wide v0, p0, Lc/t/m/g/cv;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lc/t/m/g/cv;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 356
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/t/m/g/cv;->c(Z)V

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/cv;->p:J

    goto/16 :goto_0

    .line 361
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 342
    :cond_4
    invoke-static {v0, v1}, Lc/t/m/g/cv;->a(D)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, v3}, Lc/t/m/g/cv;->a(D)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v0, v4

    if-ltz v4, :cond_a

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_a

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_a

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 354
    :cond_c
    iget v0, p0, Lc/t/m/g/cv;->g:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_d

    iget v0, p0, Lc/t/m/g/cv;->g:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_d

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_d
    iget v0, p0, Lc/t/m/g/cv;->g:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc/t/m/g/cv;->a(Landroid/location/Location;DDI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 380
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iput v1, p0, Lc/t/m/g/cv;->g:I

    iput v1, p0, Lc/t/m/g/cv;->f:I

    .line 384
    iput v1, p0, Lc/t/m/g/cv;->c:I

    .line 385
    iput-boolean v1, p0, Lc/t/m/g/cv;->d:Z

    .line 386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/cv;->a:J

    .line 387
    invoke-direct {p0}, Lc/t/m/g/cv;->e()V

    .line 389
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 370
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x4

    iput v0, p0, Lc/t/m/g/cv;->c:I

    .line 373
    invoke-direct {p0}, Lc/t/m/g/cv;->e()V

    .line 376
    :cond_0
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method
