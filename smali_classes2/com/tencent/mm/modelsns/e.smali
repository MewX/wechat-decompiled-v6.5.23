.class public final Lcom/tencent/mm/modelsns/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Me()Lcom/tencent/mm/protocal/c/bjs;
    .locals 8

    .prologue
    const-wide v6, 0x40f70000000L    # 2.2056819999715E-311

    const v5, 0x81ee

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    new-instance v0, Lcom/tencent/mm/protocal/c/bjs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bjs;-><init>()V

    .line 245
    new-instance v1, Lcom/tencent/mm/protocal/c/od;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/od;-><init>()V

    .line 256
    new-instance v2, Lcom/tencent/mm/protocal/c/cr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cr;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    .line 257
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    .line 258
    iput v4, v0, Lcom/tencent/mm/protocal/c/bjs;->uVJ:I

    .line 259
    iput v4, v0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    .line 260
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    .line 261
    new-instance v1, Lcom/tencent/mm/protocal/c/amq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amq;-><init>()V

    .line 262
    iput v3, v1, Lcom/tencent/mm/protocal/c/amq;->uqM:F

    .line 263
    iput v3, v1, Lcom/tencent/mm/protocal/c/amq;->uqL:F

    .line 264
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    .line 265
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    .line 266
    new-instance v1, Lcom/tencent/mm/protocal/c/bsl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    .line 270
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Mf()Lcom/tencent/mm/protocal/c/aoi;
    .locals 6

    .prologue
    const-wide v4, 0x40f78000000L

    const v2, 0x81ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    new-instance v0, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    .line 275
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    .line 276
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/aoi;->uVJ:I

    .line 279
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bjs;Landroid/content/Context;Z)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/bjs;",
            "Landroid/content/Context;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x40fa0000000L

    const v2, 0x81f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 797
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 798
    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 800
    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 801
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    float-to-int v4, v1

    .line 802
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    float-to-int v0, v0

    .line 806
    :goto_0
    if-gtz v4, :cond_0

    .line 807
    const/16 v4, 0x140

    .line 809
    :cond_0
    if-gtz v0, :cond_8

    .line 810
    const/16 v0, 0xf0

    move v5, v0

    .line 814
    :goto_1
    if-nez p1, :cond_1

    .line 815
    const-string/jumbo v0, "MicroMsg.TimeLineHelper"

    const-string/jumbo v1, "the context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, 0x40fa0000000L

    const v1, 0x81f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 864
    :goto_2
    return-object v0

    .line 819
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 820
    if-eqz v0, :cond_7

    .line 821
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f2147ae    # 0.63f

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v2, 0x3f2147ae    # 0.63f

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 824
    :goto_3
    shr-int/lit8 v0, v0, 0x5

    shl-int/lit8 v2, v0, 0x5

    .line 825
    if-ge v4, v5, :cond_2

    if-eqz p1, :cond_2

    .line 827
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 829
    :cond_2
    int-to-double v0, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    int-to-double v6, v5

    mul-double/2addr v0, v6

    int-to-double v6, v4

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 831
    if-nez p2, :cond_6

    .line 834
    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 835
    const/16 v1, 0x2c

    invoke-static {p1, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 837
    if-lt v0, v2, :cond_4

    .line 838
    if-le v0, v3, :cond_3

    move v0, v3

    .line 841
    :cond_3
    int-to-float v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, v5

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 843
    if-ge v2, v1, :cond_6

    .line 845
    int-to-double v2, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    int-to-double v6, v5

    mul-double/2addr v2, v6

    int-to-double v6, v4

    div-double/2addr v2, v6

    double-to-int v0, v2

    .line 862
    :goto_4
    const-string/jumbo v2, "MicroMsg.TimeLineHelper"

    const-string/jumbo v3, "getTimelineVideoSize: width %d, height %d, expectWidth %d,expectHeight %d, isAd: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 863
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v4

    .line 862
    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, 0x40fa0000000L

    const v1, 0x81f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 848
    :cond_4
    if-le v2, v3, :cond_5

    move v2, v3

    .line 851
    :cond_5
    int-to-float v0, v5

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float v3, v4

    div-float/2addr v0, v3

    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 853
    if-ge v0, v1, :cond_6

    .line 855
    int-to-double v2, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    int-to-double v6, v4

    mul-double/2addr v2, v6

    int-to-double v6, v5

    div-double/2addr v2, v6

    double-to-int v0, v2

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    move v0, v4

    goto/16 :goto_3

    :cond_8
    move v5, v0

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/c/aok;)Lcom/tencent/mm/protocal/c/aoi;
    .locals 6

    .prologue
    const-wide v4, 0x40f88000000L

    const v2, 0x81f1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    new-instance v1, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    .line 335
    invoke-static {p0}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 336
    iput p1, v1, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    .line 337
    invoke-static {p7}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    .line 338
    invoke-static {p2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    .line 339
    iput p4, v1, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    .line 340
    invoke-static {p3}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    .line 341
    iput p5, v1, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    .line 342
    iput p6, v1, Lcom/tencent/mm/protocal/c/aoi;->uVJ:I

    .line 343
    iput-object p8, v1, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    .line 344
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVV:Ljava/lang/String;

    .line 345
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 344
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/c/aoi;
    .locals 6

    .prologue
    const-wide v4, 0x40f80000000L

    const v3, 0x81f0

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    new-instance v1, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    .line 306
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 307
    iput p1, v1, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    .line 308
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    .line 309
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    .line 310
    iput p4, v1, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    .line 311
    iput p5, v1, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    .line 312
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    .line 313
    new-instance v0, Lcom/tencent/mm/protocal/c/aok;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aok;-><init>()V

    .line 314
    iput v2, v0, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    .line 315
    iput v2, v0, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    .line 316
    iput v2, v0, Lcom/tencent/mm/protocal/c/aok;->uWz:F

    .line 317
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    .line 318
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVV:Ljava/lang/String;

    .line 319
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 318
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static lI(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide v2, 0x40f60000000L

    const v1, 0x81ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    if-nez p0, :cond_0

    .line 230
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 233
    :goto_0
    return v0

    .line 232
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 233
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static lJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40f68000000L

    const v0, 0x81ed

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    if-nez p0, :cond_0

    .line 238
    const-string/jumbo p0, ""

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static lK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bjs;
    .locals 39

    .prologue
    const-wide v2, 0x40f90000000L

    const v4, 0x81f2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    const-string/jumbo v2, "TimelineObject"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v35

    .line 358
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->Me()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v33

    .line 359
    if-eqz v35, :cond_9

    .line 360
    const-string/jumbo v2, ".TimelineObject.id"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    .line 361
    const-string/jumbo v2, ".TimelineObject.username"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    .line 362
    const-string/jumbo v2, ".TimelineObject.private"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/c/bjs;->uVJ:I

    .line 363
    const-string/jumbo v2, ".TimelineObject.createTime"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    .line 364
    const-string/jumbo v2, ".TimelineObject.contentDesc"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vne:Ljava/lang/String;

    .line 365
    const-string/jumbo v2, ".TimelineObject.contentDescShowType"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnj:I

    .line 366
    const-string/jumbo v2, ".TimelineObject.contentDescScene"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnk:I

    .line 367
    const-string/jumbo v2, ".TimelineObject.statExtStr"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    .line 368
    const-string/jumbo v2, ".TimelineObject.sightFolded"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vno:I

    .line 371
    new-instance v3, Lcom/tencent/mm/protocal/c/amq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/amq;-><init>()V

    const-string/jumbo v2, ".TimelineObject.location.$longitude"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lI(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/amq;->uqL:F

    const-string/jumbo v2, ".TimelineObject.location.$latitude"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lI(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/amq;->uqM:F

    const-string/jumbo v2, ".TimelineObject.location.$city"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/amq;->gEZ:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiScale"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/amq;->uTT:I

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyId"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/amq;->uTR:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyType"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/amq;->qij:I

    const-string/jumbo v2, ".TimelineObject.location.$poiAddress"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/amq;->qih:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/amq;->mNz:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClickableStatus"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/amq;->uTU:I

    move-object/from16 v0, v33

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    .line 372
    const-string/jumbo v2, ".TimelineObject.ContentObject.description"

    const-string/jumbo v3, ".TimelineObject.ContentObject.contentStyle"

    const-string/jumbo v4, ".TimelineObject.ContentObject.contentSubStyle"

    const-string/jumbo v5, ".TimelineObject.ContentObject.title"

    const-string/jumbo v6, ".TimelineObject.ContentObject.contentUrl"

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-nez v7, :cond_0

    new-instance v7, Lcom/tencent/mm/protocal/c/od;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/od;-><init>()V

    move-object/from16 v0, v33

    iput-object v7, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    :cond_0
    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/od;->mdt:Ljava/lang/String;

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    move-object/from16 v0, v35

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/od;->uxl:I

    move-object/from16 v0, v33

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    move-object/from16 v0, v35

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/od;->uxn:I

    move-object/from16 v0, v33

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    move-object/from16 v0, v35

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/od;->eDP:Ljava/lang/String;

    move-object/from16 v0, v33

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    move-object/from16 v0, v35

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v34, v2

    :goto_0
    if-eqz v34, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$videomd5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".private"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".subType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".userData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lowBandUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lowBandUrl.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachUrl.$md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".videosize.$attachTotalTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachThumbUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachShareTitle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".enc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".enc.$key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$enc_idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$enc_idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v31, ".TimelineObject.ContentObject.mediaList.media"

    move-object/from16 v0, v31

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v31, ".thumb.$key"

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v29

    move-object/from16 v32, v30

    move-object/from16 v30, v28

    move-object/from16 v29, v2

    move-object/from16 v2, v17

    move-object/from16 v28, v3

    move-object/from16 v17, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v27

    move-object/from16 v27, v4

    move-object/from16 v38, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v38

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".size.$width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v36, ".size.$height"

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v36, ".size.$totalSize"

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v35

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v35 .. v36}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v36, Lcom/tencent/mm/protocal/c/aok;

    invoke-direct/range {v36 .. v36}, Lcom/tencent/mm/protocal/c/aok;-><init>()V

    const/16 v37, 0x0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    const/16 v37, 0x0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    const/16 v37, 0x0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lcom/tencent/mm/protocal/c/aok;->uWz:F

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lI(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v36

    iput v2, v0, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/modelsns/e;->lI(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v36

    iput v2, v0, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/modelsns/e;->lI(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v36

    iput v2, v0, Lcom/tencent/mm/protocal/c/aok;->uWz:F

    :cond_3
    move-object/from16 v0, v35

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    new-instance v30, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct/range {v30 .. v30}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    invoke-static {v4}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVG:I

    invoke-static {v8}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVI:I

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVJ:I

    move-object/from16 v0, v36

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    invoke-static {v12}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVM:I

    invoke-static {v15}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->qem:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->eEP:I

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVQ:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVP:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uWc:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVR:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVS:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVT:I

    const-wide/16 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, v30

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVU:J

    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVV:Ljava/lang/String;

    move-object/from16 v0, v24

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVW:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uVX:I

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVY:Ljava/lang/String;

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uVZ:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/aoi;->uWa:I

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoi;->uWb:Ljava/lang/String;

    move-object/from16 v0, v33

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v34, 0x1

    move/from16 v34, v2

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v24, ".TimelineObject.ContentObject.mediaList.media.id"

    const-string/jumbo v23, ".TimelineObject.ContentObject.mediaList.media.type"

    const-string/jumbo v29, ".TimelineObject.ContentObject.mediaList.media.title"

    const-string/jumbo v28, ".TimelineObject.ContentObject.mediaList.media.description"

    const-string/jumbo v27, ".TimelineObject.ContentObject.mediaList.media.url"

    const-string/jumbo v26, ".TimelineObject.ContentObject.mediaList.media.url.$videomd5"

    const-string/jumbo v25, ".TimelineObject.ContentObject.mediaList.media.thumb"

    const-string/jumbo v22, ".TimelineObject.ContentObject.mediaList.media.url.$type"

    const-string/jumbo v21, ".TimelineObject.ContentObject.mediaList.media.thumb.$type"

    const-string/jumbo v20, ".TimelineObject.ContentObject.mediaList.media.private"

    const-string/jumbo v19, ".TimelineObject.ContentObject.mediaList.media.subType"

    const-string/jumbo v18, ".TimelineObject.ContentObject.mediaList.media.userData"

    const-string/jumbo v17, ".TimelineObject.ContentObject.mediaList.media"

    const-string/jumbo v16, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl"

    const-string/jumbo v30, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type"

    const-string/jumbo v15, ".TimelineObject.ContentObject.mediaList.media.attachUrl"

    const-string/jumbo v14, ".TimelineObject.ContentObject.mediaList.media.attachUrl.$md5"

    const-string/jumbo v13, ".TimelineObject.ContentObject.mediaList.media.url.$md5"

    const-string/jumbo v12, ".TimelineObject.ContentObject.mediaList.media.videosize.$attachTotalTime"

    const-string/jumbo v11, ".TimelineObject.ContentObject.mediaList.media.attachThumbUrl"

    const-string/jumbo v10, ".TimelineObject.ContentObject.mediaList.media.attachShareTitle"

    const-string/jumbo v9, ".TimelineObject.ContentObject.mediaList.media.enc"

    const-string/jumbo v8, ".TimelineObject.ContentObject.mediaList.media.enc.$key"

    const-string/jumbo v7, ".TimelineObject.ContentObject.mediaList.media.url.$token"

    const-string/jumbo v6, ".TimelineObject.ContentObject.mediaList.media.url.$enc_idx"

    const-string/jumbo v5, ".TimelineObject.ContentObject.mediaList.media.url.$key"

    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media.thumb.$token"

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media.thumb.$enc_idx"

    const-string/jumbo v2, ".TimelineObject.ContentObject.mediaList.media.thumb.$key"

    move-object/from16 v31, v29

    move-object/from16 v32, v30

    move-object/from16 v30, v28

    move-object/from16 v29, v2

    move-object/from16 v2, v17

    move-object/from16 v28, v3

    move-object/from16 v17, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v27

    move-object/from16 v27, v4

    move-object/from16 v38, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v38

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto/16 :goto_2

    .line 373
    :cond_6
    const-string/jumbo v2, "<noteinfo>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "</noteinfo>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_7

    if-gez v3, :cond_8

    :cond_7
    move-object/from16 v3, v33

    .line 374
    :goto_3
    new-instance v4, Lcom/tencent/mm/protocal/c/cr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cr;-><init>()V

    const-string/jumbo v2, ".TimelineObject.appInfo.id"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.appInfo.version"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.appInfo.appName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.appInfo.installUrl "

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.appInfo.fromUrl "

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/c/cr;->mgd:Ljava/lang/String;

    iput-object v8, v4, Lcom/tencent/mm/protocal/c/cr;->uiX:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cr;->uiY:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/cr;->jvX:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.appInfo.clickable"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/c/cr;->uiZ:I

    .line 375
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    .line 377
    new-instance v4, Lcom/tencent/mm/protocal/c/bsl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bsl;-><init>()V

    const-string/jumbo v2, ".TimelineObject.weappInfo.appUserName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.weappInfo.pagePath"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bsl;->username:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bsl;->path:Ljava/lang/String;

    .line 378
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bjs;->vnn:Lcom/tencent/mm/protocal/c/bsl;

    .line 380
    new-instance v4, Lcom/tencent/mm/protocal/c/bih;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bih;-><init>()V

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideotitle"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideototaltime"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideourl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideoweburl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideowording"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideothumburl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideoaduxinfo"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideopublishid"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bih;->gnh:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/bih;->gng:I

    iput-object v7, v4, Lcom/tencent/mm/protocal/c/bih;->gnf:Ljava/lang/String;

    iput-object v8, v4, Lcom/tencent/mm/protocal/c/bih;->gnj:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mm/protocal/c/bih;->gni:Ljava/lang/String;

    iput-object v10, v4, Lcom/tencent/mm/protocal/c/bih;->gnk:Ljava/lang/String;

    iput-object v11, v4, Lcom/tencent/mm/protocal/c/bih;->gnl:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bih;->gnm:Ljava/lang/String;

    .line 381
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    .line 383
    new-instance v4, Lcom/tencent/mm/protocal/c/bfv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bfv;-><init>()V

    const-string/jumbo v2, ".TimelineObject.redEnvelopesInfo.sendId"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.redEnvelopesInfo.ticket"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bfv;->mTA:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bfv;->eHq:Ljava/lang/String;

    .line 386
    new-instance v4, Lcom/tencent/mm/protocal/c/as;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/as;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.scene"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appid"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.type"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.url"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.actionInfo.mediaTagName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, ".TimelineObject.actionInfo.wordingKey"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/as;->ugY:Ljava/lang/String;

    iput v5, v4, Lcom/tencent/mm/protocal/c/as;->ugX:I

    iput v7, v4, Lcom/tencent/mm/protocal/c/as;->jwk:I

    iput-object v8, v4, Lcom/tencent/mm/protocal/c/as;->mdW:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mm/protocal/c/as;->ugZ:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/as;->uha:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/protocal/c/aq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aq;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.appid"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.mediaTagName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageExt"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageAction"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/protocal/c/aq;->ugV:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/aq;->ugW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.installedActionScene"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.uninstalledActionScene"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.installedWordingKey"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.uninstalledWordingKey"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.actionInfo.newWordingKey"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/as;->uhc:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/c/cm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cm;-><init>()V

    iput v5, v2, Lcom/tencent/mm/protocal/c/cm;->uiQ:I

    iput v6, v2, Lcom/tencent/mm/protocal/c/cm;->uiR:I

    new-instance v5, Lcom/tencent/mm/protocal/c/ct;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ct;-><init>()V

    iput-object v7, v5, Lcom/tencent/mm/protocal/c/ct;->ujd:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/protocal/c/ct;->uje:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/as;->uhd:Lcom/tencent/mm/protocal/c/cm;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/as;->uhe:Lcom/tencent/mm/protocal/c/ct;

    const-string/jumbo v2, ".TimelineObject.actionInfo.installedWording"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cs;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/as;->uhf:Lcom/tencent/mm/protocal/c/cs;

    const-string/jumbo v2, ".TimelineObject.actionInfo.uninstalledWording"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cs;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/as;->uhg:Lcom/tencent/mm/protocal/c/cs;

    .line 387
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    .line 388
    const-string/jumbo v2, ".TimelineObject.sourceUserName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->tOL:Ljava/lang/String;

    .line 389
    const-string/jumbo v2, ".TimelineObject.sourceNickName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->tOM:Ljava/lang/String;

    .line 390
    const-string/jumbo v2, ".TimelineObject.publicUserName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->vni:Ljava/lang/String;

    .line 391
    const-string/jumbo v2, ".TimelineObject.statisticsData"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->vnl:Ljava/lang/String;

    .line 392
    const-string/jumbo v2, ".TimelineObject.canvasInfoXml"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    .line 393
    const-string/jumbo v2, ".TimelineObject.contentattr"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/bjs;->gkX:I

    .line 395
    new-instance v4, Lcom/tencent/mm/protocal/c/buk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/buk;-><init>()V

    const-string/jumbo v2, ".TimelineObject.websearch.relevant_vid"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->rRH:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.relevant_expand"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->rRI:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.relevant_pre_searchid"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->rRJ:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.relevant_shared_openid"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->rRK:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.rec_category"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/buk;->rRL:J

    const-string/jumbo v2, ".TimelineObject.websearch.shareUrl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->kPX:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.shareTitle"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->kPY:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.shareDesc"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->pRX:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.shareImgUrl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->rRM:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.shareString"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->rRN:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.shareStringUrl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->rRO:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.source"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->aEe:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.sourceUrl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->nWI:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.strPlayCount"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->rRP:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.titleUrl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/buk;->rRQ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    .line 397
    :goto_4
    const-wide v4, 0x40f90000000L

    const v2, 0x81f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3

    .line 373
    :cond_8
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    add-int/lit8 v3, v3, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/od;->uxo:Ljava/lang/String;

    move-object/from16 v3, v33

    goto/16 :goto_3

    :cond_9
    move-object/from16 v3, v33

    goto :goto_4
.end method

.method private static lL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cs;
    .locals 8

    .prologue
    const/16 v5, 0x26

    const-wide v6, 0x40f98000000L

    const v4, 0x81f3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 740
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 753
    :goto_0
    return-object v0

    .line 744
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "&amp;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "&apos;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "&quot;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "&lt;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "&gt;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<root>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</root>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 746
    const-string/jumbo v1, "root"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 748
    new-instance v1, Lcom/tencent/mm/protocal/c/cs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cs;-><init>()V

    .line 749
    const-string/jumbo v0, ".root.en"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cs;->uja:Ljava/lang/String;

    .line 750
    const-string/jumbo v0, ".root.zh-CN"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cs;->ujb:Ljava/lang/String;

    .line 751
    const-string/jumbo v0, ".root.zh-TW"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/e;->lJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cs;->ujc:Ljava/lang/String;

    .line 753
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method
