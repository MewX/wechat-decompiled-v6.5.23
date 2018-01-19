.class final Lcom/d/a/a/u;
.super Lcom/d/a/a/d;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/u$a;,
        Lcom/d/a/a/u$b;,
        Lcom/d/a/a/u$c;,
        Lcom/d/a/a/u$d;,
        Lcom/d/a/a/u$e;,
        Lcom/d/a/a/u$f;
    }
.end annotation


# static fields
.field private static final aHA:I

.field private static final aHB:I

.field private static aHU:Lcom/d/a/a/u;


# instance fields
.field private aDS:Landroid/hardware/SensorManager;

.field aHC:Landroid/hardware/Sensor;

.field aHD:Landroid/hardware/Sensor;

.field aHE:Landroid/hardware/Sensor;

.field aHF:Landroid/hardware/Sensor;

.field aHG:Landroid/hardware/Sensor;

.field private aHH:J

.field private aHI:Z

.field private aHJ:[[F

.field aHK:[[F

.field private aHL:[[F

.field aHM:[[F

.field aHN:[[F

.field aHO:[[F

.field aHP:[[F

.field private aHQ:[F

.field private aHR:[[F

.field private aHS:[[F

.field private aHT:[[F

.field aHV:Z

.field private aHW:Lcom/d/a/a/u$c;

.field aHX:[Z

.field aHY:[I

.field aHZ:[F

.field aIa:[F

.field aIb:[F

.field aIc:[[F

.field final aId:Lcom/d/a/a/u$d;

.field final aIe:Lcom/d/a/a/u$f;

.field final aIf:Lcom/d/a/a/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x47435000    # 50000.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 39
    sput v0, Lcom/d/a/a/u;->aHA:I

    sput v0, Lcom/d/a/a/u;->aHB:I

    .line 128
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x9

    const/4 v3, 0x3

    const/4 v2, 0x6

    .line 140
    invoke-direct {p0}, Lcom/d/a/a/d;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/d/a/a/u;->aDS:Landroid/hardware/SensorManager;

    .line 47
    iput-object v0, p0, Lcom/d/a/a/u;->aHG:Landroid/hardware/Sensor;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/u;->aHH:J

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/u;->aHI:Z

    .line 65
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHJ:[[F

    .line 70
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHK:[[F

    .line 75
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHL:[[F

    .line 81
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHM:[[F

    .line 87
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHN:[[F

    .line 93
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHO:[[F

    .line 98
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHP:[[F

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/d/a/a/u;->aHQ:[F

    .line 113
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHR:[[F

    .line 119
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHS:[[F

    .line 125
    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHT:[[F

    .line 694
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/d/a/a/u;->aHX:[Z

    .line 696
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/d/a/a/u;->aHY:[I

    .line 698
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u;->aHZ:[F

    .line 700
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u;->aIa:[F

    .line 702
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/d/a/a/u;->aIb:[F

    .line 704
    const/16 v0, 0x14

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aIc:[[F

    .line 141
    new-instance v0, Lcom/d/a/a/u$a;

    invoke-direct {v0}, Lcom/d/a/a/u$a;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/u;->aIf:Lcom/d/a/a/u$a;

    .line 142
    new-instance v0, Lcom/d/a/a/u$d;

    invoke-direct {v0}, Lcom/d/a/a/u$d;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/u;->aId:Lcom/d/a/a/u$d;

    .line 143
    new-instance v0, Lcom/d/a/a/u$f;

    invoke-direct {v0, p0}, Lcom/d/a/a/u$f;-><init>(Lcom/d/a/a/u;)V

    iput-object v0, p0, Lcom/d/a/a/u;->aIe:Lcom/d/a/a/u$f;

    .line 144
    return-void

    .line 702
    nop

    :array_0
    .array-data 4
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
    .end array-data
.end method

.method private static a([F[[F)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 874
    aget-object v0, p1, v2

    aget v1, p0, v3

    neg-float v1, v1

    aput v1, v0, v2

    .line 875
    aget-object v0, p1, v2

    aget v1, p0, v2

    aput v1, v0, v3

    .line 876
    aget-object v0, p1, v2

    aget v1, p0, v4

    aput v1, v0, v4

    .line 879
    aget-object v0, p1, v3

    aget v1, p0, v3

    aput v1, v0, v2

    .line 880
    aget-object v0, p1, v3

    aget v1, p0, v2

    neg-float v1, v1

    aput v1, v0, v3

    .line 881
    aget-object v0, p1, v3

    aget v1, p0, v4

    aput v1, v0, v4

    .line 884
    aget-object v0, p1, v4

    invoke-static {p0, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    aget-object v0, p1, v5

    aget v1, p0, v2

    neg-float v1, v1

    aput v1, v0, v2

    .line 888
    aget-object v0, p1, v5

    aget v1, p0, v3

    neg-float v1, v1

    aput v1, v0, v3

    .line 889
    aget-object v0, p1, v5

    aget v1, p0, v4

    aput v1, v0, v4

    .line 892
    aget-object v0, p1, v6

    aget v1, p0, v2

    aput v1, v0, v2

    .line 893
    aget-object v0, p1, v6

    aget v1, p0, v4

    aput v1, v0, v3

    .line 894
    aget-object v0, p1, v6

    aget v1, p0, v3

    neg-float v1, v1

    aput v1, v0, v4

    .line 897
    const/4 v0, 0x5

    aget-object v0, p1, v0

    aget v1, p0, v2

    aput v1, v0, v2

    .line 898
    const/4 v0, 0x5

    aget-object v0, p1, v0

    aget v1, p0, v4

    neg-float v1, v1

    aput v1, v0, v3

    .line 899
    const/4 v0, 0x5

    aget-object v0, p1, v0

    aget v1, p0, v3

    aput v1, v0, v4

    .line 900
    return-void
.end method

.method private static a([[F[[F)V
    .locals 3

    .prologue
    .line 319
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 322
    return-void

    .line 320
    :cond_0
    aget-object v1, p0, v0

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static varargs a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;[Landroid/hardware/Sensor;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 570
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    move v7, v0

    .line 571
    :goto_0
    array-length v8, p5

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-lt v6, v8, :cond_1

    .line 578
    const/4 v0, 0x1

    .line 582
    :goto_2
    return v0

    .line 570
    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 571
    :cond_1
    aget-object v2, p5, v6

    .line 572
    if-eqz v7, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result v0

    .line 573
    :goto_3
    if-nez v0, :cond_3

    .line 574
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 575
    const/4 v0, 0x0

    goto :goto_2

    .line 572
    :cond_2
    invoke-virtual {p0, p1, v2, p2, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_3

    .line 571
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 580
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    .line 582
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2
.end method

.method static a([F[F)[F
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 455
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 457
    aget v1, p0, v5

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v5

    .line 458
    aget v1, p0, v5

    aget v2, p1, v6

    mul-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    const/4 v3, 0x7

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v6

    .line 459
    aget v1, p0, v5

    aget v2, p1, v7

    mul-float/2addr v1, v2

    aget v2, p0, v6

    const/4 v3, 0x5

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v7

    const/16 v3, 0x8

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v7

    .line 461
    aget v1, p0, v8

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v9

    aget v3, p1, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v8

    .line 462
    aget v1, p0, v8

    aget v2, p1, v6

    mul-float/2addr v1, v2

    aget v2, p0, v9

    aget v3, p1, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x7

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v9

    .line 463
    const/4 v1, 0x5

    aget v2, p0, v8

    aget v3, p1, v7

    mul-float/2addr v2, v3

    aget v3, p0, v9

    const/4 v4, 0x5

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x5

    aget v3, p0, v3

    const/16 v4, 0x8

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 465
    const/4 v1, 0x6

    const/4 v2, 0x6

    aget v2, p0, v2

    aget v3, p1, v5

    mul-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p0, v3

    aget v4, p1, v8

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, p0, v3

    const/4 v4, 0x6

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 466
    const/4 v1, 0x7

    const/4 v2, 0x6

    aget v2, p0, v2

    aget v3, p1, v6

    mul-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p0, v3

    aget v4, p1, v9

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, p0, v3

    const/4 v4, 0x7

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 467
    const/16 v1, 0x8

    const/4 v2, 0x6

    aget v2, p0, v2

    aget v3, p1, v7

    mul-float/2addr v2, v3

    const/4 v3, 0x7

    aget v3, p0, v3

    const/4 v4, 0x5

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, p0, v3

    const/16 v4, 0x8

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 469
    return-object v0
.end method

.method static ob()Lcom/d/a/a/u;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/d/a/a/u;->aHU:Lcom/d/a/a/u;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/d/a/a/u;

    invoke-direct {v0}, Lcom/d/a/a/u;-><init>()V

    sput-object v0, Lcom/d/a/a/u;->aHU:Lcom/d/a/a/u;

    .line 137
    :cond_0
    sget-object v0, Lcom/d/a/a/u;->aHU:Lcom/d/a/a/u;

    return-object v0
.end method


# virtual methods
.method final P(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method final Q(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x9

    const/4 v3, 0x3

    const/4 v2, 0x6

    .line 522
    iget-object v0, p0, Lcom/d/a/a/u;->aHW:Lcom/d/a/a/u$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/u;->aHW:Lcom/d/a/a/u$c;

    invoke-virtual {v0}, Lcom/d/a/a/u$c;->stop()V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/u;->aDS:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/u;->aDS:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/d/a/a/u;->aDS:Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/d/a/a/u;->aHG:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/d/a/a/u;->aHF:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/d/a/a/u;->aHE:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/d/a/a/u;->aHD:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/d/a/a/u;->aHC:Landroid/hardware/Sensor;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/u;->aHH:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/u;->aHI:Z

    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHJ:[[F

    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHK:[[F

    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHM:[[F

    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHN:[[F

    filled-new-array {v2, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aHO:[[F

    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/d/a/a/u;->aHX:[Z

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/d/a/a/u;->aHY:[I

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u;->aHZ:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/d/a/a/u;->aIa:[F

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/d/a/a/u;->aIb:[F

    const/16 v0, 0x14

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/d/a/a/u;->aIc:[[F

    iget-object v0, p0, Lcom/d/a/a/u;->aIf:Lcom/d/a/a/u$a;

    invoke-virtual {v0}, Lcom/d/a/a/u$a;->reset()V

    iget-object v0, p0, Lcom/d/a/a/u;->aId:Lcom/d/a/a/u$d;

    invoke-virtual {v0}, Lcom/d/a/a/u$d;->reset()V

    iget-object v0, p0, Lcom/d/a/a/u;->aIe:Lcom/d/a/a/u$f;

    invoke-virtual {v0}, Lcom/d/a/a/u$f;->reset()V

    .line 524
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 523
    :catch_1
    move-exception v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
        0x7fc00000    # NaNf
    .end array-data
.end method

.method final a(Landroid/content/Context;Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 509
    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "SensorModule: register with null context"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :catch_0
    move-exception v0

    iput-boolean v6, p0, Lcom/d/a/a/u;->aHV:Z

    .line 518
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v6

    .line 509
    :goto_1
    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    :try_start_1
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/d/a/a/u;->aDS:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/d/a/a/u;->aDS:Landroid/hardware/SensorManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/u;->aHC:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/d/a/a/u;->aDS:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/u;->aHF:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/d/a/a/u;->aHC:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/a/u;->aHF:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/a/u;->aDS:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/u;->aHG:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/d/a/a/u;->aHG:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/d/a/a/u;->aDS:Landroid/hardware/SensorManager;

    sget v2, Lcom/d/a/a/u;->aHA:I

    sget v3, Lcom/d/a/a/u;->aHB:I

    const/4 v1, 0x3

    new-array v5, v1, [Landroid/hardware/Sensor;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/d/a/a/u;->aHC:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/d/a/a/u;->aHF:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/d/a/a/u;->aHG:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/u;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;[Landroid/hardware/Sensor;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/u;->aHV:Z

    .line 511
    new-instance v0, Lcom/d/a/a/u$c;

    invoke-direct {v0, p0, p2}, Lcom/d/a/a/u$c;-><init>(Lcom/d/a/a/u;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/d/a/a/u;->aHW:Lcom/d/a/a/u$c;

    .line 512
    iget-object v0, p0, Lcom/d/a/a/u;->aHW:Lcom/d/a/a/u$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/u;->aHW:Lcom/d/a/a/u$c;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/d/a/a/u$c;->a(JJ)V

    goto :goto_0

    .line 509
    :cond_2
    iget-object v1, p0, Lcom/d/a/a/u;->aHK:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aHK:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aHK:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aHK:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aHK:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aHK:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aHK:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aHK:[[F

    aget-object v1, v1, v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/d/a/a/u;->aHK:[[F

    aget-object v1, v1, v0

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/d/a/a/u;->aDS:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/u;->aHD:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/d/a/a/u;->aDS:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/u;->aHE:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/d/a/a/u;->aHD:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/a/u;->aHE:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/a/u;->aDS:Landroid/hardware/SensorManager;

    sget v2, Lcom/d/a/a/u;->aHA:I

    sget v3, Lcom/d/a/a/u;->aHB:I

    const/4 v1, 0x4

    new-array v5, v1, [Landroid/hardware/Sensor;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/d/a/a/u;->aHC:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/d/a/a/u;->aHF:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/d/a/a/u;->aHD:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/d/a/a/u;->aHE:Landroid/hardware/Sensor;

    aput-object v4, v5, v1

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/d/a/a/u;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;[Landroid/hardware/Sensor;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v6

    goto/16 :goto_2
.end method

.method final declared-synchronized a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .locals 1

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/d/a/a/d;->a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final nC()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 905
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 916
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 957
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 923
    :pswitch_1
    const/16 v0, 0x10

    new-array v2, v0, [F

    .line 924
    iget-object v0, p0, Lcom/d/a/a/u;->aHG:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/a/u;->aHL:[[F

    :goto_1
    aget-object v0, v0, v12

    const/16 v4, 0x10

    new-array v4, v4, [F

    array-length v5, v0

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    aget v5, v0, v1

    aput v5, v4, v1

    aget v5, v0, v3

    aput v5, v4, v3

    aget v5, v0, v12

    aput v5, v4, v12

    aput v9, v4, v13

    const/4 v5, 0x4

    aget v6, v0, v13

    aput v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x4

    aget v6, v0, v6

    aput v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x5

    aget v6, v0, v6

    aput v6, v4, v5

    const/4 v5, 0x7

    aput v9, v4, v5

    const/16 v5, 0x8

    const/4 v6, 0x6

    aget v6, v0, v6

    aput v6, v4, v5

    const/16 v5, 0x9

    const/4 v6, 0x7

    aget v6, v0, v6

    aput v6, v4, v5

    const/16 v5, 0xa

    const/16 v6, 0x8

    aget v0, v0, v6

    aput v0, v4, v5

    const/16 v0, 0xb

    aput v9, v4, v0

    const/16 v0, 0xc

    aput v9, v4, v0

    const/16 v0, 0xd

    aput v9, v4, v0

    const/16 v0, 0xe

    aput v9, v4, v0

    const/16 v0, 0xf

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v0

    :cond_1
    invoke-static {v2, v1, v4, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 925
    iget-object v0, p0, Lcom/d/a/a/u;->aHQ:[F

    const/4 v4, 0x4

    new-array v4, v4, [F

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v1

    aput v5, v4, v1

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    aput v5, v4, v3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v12

    aput v3, v4, v12

    aput v9, v4, v13

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 928
    iget-object v0, p0, Lcom/d/a/a/u;->aId:Lcom/d/a/a/u$d;

    iget-object v1, p0, Lcom/d/a/a/u;->aHQ:[F

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v3, p0, Lcom/d/a/a/u;->aHT:[[F

    aget-object v3, v3, v12

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/a/u$d;->a([F[F[F)V

    goto/16 :goto_0

    .line 924
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/u;->aHK:[[F

    goto/16 :goto_1

    .line 937
    :pswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/d/a/a/u;->aHT:[[F

    invoke-static {v0, v2}, Lcom/d/a/a/u;->a([F[[F)V

    .line 938
    iget-object v0, p0, Lcom/d/a/a/u;->aHS:[[F

    aget-object v0, v0, v12

    aget v0, v0, v1

    cmpl-float v0, v0, v9

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/d/a/a/u;->aHS:[[F

    aget-object v0, v0, v12

    aget v0, v0, v3

    cmpl-float v0, v0, v9

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/d/a/a/u;->aHS:[[F

    aget-object v0, v0, v12

    aget v0, v0, v12

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_0

    .line 939
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/u;->aHJ:[[F

    iget-object v2, p0, Lcom/d/a/a/u;->aHT:[[F

    iget-object v4, p0, Lcom/d/a/a/u;->aHS:[[F

    aget-object v5, v0, v1

    const/4 v6, 0x0

    aget-object v7, v2, v1

    aget-object v8, v4, v1

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v0, v3

    const/4 v6, 0x0

    aget-object v7, v2, v3

    aget-object v8, v4, v3

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v0, v12

    const/4 v6, 0x0

    aget-object v7, v2, v12

    aget-object v8, v4, v12

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v0, v13

    const/4 v6, 0x0

    aget-object v7, v2, v13

    aget-object v8, v4, v13

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    aget-object v5, v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    aget-object v7, v2, v7

    const/4 v8, 0x4

    aget-object v8, v4, v8

    invoke-static {v5, v6, v7, v8}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    aget-object v0, v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x5

    aget-object v2, v2, v6

    const/4 v6, 0x5

    aget-object v4, v4, v6

    invoke-static {v0, v5, v2, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/u;->aHJ:[[F

    iget-object v2, p0, Lcom/d/a/a/u;->aHM:[[F

    invoke-static {v0, v2}, Lcom/d/a/a/u;->a([[F[[F)V

    iget-object v0, p0, Lcom/d/a/a/u;->aHN:[[F

    aget-object v0, v0, v12

    aget v0, v0, v1

    cmpl-float v0, v0, v9

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/u;->aHN:[[F

    aget-object v0, v0, v12

    aget v0, v0, v3

    cmpl-float v0, v0, v9

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/u;->aHN:[[F

    aget-object v0, v0, v12

    aget v0, v0, v12

    cmpl-float v0, v0, v9

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/d/a/a/u;->aHM:[[F

    iget-object v3, p0, Lcom/d/a/a/u;->aHN:[[F

    move v0, v1

    :goto_3
    const/4 v4, 0x5

    if-gt v0, v4, :cond_0

    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-static {v4, v1, v5, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 943
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/u;->aHL:[[F

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/d/a/a/u;->aHL:[[F

    aget-object v0, v0, v12

    const/16 v2, 0x81

    iget-object v4, p0, Lcom/d/a/a/u;->aHL:[[F

    aget-object v4, v4, v1

    invoke-static {v0, v12, v2, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, p0, Lcom/d/a/a/u;->aHL:[[F

    aget-object v0, v0, v12

    const/16 v2, 0x82

    iget-object v4, p0, Lcom/d/a/a/u;->aHL:[[F

    aget-object v4, v4, v3

    invoke-static {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, p0, Lcom/d/a/a/u;->aHL:[[F

    aget-object v0, v0, v12

    const/16 v2, 0x81

    const/16 v4, 0x82

    iget-object v5, p0, Lcom/d/a/a/u;->aHL:[[F

    aget-object v5, v5, v13

    invoke-static {v0, v2, v4, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, p0, Lcom/d/a/a/u;->aHL:[[F

    aget-object v0, v0, v12

    const/16 v2, 0x81

    iget-object v4, p0, Lcom/d/a/a/u;->aHL:[[F

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-static {v0, v2, v13, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, p0, Lcom/d/a/a/u;->aHL:[[F

    aget-object v0, v0, v12

    iget-object v2, p0, Lcom/d/a/a/u;->aHL:[[F

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-static {v0, v3, v13, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_5
    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/u;->aHL:[[F

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/d/a/a/u;->aHP:[[F

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-le v0, v13, :cond_5

    iget-object v0, p0, Lcom/d/a/a/u;->aHL:[[F

    aget-object v0, v0, v12

    new-array v2, v13, [F

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v1

    aput v4, v2, v1

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v3

    aput v4, v2, v3

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v12

    aput v4, v2, v12

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_4

    .line 947
    :pswitch_4
    iget-object v0, p0, Lcom/d/a/a/u;->aHM:[[F

    aget-object v0, v0, v12

    aget v0, v0, v1

    cmpl-float v0, v0, v9

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/d/a/a/u;->aHM:[[F

    aget-object v0, v0, v12

    aget v0, v0, v3

    cmpl-float v0, v0, v9

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/d/a/a/u;->aHM:[[F

    aget-object v0, v0, v12

    aget v0, v0, v12

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_0

    :cond_6
    iget-boolean v0, p0, Lcom/d/a/a/u;->aHI:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    const/4 v2, 0x5

    if-le v0, v2, :cond_9

    iput-boolean v1, p0, Lcom/d/a/a/u;->aHI:Z

    :cond_7
    const/4 v0, 0x6

    const/4 v2, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iget-wide v4, p0, Lcom/d/a/a/u;->aHH:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_8

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, p0, Lcom/d/a/a/u;->aHH:J

    sub-long/2addr v4, v6

    long-to-float v2, v4

    const v4, 0x3089705f    # 1.0E-9f

    mul-float/2addr v4, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v5, p0, Lcom/d/a/a/u;->aHR:[[F

    invoke-static {v2, v5}, Lcom/d/a/a/u;->a([F[[F)V

    move v2, v1

    :goto_7
    const/4 v5, 0x5

    if-le v2, v5, :cond_a

    :cond_8
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, p0, Lcom/d/a/a/u;->aHH:J

    :goto_8
    const/4 v2, 0x5

    if-le v1, v2, :cond_c

    iget-object v0, p0, Lcom/d/a/a/u;->aHK:[[F

    iget-object v1, p0, Lcom/d/a/a/u;->aHN:[[F

    invoke-static {v0, v1}, Lcom/d/a/a/u;->a([[F[[F)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/d/a/a/u;->aHJ:[[F

    aget-object v2, v2, v0

    iget-object v4, p0, Lcom/d/a/a/u;->aHK:[[F

    iget-object v5, p0, Lcom/d/a/a/u;->aHK:[[F

    aget-object v5, v5, v0

    invoke-static {v5, v2}, Lcom/d/a/a/u;->a([F[F)[F

    move-result-object v2

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget-object v5, p0, Lcom/d/a/a/u;->aHR:[[F

    aget-object v5, v5, v2

    aget-object v6, v0, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v4, v7

    new-array v8, v13, [F

    aget v9, v5, v1

    aget v10, v5, v1

    mul-float/2addr v9, v10

    aget v10, v5, v3

    aget v11, v5, v3

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    aget v10, v5, v12

    aget v11, v5, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v9, v10

    const v10, 0x3089705f    # 1.0E-9f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_b

    aget v10, v5, v1

    div-float/2addr v10, v9

    aput v10, v8, v1

    aget v10, v5, v3

    div-float/2addr v10, v9

    aput v10, v8, v3

    aget v5, v5, v12

    div-float/2addr v5, v9

    aput v5, v8, v12

    :cond_b
    mul-float v5, v9, v7

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v7, v10

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    aget v9, v8, v1

    mul-float/2addr v9, v7

    aput v9, v6, v1

    aget v9, v8, v3

    mul-float/2addr v9, v7

    aput v9, v6, v3

    aget v8, v8, v12

    mul-float/2addr v7, v8

    aput v7, v6, v12

    aput v5, v6, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    const/16 v2, 0x9

    new-array v2, v2, [F

    :try_start_1
    aget-object v3, v0, v1

    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    iget-object v3, p0, Lcom/d/a/a/u;->aHK:[[F

    iget-object v4, p0, Lcom/d/a/a/u;->aHK:[[F

    aget-object v4, v4, v1

    invoke-static {v4, v2}, Lcom/d/a/a/u;->a([F[F)[F

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    .line 953
    :pswitch_5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/d/a/a/u;->aHS:[[F

    invoke-static {v0, v2}, Lcom/d/a/a/u;->a([F[[F)V

    .line 954
    iget-object v0, p0, Lcom/d/a/a/u;->aIf:Lcom/d/a/a/u$a;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v4, v2

    if-lt v4, v13, :cond_0

    iget v4, v0, Lcom/d/a/a/u$a;->aIg:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/d/a/a/u$a;->aIg:I

    iget v4, v0, Lcom/d/a/a/u$a;->aIh:F

    float-to-double v4, v4

    aget v6, v2, v1

    aget v1, v2, v1

    mul-float/2addr v1, v6

    aget v6, v2, v3

    aget v3, v2, v3

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    aget v3, v2, v12

    aget v2, v2, v12

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lcom/d/a/a/u$a;->aIh:F

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_9

    .line 916
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
