.class final Lcom/d/a/a/u$c;
.super Lcom/d/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic aIP:Lcom/d/a/a/u;


# direct methods
.method constructor <init>(Lcom/d/a/a/u;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/d/a/a/u$c;->aIP:Lcom/d/a/a/u;

    .line 647
    invoke-direct {p0, p2}, Lcom/d/a/a/e;-><init>(Landroid/os/Handler;)V

    .line 648
    return-void
.end method


# virtual methods
.method final nG()V
    .locals 14

    .prologue
    .line 652
    iget-object v3, p0, Lcom/d/a/a/u$c;->aIP:Lcom/d/a/a/u;

    iget-object v0, v3, Lcom/d/a/a/u;->aHC:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/d/a/a/u;->aHD:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/d/a/a/u;->aHE:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/d/a/a/u;->aHF:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-le v2, v0, :cond_2

    :cond_0
    iget-object v1, v3, Lcom/d/a/a/u;->aId:Lcom/d/a/a/u$d;

    iget-object v0, v3, Lcom/d/a/a/u;->aHG:Landroid/hardware/Sensor;

    if-eqz v0, :cond_35

    iget-object v0, v3, Lcom/d/a/a/u;->aHP:[[F

    :goto_1
    invoke-virtual {v1, v0}, Lcom/d/a/a/u$d;->a([[F)Lcom/d/a/a/u$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/d/a/a/u;->aIe:Lcom/d/a/a/u$f;

    invoke-virtual {v1, v0}, Lcom/d/a/a/u$f;->a(Lcom/d/a/a/u$b;)V

    .line 653
    :cond_1
    return-void

    .line 652
    :cond_2
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    iget-object v4, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    aput v4, v0, v2

    :cond_3
    :goto_2
    iget-object v4, v3, Lcom/d/a/a/u;->aIf:Lcom/d/a/a/u$a;

    iget-object v0, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v5, v0, v2

    iget-object v0, v3, Lcom/d/a/a/u;->aHM:[[F

    aget-object v6, v0, v2

    iget-object v0, v3, Lcom/d/a/a/u;->aHO:[[F

    aget-object v7, v0, v2

    if-nez v2, :cond_8

    iget v0, v4, Lcom/d/a/a/u$a;->aIg:I

    if-eqz v0, :cond_8

    iget-wide v8, v4, Lcom/d/a/a/u$a;->aIi:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v4, Lcom/d/a/a/u$a;->aIi:J

    iget v0, v4, Lcom/d/a/a/u$a;->aIh:F

    iget v8, v4, Lcom/d/a/a/u$a;->aIg:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    iput v0, v4, Lcom/d/a/a/u$a;->aIv:F

    iget v0, v4, Lcom/d/a/a/u$a;->aIv:F

    iget v8, v4, Lcom/d/a/a/u$a;->aIj:F

    sub-float v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v9, v4, Lcom/d/a/a/u$a;->aIj:F

    iget v10, v4, Lcom/d/a/a/u$a;->aIj:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_4

    iget-wide v10, v4, Lcom/d/a/a/u$a;->aIi:J

    const-wide/16 v12, 0x14

    cmp-long v10, v10, v12

    if-lez v10, :cond_4

    const/high16 v10, 0x3fa00000    # 1.25f

    cmpg-float v10, v0, v10

    if-gtz v10, :cond_1f

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    iget-wide v10, v4, Lcom/d/a/a/u$a;->aIi:J

    long-to-float v10, v10

    div-float/2addr v8, v10

    mul-float/2addr v0, v8

    add-float/2addr v0, v9

    iput v0, v4, Lcom/d/a/a/u$a;->aIj:F

    iget v0, v4, Lcom/d/a/a/u$a;->aIv:F

    iget v8, v4, Lcom/d/a/a/u$a;->aIj:F

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v8, 0x3fa00000    # 1.25f

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_20

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v4, Lcom/d/a/a/u$a;->aIk:Z

    iget-boolean v0, v4, Lcom/d/a/a/u$a;->aIk:Z

    if-eqz v0, :cond_21

    iget-wide v8, v4, Lcom/d/a/a/u$a;->aIl:J

    const-wide/16 v10, 0x4b0

    cmp-long v0, v8, v10

    if-gez v0, :cond_5

    iget-wide v8, v4, Lcom/d/a/a/u$a;->aIl:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v4, Lcom/d/a/a/u$a;->aIl:J

    :cond_5
    :goto_5
    const/4 v0, 0x0

    iput v0, v4, Lcom/d/a/a/u$a;->aIg:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/d/a/a/u$a;->aIh:F

    iget v0, v4, Lcom/d/a/a/u$a;->aIv:F

    iget v8, v4, Lcom/d/a/a/u$a;->aIx:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_6

    iget v0, v4, Lcom/d/a/a/u$a;->aIv:F

    iput v0, v4, Lcom/d/a/a/u$a;->aIx:F

    :cond_6
    iget v0, v4, Lcom/d/a/a/u$a;->aIv:F

    iget v8, v4, Lcom/d/a/a/u$a;->aIw:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_7

    iget v0, v4, Lcom/d/a/a/u$a;->aIv:F

    iput v0, v4, Lcom/d/a/a/u$a;->aIw:F

    :cond_7
    iget-wide v8, v4, Lcom/d/a/a/u$a;->aIi:J

    const-wide/16 v10, 0x14

    cmp-long v0, v8, v10

    if-nez v0, :cond_8

    iget v0, v4, Lcom/d/a/a/u$a;->aIw:F

    iget v8, v4, Lcom/d/a/a/u$a;->aIj:F

    sub-float/2addr v0, v8

    iget v8, v4, Lcom/d/a/a/u$a;->aIj:F

    iget v9, v4, Lcom/d/a/a/u$a;->aIx:F

    sub-float/2addr v8, v9

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v8, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v8

    if-lez v0, :cond_8

    invoke-virtual {v4}, Lcom/d/a/a/u$a;->reset()V

    :cond_8
    iget-wide v8, v4, Lcom/d/a/a/u$a;->aIi:J

    const-wide/16 v10, 0x14

    cmp-long v0, v8, v10

    if-gtz v0, :cond_22

    iget-object v0, v4, Lcom/d/a/a/u$a;->aIs:[F

    iget-object v1, v4, Lcom/d/a/a/u$a;->aIt:[F

    iget-object v5, v4, Lcom/d/a/a/u$a;->aIu:[F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v2

    aput v7, v1, v2

    aput v7, v0, v2

    iget-object v0, v4, Lcom/d/a/a/u$a;->aIp:[F

    iget-object v1, v4, Lcom/d/a/a/u$a;->aIq:[F

    iget-object v5, v4, Lcom/d/a/a/u$a;->aIr:[F

    const/4 v7, 0x0

    aput v7, v5, v2

    aput v7, v1, v2

    aput v7, v0, v2

    :goto_6
    iget-object v0, v4, Lcom/d/a/a/u$a;->aIm:[F

    const/4 v1, 0x0

    aget v1, v6, v1

    aput v1, v0, v2

    iget-object v0, v4, Lcom/d/a/a/u$a;->aIn:[F

    const/4 v1, 0x1

    aget v1, v6, v1

    aput v1, v0, v2

    iget-object v0, v4, Lcom/d/a/a/u$a;->aIo:[F

    const/4 v1, 0x2

    aget v1, v6, v1

    aput v1, v0, v2

    iget-object v0, v3, Lcom/d/a/a/u;->aHM:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v1, v1, v2

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2f

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_9
    :goto_7
    iget-object v1, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v1, v1, v2

    const/4 v4, 0x0

    aget v1, v1, v4

    iget-object v4, v3, Lcom/d/a/a/u;->aIf:Lcom/d/a/a/u$a;

    iget-object v4, v4, Lcom/d/a/a/u$a;->aIs:[F

    aget v4, v4, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_30

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_a
    :goto_8
    iget-object v1, v3, Lcom/d/a/a/u;->aHO:[[F

    aget-object v1, v1, v2

    const/4 v4, 0x0

    aput v0, v1, v4

    iget-object v0, v3, Lcom/d/a/a/u;->aHM:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v1, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_31

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_b
    :goto_9
    iget-object v1, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v1, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v4, v3, Lcom/d/a/a/u;->aIf:Lcom/d/a/a/u$a;

    iget-object v4, v4, Lcom/d/a/a/u$a;->aIt:[F

    aget v4, v4, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_32

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_c
    :goto_a
    iget-object v1, v3, Lcom/d/a/a/u;->aHO:[[F

    aget-object v1, v1, v2

    const/4 v4, 0x1

    aput v0, v1, v4

    iget-object v0, v3, Lcom/d/a/a/u;->aHM:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v1, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v1, v1, v2

    const/4 v4, 0x2

    aget v1, v1, v4

    sub-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_33

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_d
    :goto_b
    iget-object v1, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v1, v1, v2

    const/4 v4, 0x2

    aget v1, v1, v4

    iget-object v4, v3, Lcom/d/a/a/u;->aIf:Lcom/d/a/a/u$a;

    iget-object v4, v4, Lcom/d/a/a/u$a;->aIu:[F

    aget v4, v4, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_34

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_e
    :goto_c
    iget-object v1, v3, Lcom/d/a/a/u;->aHO:[[F

    aget-object v1, v1, v2

    const/4 v4, 0x2

    aput v0, v1, v4

    iget-object v0, v3, Lcom/d/a/a/u;->aHK:[[F

    iget-object v1, v3, Lcom/d/a/a/u;->aHO:[[F

    aget-object v1, v1, v2

    const/16 v4, 0x9

    new-array v4, v4, [F

    const/16 v5, 0x9

    new-array v5, v5, [F

    const/16 v6, 0x9

    new-array v6, v6, [F

    const/4 v7, 0x1

    aget v7, v1, v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    const/4 v8, 0x1

    aget v8, v1, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x2

    aget v9, v1, v9

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v9, v10

    const/4 v10, 0x2

    aget v10, v1, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x0

    aget v11, v1, v11

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v11, v12

    const/4 v12, 0x0

    aget v1, v1, v12

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v1, v12

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v4, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    aput v13, v4, v12

    const/4 v12, 0x2

    const/4 v13, 0x0

    aput v13, v4, v12

    const/4 v12, 0x3

    const/4 v13, 0x0

    aput v13, v4, v12

    const/4 v12, 0x4

    aput v8, v4, v12

    const/4 v12, 0x5

    aput v7, v4, v12

    const/4 v12, 0x6

    const/4 v13, 0x0

    aput v13, v4, v12

    const/4 v12, 0x7

    neg-float v7, v7

    aput v7, v4, v12

    const/16 v7, 0x8

    aput v8, v4, v7

    const/4 v7, 0x0

    aput v10, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v5, v7

    const/4 v7, 0x2

    aput v9, v5, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    aput v8, v5, v7

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v5, v7

    const/4 v7, 0x5

    const/4 v8, 0x0

    aput v8, v5, v7

    const/4 v7, 0x6

    neg-float v8, v9

    aput v8, v5, v7

    const/4 v7, 0x7

    const/4 v8, 0x0

    aput v8, v5, v7

    const/16 v7, 0x8

    aput v10, v5, v7

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v7, 0x1

    aput v11, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x3

    neg-float v8, v11

    aput v8, v6, v7

    const/4 v7, 0x4

    aput v1, v6, v7

    const/4 v1, 0x5

    const/4 v7, 0x0

    aput v7, v6, v1

    const/4 v1, 0x6

    const/4 v7, 0x0

    aput v7, v6, v1

    const/4 v1, 0x7

    const/4 v7, 0x0

    aput v7, v6, v1

    const/16 v1, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v1

    invoke-static {v4, v5}, Lcom/d/a/a/u;->a([F[F)[F

    move-result-object v1

    invoke-static {v6, v1}, Lcom/d/a/a/u;->a([F[F)[F

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, v3, Lcom/d/a/a/u;->aHO:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    iget-object v4, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v4, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v0, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_f
    iget-object v0, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v0, v0, v2

    const/4 v4, 0x0

    aget v0, v0, v4

    iget-object v4, v3, Lcom/d/a/a/u;->aHO:[[F

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-float/2addr v0, v4

    const v4, -0x3fb6f025

    cmpg-float v4, v0, v4

    if-gez v4, :cond_14

    const v4, 0x40c90fdb

    add-float/2addr v0, v4

    :cond_10
    :goto_d
    iget-object v4, v3, Lcom/d/a/a/u;->aIc:[[F

    aget-object v4, v4, v2

    iget-object v5, v3, Lcom/d/a/a/u;->aHY:[I

    aget v6, v5, v2

    add-int/lit8 v7, v6, 0x1

    aput v7, v5, v2

    aput v0, v4, v6

    iget-object v4, v3, Lcom/d/a/a/u;->aHY:[I

    aget v4, v4, v2

    const/16 v5, 0x14

    if-ne v4, v5, :cond_11

    iget-object v4, v3, Lcom/d/a/a/u;->aHY:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    iget-object v4, v3, Lcom/d/a/a/u;->aHX:[Z

    aget-boolean v4, v4, v2

    if-nez v4, :cond_11

    iget-object v4, v3, Lcom/d/a/a/u;->aHX:[Z

    const/4 v5, 0x1

    aput-boolean v5, v4, v2

    :cond_11
    iget-object v4, v3, Lcom/d/a/a/u;->aIa:[F

    aget v5, v4, v2

    add-float/2addr v5, v0

    aput v5, v4, v2

    iget-object v4, v3, Lcom/d/a/a/u;->aHZ:[F

    aget v5, v4, v2

    add-float/2addr v0, v5

    aput v0, v4, v2

    iget-object v0, v3, Lcom/d/a/a/u;->aHX:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/d/a/a/u;->aHZ:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3db2b8c3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_19

    iget-object v0, v3, Lcom/d/a/a/u;->aIa:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3db2b8c3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_17

    iget-object v0, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, v3, Lcom/d/a/a/u;->aIb:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gez v1, :cond_15

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_12
    :goto_e
    iget-object v1, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v1, v1, v2

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/d/a/a/u;->aIb:[F

    aget v5, v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    aput v0, v1, v4

    iget-object v0, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, -0x3fb6f025

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    iget-object v0, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    const v4, 0x40c90fdb

    iget-object v5, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v5, v5, v2

    const/4 v6, 0x0

    aget v5, v5, v6

    add-float/2addr v4, v5

    aput v4, v0, v1

    :cond_13
    :goto_f
    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    iget-object v1, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v1, v1, v2

    const/4 v4, 0x0

    aget v1, v1, v4

    aput v1, v0, v2

    const/4 v0, 0x1

    :goto_10
    iget-object v1, v3, Lcom/d/a/a/u;->aHZ:[F

    aget v4, v1, v2

    iget-object v5, v3, Lcom/d/a/a/u;->aIc:[[F

    aget-object v5, v5, v2

    iget-object v6, v3, Lcom/d/a/a/u;->aHY:[I

    aget v6, v6, v2

    aget v5, v5, v6

    sub-float/2addr v4, v5

    aput v4, v1, v2

    move v1, v0

    goto/16 :goto_2

    :cond_14
    const v4, 0x40490fdb    # (float)Math.PI

    cmpl-float v4, v0, v4

    if-lez v4, :cond_10

    const v4, 0x40c90fdb

    sub-float/2addr v0, v4

    goto/16 :goto_d

    :cond_15
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_12

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto :goto_e

    :cond_16
    iget-object v0, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    iget-object v0, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v0, v0, v2

    const/4 v1, 0x0

    iget-object v4, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    const v5, 0x40c90fdb

    sub-float/2addr v4, v5

    aput v4, v0, v1

    goto :goto_f

    :cond_17
    iget-object v0, v3, Lcom/d/a/a/u;->aIa:[F

    aget v0, v0, v2

    const v4, 0x3fc90fdb

    rem-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3db2b8c3

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1b

    iget-object v4, v3, Lcom/d/a/a/u;->aIa:[F

    aget v5, v4, v2

    sub-float v0, v5, v0

    aput v0, v4, v2

    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    iget-object v4, v3, Lcom/d/a/a/u;->aIb:[F

    aget v4, v4, v2

    iget-object v5, v3, Lcom/d/a/a/u;->aIa:[F

    aget v5, v5, v2

    add-float/2addr v4, v5

    const v5, 0x40c90fdb

    rem-float/2addr v4, v5

    aput v4, v0, v2

    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    aget v0, v0, v2

    const v4, -0x3fb6f025

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1a

    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    const v4, 0x40c90fdb

    iget-object v5, v3, Lcom/d/a/a/u;->aIb:[F

    aget v5, v5, v2

    add-float/2addr v4, v5

    aput v4, v0, v2

    :cond_18
    :goto_11
    iget-object v0, v3, Lcom/d/a/a/u;->aIa:[F

    const/4 v4, 0x0

    aput v4, v0, v2

    :cond_19
    move v0, v1

    goto/16 :goto_10

    :cond_1a
    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    aget v0, v0, v2

    const v4, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, v0, v4

    if-lez v0, :cond_18

    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    iget-object v4, v3, Lcom/d/a/a/u;->aIb:[F

    aget v4, v4, v2

    const v5, 0x40c90fdb

    sub-float/2addr v4, v5

    aput v4, v0, v2

    goto :goto_11

    :cond_1b
    const v5, 0x3fbde44f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1e

    iget-object v4, v3, Lcom/d/a/a/u;->aIa:[F

    aget v4, v4, v2

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1c

    iget-object v4, v3, Lcom/d/a/a/u;->aIa:[F

    iget-object v5, v3, Lcom/d/a/a/u;->aIa:[F

    aget v5, v5, v2

    sub-float v0, v5, v0

    const v5, 0x3fc90fdb

    add-float/2addr v0, v5

    aput v0, v4, v2

    :goto_12
    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    iget-object v4, v3, Lcom/d/a/a/u;->aIb:[F

    aget v4, v4, v2

    iget-object v5, v3, Lcom/d/a/a/u;->aIa:[F

    aget v5, v5, v2

    add-float/2addr v4, v5

    const v5, 0x40c90fdb

    rem-float/2addr v4, v5

    aput v4, v0, v2

    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    aget v0, v0, v2

    const v4, -0x3fb6f025

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1d

    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    const v4, 0x40c90fdb

    iget-object v5, v3, Lcom/d/a/a/u;->aIb:[F

    aget v5, v5, v2

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto :goto_11

    :cond_1c
    iget-object v4, v3, Lcom/d/a/a/u;->aIa:[F

    iget-object v5, v3, Lcom/d/a/a/u;->aIa:[F

    aget v5, v5, v2

    sub-float v0, v5, v0

    const v5, 0x3fc90fdb

    sub-float/2addr v0, v5

    aput v0, v4, v2

    goto :goto_12

    :cond_1d
    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    aget v0, v0, v2

    const v4, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, v0, v4

    if-lez v0, :cond_18

    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    iget-object v4, v3, Lcom/d/a/a/u;->aIb:[F

    aget v4, v4, v2

    const v5, 0x40c90fdb

    sub-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_11

    :cond_1e
    iget-object v0, v3, Lcom/d/a/a/u;->aIb:[F

    iget-object v4, v3, Lcom/d/a/a/u;->aHN:[[F

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    aput v4, v0, v2

    goto/16 :goto_11

    :cond_1f
    const/high16 v10, 0x3fa00000    # 1.25f

    div-float v0, v10, v0

    goto/16 :goto_3

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_21
    iget-wide v8, v4, Lcom/d/a/a/u$a;->aIl:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    iget-wide v8, v4, Lcom/d/a/a/u$a;->aIl:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, v4, Lcom/d/a/a/u$a;->aIl:J

    goto/16 :goto_5

    :cond_22
    iget-boolean v0, v4, Lcom/d/a/a/u$a;->aIk:Z

    if-nez v0, :cond_23

    iget-boolean v0, v4, Lcom/d/a/a/u$a;->aIy:Z

    if-nez v0, :cond_23

    if-eqz v1, :cond_24

    :cond_23
    iget-object v0, v4, Lcom/d/a/a/u$a;->aIp:[F

    iget-object v1, v4, Lcom/d/a/a/u$a;->aIq:[F

    iget-object v5, v4, Lcom/d/a/a/u$a;->aIr:[F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v2

    aput v7, v1, v2

    aput v7, v0, v2

    iget-object v0, v4, Lcom/d/a/a/u$a;->aIs:[F

    iget-object v1, v4, Lcom/d/a/a/u$a;->aIt:[F

    iget-object v5, v4, Lcom/d/a/a/u$a;->aIu:[F

    const/4 v7, 0x0

    aput v7, v5, v2

    aput v7, v1, v2

    aput v7, v0, v2

    goto/16 :goto_6

    :cond_24
    iget-wide v0, v4, Lcom/d/a/a/u$a;->aIl:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_25

    iget-object v0, v4, Lcom/d/a/a/u$a;->aIm:[F

    const/4 v1, 0x0

    aget v1, v7, v1

    aput v1, v0, v2

    iget-object v0, v4, Lcom/d/a/a/u$a;->aIn:[F

    const/4 v1, 0x1

    aget v1, v7, v1

    aput v1, v0, v2

    iget-object v0, v4, Lcom/d/a/a/u$a;->aIo:[F

    const/4 v1, 0x2

    aget v1, v7, v1

    aput v1, v0, v2

    :cond_25
    const/4 v0, 0x0

    aget v0, v7, v0

    const/4 v1, 0x0

    aget v1, v5, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_26

    const v1, 0x40c90fdb

    sub-float v0, v1, v0

    :cond_26
    iget-object v1, v4, Lcom/d/a/a/u$a;->aIm:[F

    aget v1, v1, v2

    const/4 v8, 0x0

    aget v8, v6, v8

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v8, 0x40490fdb    # (float)Math.PI

    cmpl-float v8, v1, v8

    if-lez v8, :cond_27

    const v8, 0x40c90fdb

    sub-float v1, v8, v1

    :cond_27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_2c

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v10

    mul-float/2addr v0, v9

    :goto_13
    iget-object v1, v4, Lcom/d/a/a/u$a;->aIp:[F

    iget-object v8, v4, Lcom/d/a/a/u$a;->aIp:[F

    aget v8, v8, v2

    add-float/2addr v0, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    aput v0, v1, v2

    iget-object v0, v4, Lcom/d/a/a/u$a;->aIs:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v8, v4, Lcom/d/a/a/u$a;->aIp:[F

    aget v8, v8, v2

    sub-float/2addr v1, v8

    aput v1, v0, v2

    const/4 v0, 0x1

    aget v0, v7, v0

    const/4 v1, 0x1

    aget v1, v5, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_28

    const v1, 0x40c90fdb

    sub-float v0, v1, v0

    :cond_28
    iget-object v1, v4, Lcom/d/a/a/u$a;->aIn:[F

    aget v1, v1, v2

    const/4 v8, 0x1

    aget v8, v6, v8

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v8, 0x40490fdb    # (float)Math.PI

    cmpl-float v8, v1, v8

    if-lez v8, :cond_29

    const v8, 0x40c90fdb

    sub-float v1, v8, v1

    :cond_29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_2d

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v10

    mul-float/2addr v0, v9

    :goto_14
    iget-object v1, v4, Lcom/d/a/a/u$a;->aIq:[F

    iget-object v8, v4, Lcom/d/a/a/u$a;->aIq:[F

    aget v8, v8, v2

    add-float/2addr v0, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    aput v0, v1, v2

    iget-object v0, v4, Lcom/d/a/a/u$a;->aIt:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v8, v4, Lcom/d/a/a/u$a;->aIq:[F

    aget v8, v8, v2

    sub-float/2addr v1, v8

    aput v1, v0, v2

    const/4 v0, 0x2

    aget v0, v7, v0

    const/4 v1, 0x2

    aget v1, v5, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2a

    const v1, 0x40c90fdb

    sub-float v0, v1, v0

    :cond_2a
    iget-object v1, v4, Lcom/d/a/a/u$a;->aIo:[F

    aget v1, v1, v2

    const/4 v5, 0x2

    aget v5, v6, v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x40490fdb    # (float)Math.PI

    cmpl-float v5, v1, v5

    if-lez v5, :cond_2b

    const v5, 0x40c90fdb

    sub-float v1, v5, v1

    :cond_2b
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-eqz v7, :cond_2e

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v8

    mul-float/2addr v0, v7

    :goto_15
    iget-object v1, v4, Lcom/d/a/a/u$a;->aIr:[F

    iget-object v5, v4, Lcom/d/a/a/u$a;->aIr:[F

    aget v5, v5, v2

    add-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    aput v0, v1, v2

    iget-object v0, v4, Lcom/d/a/a/u$a;->aIu:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v5, v4, Lcom/d/a/a/u$a;->aIr:[F

    aget v5, v5, v2

    sub-float/2addr v1, v5

    aput v1, v0, v2

    goto/16 :goto_6

    :cond_2c
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_13

    :cond_2d
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_2e
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_2f
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_7

    :cond_30
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_8

    :cond_31
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_b

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_9

    :cond_32
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_c

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_a

    :cond_33
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_b

    :cond_34
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    const v1, 0x40c90fdb

    sub-float/2addr v0, v1

    goto/16 :goto_c

    :cond_35
    iget-object v0, v3, Lcom/d/a/a/u;->aHO:[[F

    goto/16 :goto_1
.end method
