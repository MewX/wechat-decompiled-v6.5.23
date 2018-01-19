.class public final Lcom/tencent/mm/plugin/location/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mLb:D

.field private static mLc:D

.field private static mLd:D

.field private static mLe:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x8c378000000L

    const v4, 0x1186f

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    const-wide v0, -0x3faac00000000000L    # -85.0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sput-wide v0, Lcom/tencent/mm/plugin/location/model/f;->mLb:D

    .line 94
    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->mLc:D

    .line 95
    sput-wide v0, Lcom/tencent/mm/plugin/location/model/f;->mLd:D

    .line 96
    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->mLe:D

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(DDDDID)Z
    .locals 10

    .prologue
    const-wide v2, 0x8c360000000L

    const v4, 0x1186c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const/4 v2, 0x0

    .line 145
    if-nez p8, :cond_3

    .line 146
    const-wide/16 v4, 0x0

    cmpl-double v3, p9, v4

    if-nez v3, :cond_1

    .line 147
    const/4 v2, 0x0

    .line 159
    :cond_0
    :goto_0
    const-wide v4, 0x8c360000000L

    const v3, 0x1186c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 148
    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v3, p9, v4

    if-lez v3, :cond_0

    .line 155
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 151
    :cond_3
    const/4 v3, 0x1

    move/from16 v0, p8

    if-ne v0, v3, :cond_0

    .line 152
    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v2, p2, v2

    if-eqz v2, :cond_4

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, p0, v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 153
    const/4 v2, 0x0

    goto :goto_0

    .line 152
    :cond_5
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, p4, v2

    if-eqz v2, :cond_6

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v2, p6, v2

    if-nez v2, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-wide v2, p2

    move-wide v4, p0

    move-wide/from16 v6, p6

    move-wide v8, p4

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/q;->d(DDDD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static i(DD)D
    .locals 10

    .prologue
    const-wide v8, 0x8c358000000L

    const v6, 0x1186b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    sput-wide p0, Lcom/tencent/mm/plugin/location/model/f;->mLd:D

    .line 107
    sput-wide p2, Lcom/tencent/mm/plugin/location/model/f;->mLe:D

    .line 108
    sget-wide v0, Lcom/tencent/mm/plugin/location/model/f;->mLb:D

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/plugin/location/model/f;->mLc:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 110
    :goto_0
    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->mLd:D

    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->mLb:D

    .line 111
    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->mLe:D

    sput-wide v2, Lcom/tencent/mm/plugin/location/model/f;->mLc:D

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0

    .line 108
    :cond_1
    sget-wide v0, Lcom/tencent/mm/plugin/location/model/f;->mLe:D

    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->mLc:D

    sub-double/2addr v0, v2

    sget-wide v2, Lcom/tencent/mm/plugin/location/model/f;->mLd:D

    sget-wide v4, Lcom/tencent/mm/plugin/location/model/f;->mLb:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fafc8b007aL    # 3.141592

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static j(IIII)D
    .locals 6

    .prologue
    const-wide v4, 0x8c368000000L

    const v3, 0x1186d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    sub-int v0, p0, p2

    sub-int v1, p0, p2

    mul-int/2addr v0, v1

    sub-int v1, p1, p3

    sub-int v2, p1, p3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static k(D)Z
    .locals 6

    .prologue
    const-wide v4, 0x8c370000000L

    const v2, 0x1186e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static w(FF)F
    .locals 7

    .prologue
    const/high16 v6, 0x42340000    # 45.0f

    const/4 v5, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const-wide v2, 0x8c348000000L

    const v1, 0x11869

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    cmpl-float v0, p0, v5

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v6

    if-gtz v0, :cond_0

    const v0, 0x439d8000    # 315.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v4

    if-gez v0, :cond_0

    .line 40
    sub-float/2addr p1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return p1

    .line 41
    :cond_0
    const v0, 0x439d8000    # 315.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    cmpg-float v0, p0, v4

    if-gez v0, :cond_1

    cmpl-float v0, p1, v5

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_1

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static x(FF)F
    .locals 7

    .prologue
    const/high16 v6, 0x42340000    # 45.0f

    const/4 v5, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const-wide v2, 0x8c350000000L

    const v1, 0x1186a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    cmpl-float v0, p0, v5

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v6

    if-gtz v0, :cond_0

    const v0, 0x439d8000    # 315.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v4

    if-gez v0, :cond_0

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return p0

    .line 59
    :cond_0
    const v0, 0x439d8000    # 315.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    cmpg-float v0, p0, v4

    if-gez v0, :cond_1

    cmpl-float v0, p1, v5

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_1

    .line 60
    sub-float/2addr p0, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
