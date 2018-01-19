.class public final Lcom/tencent/mm/bs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bs/a$a;
    }
.end annotation


# static fields
.field private static density:F

.field private static fZm:F

.field private static vxg:Lcom/tencent/mm/bs/a$a;

.field private static vxh:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xcb978000000L

    const v1, 0x1972f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mm/bs/a;->density:F

    .line 94
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/bs/a;->vxh:Landroid/util/SparseIntArray;

    .line 187
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/bs/a;->fZm:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const-wide v6, 0xcb8f8000000L

    const v5, 0x1971f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    sget-object v0, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    if-nez v0, :cond_1

    .line 72
    if-nez p0, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get color state list, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/bs/a$a;->bRZ()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static W(Landroid/content/Context;I)I
    .locals 8

    .prologue
    const/high16 v0, 0x3fd00000    # 1.625f

    const-wide v6, 0xcb908000000L

    const v5, 0x19721

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget v1, Lcom/tencent/mm/bs/a;->fZm:F

    .line 99
    cmpl-float v3, v1, v0

    if-lez v3, :cond_4

    .line 102
    :goto_0
    sget-object v1, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    if-nez v1, :cond_2

    .line 103
    if-nez p0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get dimension pixel size, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 124
    :goto_1
    return v0

    .line 107
    :cond_0
    sget-object v1, Lcom/tencent/mm/bs/a;->vxh:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 110
    sget-object v2, Lcom/tencent/mm/bs/a;->vxh:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    :cond_1
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 118
    :cond_2
    sget-object v1, Lcom/tencent/mm/bs/a;->vxh:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    sget-object v1, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    invoke-interface {v1}, Lcom/tencent/mm/bs/a$a;->bSb()I

    move-result v1

    .line 121
    sget-object v2, Lcom/tencent/mm/bs/a;->vxh:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    :cond_3
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static X(Landroid/content/Context;I)I
    .locals 8

    .prologue
    const-wide v6, 0xcb910000000L

    const v5, 0x19722

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    sget-object v1, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    if-nez v1, :cond_2

    .line 133
    if-nez p0, :cond_0

    .line 134
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get dimension pixel size, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v0

    .line 137
    :cond_0
    sget-object v1, Lcom/tencent/mm/bs/a;->vxh:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 140
    sget-object v1, Lcom/tencent/mm/bs/a;->vxh:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :cond_2
    sget-object v1, Lcom/tencent/mm/bs/a;->vxh:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    sget-object v0, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/bs/a$a;->bSb()I

    move-result v0

    .line 148
    sget-object v1, Lcom/tencent/mm/bs/a;->vxh:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Y(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xcb918000000L

    const v5, 0x19723

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    sget-object v0, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    if-nez v0, :cond_1

    .line 155
    if-nez p0, :cond_0

    .line 156
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get string, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/bs/a$a;->bSc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Z(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const-wide v4, 0xcb930000000L

    const v2, 0x19726

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    int-to-float v0, p1

    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const-wide v6, 0xcb900000000L

    const v5, 0x19720

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    sget-object v0, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    if-nez v0, :cond_1

    .line 84
    if-nez p0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.ResourceHelper"

    const-string/jumbo v1, "get drawable, resId %d, but context is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/bs/a$a;->bSa()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xcb8f0000000L

    const v5, 0x1971e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sget-object v1, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    if-nez v1, :cond_1

    .line 60
    if-nez p0, :cond_0

    .line 61
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get color, resId %d, but context is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/bs/a$a;->bRY()I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static eg(Landroid/content/Context;)F
    .locals 6

    .prologue
    const-wide v4, 0xcb938000000L

    const v3, 0x19727

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    sget v0, Lcom/tencent/mm/bs/a;->fZm:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 210
    if-nez p0, :cond_1

    .line 211
    sput v2, Lcom/tencent/mm/bs/a;->fZm:F

    .line 217
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/bs/a;->fZm:F

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 213
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 214
    const-string/jumbo v1, "text_size_scale_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/tencent/mm/bs/a;->fZm:F

    goto :goto_0
.end method

.method public static eh(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const-wide v4, 0xdea78000000L

    const v3, 0x1bd4f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v1

    .line 222
    const/high16 v2, 0x3f600000    # 0.875f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 223
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return v0

    .line 224
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 225
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_1
    const/high16 v2, 0x3f900000    # 1.125f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    .line 227
    const/4 v0, 0x3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 228
    :cond_2
    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    .line 229
    const/4 v0, 0x4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_3
    const/high16 v2, 0x3fb00000    # 1.375f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_4

    .line 231
    const/4 v0, 0x5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 232
    :cond_4
    const/high16 v2, 0x3fd00000    # 1.625f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    .line 233
    const/4 v0, 0x6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 234
    :cond_5
    const/high16 v2, 0x3ff00000    # 1.875f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_6

    .line 235
    const/4 v0, 0x7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 236
    :cond_6
    const v2, 0x4001999a    # 2.025f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    .line 237
    const/16 v0, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 239
    :cond_7
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ei(Landroid/content/Context;)F
    .locals 6

    .prologue
    const-wide v4, 0xcb940000000L

    const v2, 0x19728

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const v0, 0x3fa66666    # 1.3f

    .line 249
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ej(Landroid/content/Context;)F
    .locals 6

    .prologue
    const-wide v4, 0xcb948000000L

    const v2, 0x19729

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const v0, 0x3f99999a    # 1.2f

    .line 258
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ek(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const-wide v4, 0xcb958000000L

    const v2, 0x1972b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v0

    .line 286
    sput v0, Lcom/tencent/mm/bs/a;->fZm:F

    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static el(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const-wide v4, 0xcb960000000L

    const v2, 0x1972c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v0

    .line 291
    sput v0, Lcom/tencent/mm/bs/a;->fZm:F

    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static em(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xcb968000000L

    const v3, 0x1972d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    sget-object v1, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    if-nez v1, :cond_1

    .line 300
    if-nez p0, :cond_0

    .line 301
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get widthPixels but context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_0
    return v0

    .line 304
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 305
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static en(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xcb970000000L

    const v3, 0x1972e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    sget-object v1, Lcom/tencent/mm/bs/a;->vxg:Lcom/tencent/mm/bs/a$a;

    if-nez v1, :cond_1

    .line 312
    if-nez p0, :cond_0

    .line 313
    const-string/jumbo v1, "MicroMsg.ResourceHelper"

    const-string/jumbo v2, "get heightPixels but context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 319
    :goto_0
    return v0

    .line 316
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 317
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 319
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;F)V
    .locals 6

    .prologue
    const-wide v4, 0xcb950000000L

    const v2, 0x1972a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 270
    const-string/jumbo v1, "text_size_scale_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 272
    sput p1, Lcom/tencent/mm/bs/a;->fZm:F

    .line 273
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static fromDPToPix(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const-wide v4, 0xcb928000000L

    const v2, 0x19725

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 6

    .prologue
    const-wide v4, 0xcb920000000L

    const v2, 0x19724

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    if-nez p0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 169
    :cond_0
    sget v0, Lcom/tencent/mm/bs/a;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/bs/a;->density:F

    .line 173
    :cond_1
    sget v0, Lcom/tencent/mm/bs/a;->density:F

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
