.class public final Lcom/tencent/mm/at/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static J(Ljava/util/List;)[F
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[F>;)[F"
        }
    .end annotation

    .prologue
    const v11, 0x3dcccccd    # 0.1f

    const/4 v10, 0x1

    const-wide v8, 0x40308000000L

    const v7, 0x8061

    const/4 v6, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 198
    const/4 v1, 0x0

    .line 200
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 201
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v6

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 202
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 200
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 205
    :cond_0
    aget v0, v1, v6

    float-to-double v2, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    .line 206
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_2
    return-object v1

    .line 208
    :cond_1
    aget v0, v1, v10

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 209
    aget v0, v1, v10

    sub-float/2addr v0, v11

    aput v0, v1, v10

    .line 210
    :cond_2
    aget v0, v1, v6

    sub-float/2addr v0, v11

    aput v0, v1, v6

    .line 214
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 217
    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 218
    const v1, 0x3e19999a    # 0.15f

    aput v1, v0, v6

    .line 219
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static Ka()Z
    .locals 4

    .prologue
    const-wide v2, 0xda5b0000000L

    const v1, 0x1b4b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/at/b;->JX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/mm/at/b;->su()V

    .line 39
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Kb()Z
    .locals 4

    .prologue
    const-wide v2, 0xda5b8000000L

    const v1, 0x1b4b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/mm/at/b;->st()V

    .line 58
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Kc()Z
    .locals 4

    .prologue
    const-wide v2, 0xda5c0000000L

    const v1, 0x1b4b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/at/b;->JX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/at/b;->JU()V

    .line 88
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Kd()Z
    .locals 4

    .prologue
    const-wide v2, 0x402f0000000L

    const v1, 0x805e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/at/c;->Kf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/at/c;->Ke()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Ke()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x402f8000000L

    const v7, 0x805f

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "ShakeMusicGlobalSwitch"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 113
    const-string/jumbo v3, "MicroMsg.Music.MusicHelperUtils"

    const-string/jumbo v4, "isShakeMusicGlobalUser: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    if-nez v2, :cond_0

    .line 115
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static Kf()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x40300000000L

    const v3, 0x8060

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 127
    const-string/jumbo v2, "GMT+08:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 128
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 129
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static kO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x402e8000000L

    const v1, 0x805d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static o(Landroid/graphics/Bitmap;)[I
    .locals 13

    .prologue
    const/16 v12, 0x10

    const/4 v3, 0x4

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x40310000000L

    const v4, 0x8062

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-static {p0, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-array v1, v12, [I

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 225
    new-array v4, v12, [[F

    move v0, v2

    :goto_0
    if-ge v0, v12, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [F

    aget v5, v1, v0

    invoke-static {v5, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    const/16 v0, 0x8

    new-array v5, v0, [I

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move v3, v2

    :goto_1
    if-ge v3, v12, :cond_4

    move v1, v8

    :goto_2
    const/4 v0, 0x7

    if-gt v1, v0, :cond_2

    aget-object v0, v4, v3

    aget v0, v0, v2

    const/high16 v7, 0x43b40000    # 360.0f

    int-to-float v9, v1

    const/high16 v10, 0x40e00000    # 7.0f

    div-float/2addr v9, v10

    mul-float/2addr v7, v9

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    aget v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v1

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    aget-object v7, v4, v3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    move v3, v8

    move v0, v2

    :goto_3
    const/4 v4, 0x7

    if-gt v3, v4, :cond_6

    aget v4, v5, v3

    if-le v4, v0, :cond_5

    aget v0, v5, v3

    move v1, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 227
    invoke-static {v0}, Lcom/tencent/mm/at/c;->J(Ljava/util/List;)[F

    move-result-object v0

    .line 228
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 229
    aget v3, v0, v11

    float-to-double v4, v3

    const-wide v6, 0x3fc3333333333333L    # 0.15

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_8

    .line 230
    aget v3, v0, v2

    aput v3, v1, v2

    .line 231
    aget v3, v0, v8

    aput v3, v1, v8

    .line 232
    aget v3, v0, v11

    const v4, 0x3f333333    # 0.7f

    add-float/2addr v3, v4

    aput v3, v1, v11

    .line 242
    :goto_4
    aget v3, v1, v8

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 243
    aget v3, v1, v8

    const v4, 0x3dcccccd    # 0.1f

    sub-float/2addr v3, v4

    aput v3, v1, v8

    .line 245
    :cond_7
    new-array v3, v11, [I

    .line 246
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v3, v2

    .line 247
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v3, v8

    .line 248
    const-wide v0, 0x40310000000L

    const v2, 0x8062

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3

    .line 234
    :cond_8
    aget v3, v0, v2

    aput v3, v1, v2

    .line 235
    aget v3, v0, v8

    aput v3, v1, v8

    .line 236
    aget v3, v0, v11

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_9

    .line 237
    aget v3, v0, v11

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    aput v3, v1, v11

    goto :goto_4

    .line 239
    :cond_9
    aget v3, v0, v11

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    aput v3, v1, v11

    goto :goto_4
.end method
