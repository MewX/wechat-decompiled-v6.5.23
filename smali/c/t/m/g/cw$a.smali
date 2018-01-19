.class final Lc/t/m/g/cw$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private d:Z

.field private e:I

.field private synthetic f:Lc/t/m/g/cw;


# direct methods
.method constructor <init>(Lc/t/m/g/cw;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1070
    iput-object p1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    .line 1071
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1068
    iput v2, p0, Lc/t/m/g/cw$a;->e:I

    .line 1072
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/cw$a;->b:J

    .line 1073
    iput-boolean v2, p0, Lc/t/m/g/cw$a;->c:Z

    .line 1074
    iput-boolean v2, p0, Lc/t/m/g/cw$a;->d:Z

    .line 1075
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 1344
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1346
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v0, v0, Lc/t/m/g/cw;->Q:I

    if-nez v0, :cond_1

    .line 1347
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 1348
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v3, v1, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v4, v1, Lc/t/m/g/cw;->Q:I

    sget-object v1, Lc/t/m/g/cw;->a:Landroid/util/SparseArray;

    iget-object v5, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v5, v5, Lc/t/m/g/cw;->Q:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, v4, v1}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1355
    :goto_1
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lc/t/m/g/cw;->z:J

    .line 1356
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->S:Lc/t/m/g/cw$b;

    sget-object v1, Lc/t/m/g/cw$b;->c:Lc/t/m/g/cw$b;

    if-ne v0, v1, :cond_0

    .line 1357
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-virtual {v0}, Lc/t/m/g/cw;->e()V

    .line 1362
    :cond_0
    return-void

    .line 1350
    :cond_1
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 1351
    sget-object v3, Lc/t/m/g/ds;->a:Lc/t/m/g/ds;

    sget-object v1, Lc/t/m/g/cw;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, p1, v1}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto :goto_2

    .line 1353
    :cond_2
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(I)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    .line 1368
    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v2, v2, Lc/t/m/g/cw;->i:Lc/t/m/g/cv;

    invoke-virtual {v2}, Lc/t/m/g/cv;->a()Landroid/location/Location;

    move-result-object v4

    .line 1370
    sget-object v2, Lc/t/m/g/cs;->a:Landroid/location/Location;

    if-eq v4, v2, :cond_2

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-wide v2, v2, Lc/t/m/g/cw;->J:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 1372
    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v4}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 1373
    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 1377
    if-eqz v6, :cond_4

    .line 1378
    const-string/jumbo v0, "lat"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1379
    const-string/jumbo v0, "lng"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1381
    :goto_0
    new-instance v6, Lc/t/m/g/ds$a;

    invoke-direct {v6}, Lc/t/m/g/ds$a;-><init>()V

    const-string/jumbo v7, "network"

    iput-object v7, v6, Lc/t/m/g/ds$a;->d:Ljava/lang/String;

    .line 1382
    invoke-virtual {v6, v4}, Lc/t/m/g/ds$a;->a(Landroid/location/Location;)Lc/t/m/g/ds$a;

    move-result-object v4

    invoke-virtual {v4}, Lc/t/m/g/ds$a;->a()Lc/t/m/g/ds;

    move-result-object v4

    .line 1383
    iget-object v6, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v6, v6, Lc/t/m/g/cw;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 1385
    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 1386
    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 1387
    invoke-virtual {v4, v5}, Lc/t/m/g/ds;->a(Landroid/location/Location;)V

    .line 1389
    :cond_0
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-virtual {v0}, Lc/t/m/g/cw;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1390
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-virtual {v0, v8, v4}, Lc/t/m/g/cw;->a(ILc/t/m/g/ds;)V

    .line 1392
    :cond_1
    invoke-direct {p0, v8}, Lc/t/m/g/cw$a;->a(I)V

    .line 1402
    :goto_1
    return-void

    .line 1394
    :cond_2
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v0, v0, Lc/t/m/g/cw;->Q:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    if-eqz v0, :cond_3

    .line 1395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v2, v2, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    invoke-virtual {v2}, Lc/t/m/g/ds;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 1396
    invoke-direct {p0, v8}, Lc/t/m/g/cw$a;->a(I)V

    goto :goto_1

    .line 1398
    :cond_3
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    sget-object v1, Lc/t/m/g/ds;->a:Lc/t/m/g/ds;

    invoke-virtual {v0, p1, v1}, Lc/t/m/g/cw;->a(ILc/t/m/g/ds;)V

    .line 1399
    invoke-direct {p0, p1}, Lc/t/m/g/cw$a;->a(I)V

    goto :goto_1

    :cond_4
    move-wide v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1078
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/cw$a;->e:I

    .line 1079
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/t/m/g/cw$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1080
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 1084
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v0, Lc/t/m/g/cw;->K:Ljava/lang/Object;

    monitor-enter v1

    .line 1085
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->x:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->S:Lc/t/m/g/cw$b;

    sget-object v2, Lc/t/m/g/cw$b;->a:Lc/t/m/g/cw$b;

    if-ne v0, v2, :cond_1

    .line 1086
    monitor-exit v1

    .line 1341
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v7, v0, Lc/t/m/g/cw;->x:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 1089
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v8, v0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 1092
    invoke-virtual {v8}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v1

    .line 1093
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-wide v10, v0, Lc/t/m/g/cw;->B:J

    .line 1095
    :try_start_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1328
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1329
    if-eqz v0, :cond_0

    .line 1330
    const-string/jumbo v1, "WIFIS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1334
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v1, Lc/t/m/g/cw;->n:Lc/t/m/g/da;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/b$a;->a([B)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    new-instance v3, Lc/t/m/g/da$a;

    const/4 v4, 0x3

    const-string/jumbo v5, "http://ue.indoorloc.map.qq.com/?wl"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lc/t/m/g/da$a;-><init>(I[BLjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v3, Lc/t/m/g/da$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lc/t/m/g/da;->a(Lc/t/m/g/da$a;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1089
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1098
    :sswitch_1
    :try_start_3
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    if-eqz v7, :cond_2

    .line 1099
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v1, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    invoke-virtual {v0, v1}, Lc/t/m/g/cw;->a(Lc/t/m/g/ds;)V

    .line 1100
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v2, v0, Lc/t/m/g/cw;->Q:I

    .line 1101
    sget-object v0, Lc/t/m/g/cw;->a:Landroid/util/SparseArray;

    iget-object v3, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v3, v3, Lc/t/m/g/cw;->Q:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1100
    invoke-interface {v7, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-boolean v0, v0, Lc/t/m/g/cw;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->I:Lcom/tencent/map/geolocation/TencentDistanceListener;

    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->I:Lcom/tencent/map/geolocation/TencentDistanceListener;

    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v1, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-wide v2, v2, Lc/t/m/g/cw;->D:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lc/t/m/g/b$a;->a(DI)D

    move-result-wide v2

    iget-object v4, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v4, v4, Lc/t/m/g/cw;->Q:I

    sget-object v5, Lc/t/m/g/cw;->a:Landroid/util/SparseArray;

    iget-object v6, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v6, v6, Lc/t/m/g/cw;->Q:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/map/geolocation/TencentDistanceListener;->onDistanceChanged(Lcom/tencent/map/geolocation/TencentLocation;DILjava/lang/String;)V

    .line 1105
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_0

    .line 1106
    const/16 v0, 0x2edf

    invoke-virtual {p0, v0, v10, v11}, Lc/t/m/g/cw$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1341
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1111
    :sswitch_2
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    .line 1112
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v1, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    invoke-virtual {v0, v1}, Lc/t/m/g/cw;->a(Lc/t/m/g/ds;)V

    .line 1113
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v0, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v2, v0, Lc/t/m/g/cw;->Q:I

    .line 1114
    sget-object v0, Lc/t/m/g/cw;->a:Landroid/util/SparseArray;

    iget-object v3, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v3, v3, Lc/t/m/g/cw;->Q:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1113
    invoke-interface {v7, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-boolean v0, v0, Lc/t/m/g/cw;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->I:Lcom/tencent/map/geolocation/TencentDistanceListener;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->I:Lcom/tencent/map/geolocation/TencentDistanceListener;

    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v1, Lc/t/m/g/cw;->M:Lc/t/m/g/ds;

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-wide v2, v2, Lc/t/m/g/cw;->D:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lc/t/m/g/b$a;->a(DI)D

    move-result-wide v2

    iget-object v4, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v4, v4, Lc/t/m/g/cw;->Q:I

    sget-object v5, Lc/t/m/g/cw;->a:Landroid/util/SparseArray;

    iget-object v6, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v6, v6, Lc/t/m/g/cw;->Q:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/map/geolocation/TencentDistanceListener;->onDistanceChanged(Lcom/tencent/map/geolocation/TencentLocation;DILjava/lang/String;)V

    goto/16 :goto_0

    .line 1121
    :sswitch_3
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-virtual {v0}, Lc/t/m/g/cw;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0xfa0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1129
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-wide v4, v0, Lc/t/m/g/cw;->J:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_0

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-wide v10, v0, Lc/t/m/g/cw;->J:J

    sub-long/2addr v4, v10

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 1133
    :sswitch_4
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/cw$a;->removeMessages(I)V

    .line 1139
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->S:Lc/t/m/g/cw$b;

    sget-object v2, Lc/t/m/g/cw$b;->b:Lc/t/m/g/cw$b;

    if-ne v0, v2, :cond_4

    .line 1140
    invoke-static {}, Lc/t/m/g/ch;->a()Lc/t/m/g/ch;

    move-result-object v0

    const-string/jumbo v2, "up_daemon_delay"

    invoke-virtual {v0, v2}, Lc/t/m/g/ch;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 1141
    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 1142
    const-wide/32 v2, 0x1d4c0

    .line 1145
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the daemonLocation,so we delay long time upload:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-wide v4, v4, Lc/t/m/g/cw;->R:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-wide v10, v0, Lc/t/m/g/cw;->R:J

    sub-long/2addr v4, v10

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/cw;->R:J

    .line 1154
    :cond_4
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v9, v0, Lc/t/m/g/cw;->c:I

    .line 1155
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->o(Lc/t/m/g/cw;)Lc/t/m/g/dh;

    move-result-object v0

    .line 1156
    if-nez v0, :cond_5

    .line 1157
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/t/m/g/cw$a;->b(I)V

    goto/16 :goto_0

    .line 1161
    :cond_5
    invoke-virtual {v0}, Lc/t/m/g/dh;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/t/m/g/cw$a;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 1162
    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/t/m/g/cw$a;->c:Z

    .line 1163
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/t/m/g/cw$a;->d:Z

    .line 1164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/cw$a;->b:J

    .line 1168
    :goto_1
    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v2, v2, Lc/t/m/g/cw;->T:Ljava/lang/String;

    iget-object v3, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    .line 1169
    iget-object v3, v3, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    iget-boolean v4, p0, Lc/t/m/g/cw$a;->c:Z

    iget-boolean v5, p0, Lc/t/m/g/cw$a;->d:Z

    iget-object v6, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v6, v6, Lc/t/m/g/cw;->S:Lc/t/m/g/cw$b;

    sget-object v10, Lc/t/m/g/cw$b;->b:Lc/t/m/g/cw$b;

    if-ne v6, v10, :cond_8

    const/4 v6, 0x1

    .line 1168
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/dh;->a(ILjava/lang/String;Lc/t/m/g/cj;ZZZ)Ljava/lang/String;

    move-result-object v3

    .line 1171
    invoke-static {v3}, Lc/t/m/g/b$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 1172
    :goto_3
    if-eqz v2, :cond_6

    .line 1173
    :cond_6
    if-eqz v2, :cond_a

    .line 1177
    iget v0, p0, Lc/t/m/g/cw$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/cw$a;->a:I

    .line 1178
    iget v0, p0, Lc/t/m/g/cw$a;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1179
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/t/m/g/cw$a;->b(I)V

    .line 1181
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/cw$a;->a:I

    goto/16 :goto_0

    .line 1166
    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/t/m/g/cw$a;->c:Z

    goto :goto_1

    .line 1169
    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    .line 1171
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 1185
    :cond_a
    const/4 v2, 0x0

    iput v2, p0, Lc/t/m/g/cw$a;->a:I

    .line 1197
    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v2, v2, Lc/t/m/g/cw;->S:Lc/t/m/g/cw$b;

    sget-object v4, Lc/t/m/g/cw$b;->a:Lc/t/m/g/cw$b;

    if-ne v2, v4, :cond_b

    invoke-static {v8}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1198
    new-instance v0, Lc/t/m/g/ds$a;

    invoke-direct {v0}, Lc/t/m/g/ds$a;-><init>()V

    .line 1199
    const/4 v2, 0x0

    iput-object v2, v0, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    iput v1, v0, Lc/t/m/g/ds$a;->c:I

    .line 1200
    invoke-virtual {v0}, Lc/t/m/g/ds$a;->a()Lc/t/m/g/ds;

    move-result-object v1

    .line 1201
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawData(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;

    .line 1202
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-virtual {v0, v1}, Lc/t/m/g/cw;->a(Lc/t/m/g/ds;)V

    .line 1203
    if-eqz v7, :cond_0

    .line 1204
    const/4 v2, 0x0

    .line 1205
    sget-object v0, Lc/t/m/g/cw;->a:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1204
    invoke-interface {v7, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1209
    :cond_b
    sget-boolean v1, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    if-eqz v1, :cond_0

    .line 1213
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v1, Lc/t/m/g/cw;->n:Lc/t/m/g/da;

    invoke-virtual {v1, v3, v0, v9}, Lc/t/m/g/da;->a(Ljava/lang/String;Lc/t/m/g/dh;I)V

    .line 1214
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->r:Lc/t/m/g/cl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_0

    .line 1218
    :sswitch_5
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {v0}, Lc/t/m/g/cw;->o(Lc/t/m/g/cw;)Lc/t/m/g/dh;

    move-result-object v0

    .line 1219
    const/4 v3, 0x0

    .line 1220
    const/4 v2, 0x0

    .line 1221
    if-eqz v0, :cond_1c

    .line 1222
    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v2, v2, Lc/t/m/g/cw;->T:Ljava/lang/String;

    iget-object v3, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v3, v3, Lc/t/m/g/cw;->v:Lc/t/m/g/cj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lc/t/m/g/dh;->a(ILjava/lang/String;Lc/t/m/g/cj;ZZZ)Ljava/lang/String;

    move-result-object v2

    .line 1223
    invoke-static {v2}, Lc/t/m/g/b$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    .line 1225
    :goto_4
    if-eqz v0, :cond_c

    if-eqz v1, :cond_f

    .line 1227
    :cond_c
    if-eqz v0, :cond_d

    .line 1228
    :cond_d
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc/t/m/g/cw$a;->b(I)V

    goto/16 :goto_0

    .line 1223
    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    .line 1231
    :cond_f
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v1, Lc/t/m/g/cw;->n:Lc/t/m/g/da;

    iget-object v3, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v3, v3, Lc/t/m/g/cw;->c:I

    invoke-virtual {v1, v2, v0, v3}, Lc/t/m/g/da;->a(Ljava/lang/String;Lc/t/m/g/dh;I)V

    goto/16 :goto_0

    .line 1234
    :sswitch_6
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    iget-wide v2, v0, Lc/t/m/g/ck;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    iget-wide v4, v0, Lc/t/m/g/ck;->n:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    iput-wide v2, v0, Lc/t/m/g/ck;->o:J

    .line 1236
    :cond_10
    const/16 v0, 0x1386

    invoke-virtual {p0, v0}, Lc/t/m/g/cw$a;->removeMessages(I)V

    .line 1237
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1238
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1239
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/t/m/g/da$a;

    .line 1240
    iget-object v2, v0, Lc/t/m/g/da$a;->a:Ljava/lang/Object;

    check-cast v2, Lc/t/m/g/dh;

    .line 1241
    iget-object v5, v0, Lc/t/m/g/da$a;->b:Ljava/lang/String;

    .line 1243
    invoke-virtual {v2}, Lc/t/m/g/dh;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string/jumbo v3, "gps"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 1246
    :goto_5
    :try_start_4
    new-instance v6, Lc/t/m/g/ds$a;

    invoke-direct {v6}, Lc/t/m/g/ds$a;-><init>()V

    .line 1249
    iput-object v4, v6, Lc/t/m/g/ds$a;->a:Ljava/lang/String;

    iput v1, v6, Lc/t/m/g/ds$a;->c:I

    .line 1250
    iput-object v3, v6, Lc/t/m/g/ds$a;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lc/t/m/g/ds$a;->a()Lc/t/m/g/ds;

    move-result-object v3

    .line 1254
    invoke-virtual {v3}, Lc/t/m/g/ds;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v6, "resp_json"

    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v3}, Lc/t/m/g/ds;->isMockGps()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_11

    .line 1256
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/t/m/g/cw$a;->d:Z

    .line 1258
    :cond_11
    invoke-static {v3}, Lc/t/m/g/ds;->a(Lc/t/m/g/ds;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 1265
    :try_start_5
    invoke-static {v3, v5}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    .line 1266
    const/4 v1, 0x0

    .line 1267
    invoke-virtual {v2}, Lc/t/m/g/dh;->a()Lc/t/m/g/dg;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 1268
    invoke-virtual {v2}, Lc/t/m/g/dh;->a()Lc/t/m/g/dg;

    move-result-object v1

    iget v1, v1, Lc/t/m/g/dg;->c:I

    .line 1270
    :cond_12
    invoke-virtual {v3}, Lc/t/m/g/ds;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "sat_num"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1271
    invoke-virtual {v3}, Lc/t/m/g/ds;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "req_cost"

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1272
    invoke-virtual {v3}, Lc/t/m/g/ds;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "req_start"

    iget-wide v4, v0, Lc/t/m/g/da$a;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1275
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lc/t/m/g/cw;->J:J

    .line 1276
    invoke-virtual {v3}, Lc/t/m/g/ds;->getIndoorBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    .line 1277
    :goto_6
    if-eqz v0, :cond_14

    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v1, v1, Lc/t/m/g/cw;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 1278
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v1, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lc/t/m/g/dc;->b(J)V

    .line 1279
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v1, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v1, v4, v5}, Lc/t/m/g/dc;->a(J)V

    .line 1280
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v1, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    const-wide/16 v6, 0xfa0

    cmp-long v1, v4, v6

    if-lez v1, :cond_13

    .line 1281
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    const-wide/16 v4, 0xfa0

    iput-wide v4, v1, Lc/t/m/g/cw;->B:J

    .line 1283
    :cond_13
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    const/4 v2, 0x2

    iput v2, v1, Lc/t/m/g/cw;->C:I

    .line 1284
    const/4 v1, 0x0

    iput v1, p0, Lc/t/m/g/cw$a;->e:I

    .line 1286
    :cond_14
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget v1, v1, Lc/t/m/g/cw;->C:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    .line 1287
    if-nez v0, :cond_15

    .line 1288
    iget v1, p0, Lc/t/m/g/cw$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/t/m/g/cw$a;->e:I

    .line 1291
    :cond_15
    iget v1, p0, Lc/t/m/g/cw$a;->e:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_16

    .line 1292
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v1, v1, Lc/t/m/g/cw;->j:Lc/t/m/g/dc;

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v2, v2, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    iget-wide v4, v2, Lc/t/m/g/ck;->m:J

    invoke-virtual {v1, v4, v5}, Lc/t/m/g/dc;->a(J)V

    .line 1293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "indoor stop,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v2, v2, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1294
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v2, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v2, v2, Lc/t/m/g/cw;->L:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/cw;->B:J

    .line 1295
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    const/4 v2, 0x1

    iput v2, v1, Lc/t/m/g/cw;->C:I

    .line 1296
    const/4 v1, 0x0

    iput v1, p0, Lc/t/m/g/cw$a;->e:I

    .line 1300
    :cond_16
    iget-object v1, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    invoke-virtual {v1}, Lc/t/m/g/cw;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v0, :cond_18

    .line 1301
    :cond_17
    invoke-static {v3, v0}, Lc/t/m/g/ds;->a(Lc/t/m/g/ds;Z)Lc/t/m/g/ds;

    .line 1302
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lc/t/m/g/cw;->a(ILc/t/m/g/ds;)V

    .line 1304
    :cond_18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/t/m/g/cw$a;->a(I)V

    .line 1305
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iput-object v3, v0, Lc/t/m/g/cw;->P:Lc/t/m/g/ds;

    .line 1308
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->S:Lc/t/m/g/cw$b;

    sget-object v1, Lc/t/m/g/cw$b;->a:Lc/t/m/g/cw$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-boolean v0, v0, Lc/t/m/g/cw;->U:Z

    if-nez v0, :cond_0

    .line 1309
    invoke-static {}, Lc/t/m/g/cg;->a()Lc/t/m/g/cg;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/cg;->b()V

    .line 1310
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/cw;->U:Z

    goto/16 :goto_0

    .line 1243
    :cond_19
    const-string/jumbo v3, "network"

    goto/16 :goto_5

    .line 1260
    :catch_2
    move-exception v0

    const/16 v0, 0x194

    invoke-direct {p0, v0}, Lc/t/m/g/cw$a;->b(I)V

    goto/16 :goto_0

    .line 1276
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 1315
    :sswitch_7
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    iget-wide v0, v0, Lc/t/m/g/ck;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    .line 1316
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    iget-object v0, v0, Lc/t/m/g/cw;->w:Lc/t/m/g/ck;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lc/t/m/g/ck;->o:J

    .line 1318
    :cond_1b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/t/m/g/cw$a;->b(I)V

    .line 1319
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lc/t/m/g/cw;->J:J

    goto/16 :goto_0

    .line 1323
    :sswitch_8
    iget-object v0, p0, Lc/t/m/g/cw$a;->f:Lc/t/m/g/cw;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/t/m/g/cw;->t:Lc/t/m/g/dj;

    .line 1325
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lc/t/m/g/cw$a;->sendEmptyMessage(I)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :cond_1c
    move v1, v2

    move-object v2, v3

    goto/16 :goto_4

    .line 1095
    :sswitch_data_0
    .sparse-switch
        0x22a -> :sswitch_0
        0x22b -> :sswitch_8
        0xf9d -> :sswitch_5
        0xf9f -> :sswitch_4
        0x1386 -> :sswitch_7
        0x1387 -> :sswitch_6
        0x1f3f -> :sswitch_3
        0x2ede -> :sswitch_2
        0x2edf -> :sswitch_1
    .end sparse-switch
.end method
