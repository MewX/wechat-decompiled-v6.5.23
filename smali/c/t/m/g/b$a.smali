.class public final Lc/t/m/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/b;
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/b$a;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/b$a;->e:Ljava/lang/String;

    const-string/jumbo v0, "0M100WJ33N1CQ08O"

    iput-object v0, p0, Lc/t/m/g/b$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/b$a;->a:Landroid/content/Context;

    const/16 v0, 0x64

    iput v0, p0, Lc/t/m/g/b$a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/b$a;->c:Z

    iput-object p2, p0, Lc/t/m/g/b$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/t/m/g/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(D)D
    .locals 4

    .prologue
    .line 619
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDDD)D
    .locals 12

    .prologue
    .line 624
    invoke-static {p0, p1}, Lc/t/m/g/b$a;->a(D)D

    move-result-wide v0

    .line 625
    invoke-static/range {p4 .. p5}, Lc/t/m/g/b$a;->a(D)D

    move-result-wide v2

    .line 626
    sub-double v4, v0, v2

    .line 627
    invoke-static {p2, p3}, Lc/t/m/g/b$a;->a(D)D

    move-result-wide v6

    invoke-static/range {p6 .. p7}, Lc/t/m/g/b$a;->a(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 628
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 629
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v6, v2

    .line 630
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    .line 631
    const-wide v2, 0x40b8ea23126e978dL    # 6378.137

    mul-double/2addr v0, v2

    .line 632
    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    .line 633
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DI)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 282
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    :goto_0
    return-wide v0

    .line 285
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 286
    invoke-virtual {v2, p2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Lc/t/m/g/b$a;->c(Landroid/content/Context;)I

    move-result v0

    .line 50
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 51
    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "mobile"

    .line 59
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 55
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v0, "none"

    goto :goto_0
.end method

.method public static a(Lc/t/m/g/df;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 411
    if-nez p0, :cond_0

    .line 412
    const-string/jumbo v0, "[]"

    .line 453
    :goto_0
    return-object v0

    .line 414
    :cond_0
    iget v1, p0, Lc/t/m/g/df;->b:I

    .line 415
    iget v2, p0, Lc/t/m/g/df;->c:I

    .line 416
    iget v3, p0, Lc/t/m/g/df;->a:I

    .line 418
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 419
    invoke-virtual {p0}, Lc/t/m/g/df;->a()Ljava/util/List;

    move-result-object v7

    .line 422
    iget v0, p0, Lc/t/m/g/df;->d:I

    iget v4, p0, Lc/t/m/g/df;->e:I

    invoke-static {v3, v1, v2, v0, v4}, Lc/t/m/g/dt;->a(IIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    iget v0, p0, Lc/t/m/g/df;->d:I

    iget v4, p0, Lc/t/m/g/df;->e:I

    iget v5, p0, Lc/t/m/g/df;->f:I

    iget v8, p0, Lc/t/m/g/df;->g:I

    iget v9, p0, Lc/t/m/g/df;->h:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "{"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\"mcc\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ",\"mnc\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ",\"lac\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",\"cellid\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",\"rss\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",\"seed\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7fffffff

    if-eq v8, v0, :cond_1

    const v0, 0x7fffffff

    if-eq v9, v0, :cond_1

    const-string/jumbo v0, ",\"stationLat\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "%.6f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v8, v8

    const/high16 v11, 0x46610000    # 14400.0f

    div-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",\"stationLng\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "%.6f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v8, v9

    const/high16 v9, 0x46610000    # 14400.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :goto_2
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 434
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v4

    .line 435
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    .line 436
    invoke-static {v3, v1, v2, v4, v5}, Lc/t/m/g/dt;->a(IIIII)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 438
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x71

    .line 437
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\"mcc\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ",\"mnc\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ",\"lac\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",\"cellid\":"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",\"rss\":"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 450
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    const-string/jumbo v1, ","

    new-instance v2, Lc/t/m/g/dv;

    invoke-direct {v2, v1}, Lc/t/m/g/dv;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v1}, Lc/t/m/g/dv;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 424
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 427
    :cond_4
    const-string/jumbo v0, "illeagal main cell! "

    iget v4, p0, Lc/t/m/g/df;->d:I

    iget v5, p0, Lc/t/m/g/df;->e:I

    invoke-static/range {v0 .. v5}, Lc/t/m/g/b$a;->a(Ljava/lang/String;IIIII)V

    goto/16 :goto_2

    .line 441
    :cond_5
    :try_start_1
    const-string/jumbo v0, "illeagal neighboringCell! "

    invoke-static/range {v0 .. v5}, Lc/t/m/g/b$a;->a(Ljava/lang/String;IIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public static a(Lc/t/m/g/dg;)Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v6, 0x6

    const/4 v14, 0x1

    .line 352
    if-nez p0, :cond_0

    .line 353
    const-string/jumbo v0, "{}"

    .line 375
    :goto_0
    return-object v0

    .line 354
    :cond_0
    iget-object v0, p0, Lc/t/m/g/dg;->a:Landroid/location/Location;

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lc/t/m/g/b$a;->a(DI)D

    move-result-wide v2

    .line 358
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lc/t/m/g/b$a;->a(DI)D

    move-result-wide v4

    .line 359
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-static {v6, v7, v14}, Lc/t/m/g/b$a;->a(DI)D

    move-result-wide v6

    .line 360
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9, v14}, Lc/t/m/g/b$a;->a(DI)D

    move-result-wide v8

    .line 361
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11, v14}, Lc/t/m/g/b$a;->a(DI)D

    move-result-wide v10

    .line 362
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v12, v0

    invoke-static {v12, v13, v14}, Lc/t/m/g/b$a;->a(DI)D

    move-result-wide v12

    .line 363
    const-string/jumbo v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string/jumbo v0, "\"latitude\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 366
    const-string/jumbo v0, ",\"longitude\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 368
    const-string/jumbo v0, ",\"additional\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/dg;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lc/t/m/g/dj;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 563
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/t/m/g/dj;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 564
    :cond_0
    const-string/jumbo v0, "[]"

    .line 585
    :goto_0
    return-object v0

    .line 565
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    const-string/jumbo v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {p0}, Lc/t/m/g/dj;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 568
    invoke-virtual {p0}, Lc/t/m/g/dj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 569
    :cond_2
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 572
    :cond_3
    const/4 v0, 0x0

    .line 573
    invoke-virtual {p0}, Lc/t/m/g/dj;->a()Ljava/util/List;

    move-result-object v3

    .line 574
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 575
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 576
    if-lez v1, :cond_4

    .line 578
    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    :cond_4
    const-string/jumbo v5, "{\"mac\":\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\","

    .line 580
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    const-string/jumbo v5, "\"rssi\":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 583
    goto :goto_1

    .line 584
    :cond_5
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, ""

    .line 9
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 39
    if-eq p2, v9, :cond_0

    if-eq p2, v8, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v6

    .line 79
    :goto_0
    return-object v0

    .line 46
    :cond_1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 47
    if-nez v0, :cond_2

    move-object v0, v6

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    if-ne p2, v9, :cond_3

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 56
    :goto_1
    if-nez v1, :cond_4

    move-object v0, v6

    .line 57
    goto :goto_0

    .line 53
    :cond_3
    if-ne p2, v8, :cond_9

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    goto :goto_1

    .line 59
    :cond_4
    array-length v7, v1

    .line 60
    new-array v4, v7, [B

    .line 61
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_6

    .line 62
    add-int/lit8 v3, v2, 0x10

    if-le v3, v7, :cond_5

    .line 63
    :goto_3
    if-ge v2, v7, :cond_6

    .line 64
    aget-byte v0, v1, v2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 68
    :cond_5
    const/16 v3, 0x10

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 61
    add-int/lit8 v2, v2, 0x10

    goto :goto_2

    .line 70
    :cond_6
    if-ne p2, v9, :cond_7

    .line 71
    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_7
    if-ne p2, v8, :cond_8

    .line 73
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    :cond_8
    move-object v0, v6

    .line 75
    goto :goto_0

    :cond_9
    move-object v1, v6

    goto :goto_1
.end method

.method public static a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string/jumbo v1, "https"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v1, "up_apps"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v1, "up_wifis"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v1, "start_daemon"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v1, "up_daemon_delay"

    const-string/jumbo v2, "300000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v1, "gps_kalman"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v1, "min_wifi_scan_interval"

    const-string/jumbo v2, "8000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v1, "collect_bles"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v1, "start_event_track"

    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const-string/jumbo v2, "getCellInfoWithJsonFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const-string/jumbo v2, "isGsm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne p3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    const-string/jumbo v0, ", mcc,mnc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    const-string/jumbo v0, ", lac,cid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    return-void

    .line 461
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BLjava/io/File;)V
    .locals 4

    .prologue
    .line 53
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lc/t/m/g/b$a;->a(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lc/t/m/g/b$a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 206
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;[D)Z
    .locals 10

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v4, v2

    .line 217
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v5, v2

    .line 219
    const-string/jumbo v0, "tencent_loc_lib"

    invoke-static {v0}, Lc/t/m/g/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 220
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v3, 0x100

    const/16 v8, 0x41

    if-lt v7, v8, :cond_0

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_0

    add-int/lit8 v3, v7, -0x41

    :cond_0
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_1

    add-int/lit8 v3, v7, -0x61

    add-int/lit8 v3, v3, 0x40

    :cond_1
    const/16 v8, 0x30

    if-lt v7, v8, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    add-int/lit16 v3, v7, 0x80

    add-int/lit8 v3, v3, -0x30

    :cond_2
    add-int/2addr v2, v3

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 225
    xor-int v3, v4, v2

    xor-int/2addr v2, v5

    :try_start_0
    invoke-static {v3, v2, v0}, Lcom/tencent/tencentmap/lbssdk/service/e;->b(II[D)D
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_1
    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    .line 230
    aget-wide v0, v0, v9

    aput-wide v0, p1, v9

    .line 231
    return v9

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_1

    if-nez p0, :cond_1

    move v2, v1

    .line 37
    :goto_0
    if-nez v2, :cond_2

    .line 45
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 36
    goto :goto_0

    .line 40
    :cond_2
    array-length v3, p1

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 41
    if-nez v4, :cond_0

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 45
    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v3

    .line 121
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 123
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    move v3, v4

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 143
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v9, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 145
    goto :goto_2

    :cond_5
    move-object v12, p0

    move-object p0, p1

    move-object p1, v12

    .line 137
    goto :goto_1

    .line 149
    :cond_6
    add-int v0, v5, v6

    .line 150
    shl-int/lit8 v1, v2, 0x1

    int-to-double v6, v1

    int-to-double v8, v0

    const-wide v10, 0x3feb333333333333L    # 0.85

    mul-double/2addr v8, v10

    cmpg-double v1, v6, v8

    if-ltz v1, :cond_7

    const/16 v1, 0xd

    if-ge v2, v1, :cond_8

    :cond_7
    move v3, v4

    .line 152
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isDiffrent:c="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",k="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",r=0.85,s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static a([B)[B
    .locals 3

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 177
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 178
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 179
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 180
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 181
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 182
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 222
    if-nez p0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    const-string/jumbo v0, "connectivity"

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 85
    if-nez v0, :cond_0

    :goto_0
    if-eqz v2, :cond_1

    .line 102
    :goto_1
    return v1

    :cond_0
    move v2, v1

    .line 85
    goto :goto_0

    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 96
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_2
    :goto_2
    move v1, v0

    .line 100
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 593
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    const-string/jumbo v3, "latitude"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 615
    :cond_0
    :goto_0
    return v0

    .line 595
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 604
    :cond_1
    const-string/jumbo v3, "cells"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 605
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 610
    :cond_2
    const-string/jumbo v3, "wifis"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 611
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_3
    move v0, v1

    .line 615
    goto :goto_0
.end method

.method public static b([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 323
    if-nez p0, :cond_0

    .line 336
    :goto_0
    return-object v0

    .line 326
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 329
    const/4 v3, 0x0

    :try_start_0
    array-length v4, p0

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 330
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 331
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 332
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 31
    const-string/jumbo v0, "connectivity"

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    .line 44
    :goto_1
    return v0

    .line 33
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 131
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 135
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 136
    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 138
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static c([B)[B
    .locals 11
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 348
    if-nez p0, :cond_0

    move-object v1, v3

    .line 379
    :goto_0
    return-object v1

    .line 351
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 352
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 353
    new-array v2, v0, [B

    .line 355
    const/16 v1, 0x400

    new-array v6, v1, [B

    .line 359
    :goto_1
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v7

    .line 360
    if-lez v7, :cond_2

    .line 361
    add-int/2addr v0, v7

    .line 362
    new-array v1, v0, [B

    .line 363
    const/4 v8, 0x0

    const/4 v9, 0x0

    array-length v10, v2

    invoke-static {v2, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    const/4 v8, 0x0

    array-length v2, v2

    invoke-static {v6, v8, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 370
    :goto_2
    if-gtz v7, :cond_1

    .line 373
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 374
    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    .line 368
    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2
.end method
