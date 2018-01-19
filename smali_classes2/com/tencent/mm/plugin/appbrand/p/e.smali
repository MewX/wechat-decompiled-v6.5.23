.class public final Lcom/tencent/mm/plugin/appbrand/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iUf:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1233f8000000L

    const v1, 0x2467f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/p/e;->iUf:Landroid/util/DisplayMetrics;

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static V(F)F
    .locals 4

    .prologue
    const-wide v2, 0x1233a8000000L

    const v1, 0x24675

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/e;->iUf:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return p0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/e;->iUf:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static W(F)F
    .locals 4

    .prologue
    const-wide v2, 0x1233b8000000L

    const v1, 0x24677

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/e;->iUf:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return p0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/e;->iUf:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;IF)F
    .locals 6

    .prologue
    const-wide v4, 0x1233f0000000L

    const v2, 0x2467e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    if-nez p0, :cond_0

    .line 178
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return p2

    .line 181
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->W(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;F)F
    .locals 6

    .prologue
    const-wide v4, 0x1233d0000000L

    const v2, 0x2467a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    if-nez p0, :cond_0

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return p2

    .line 149
    :cond_0
    float-to-double v0, p2

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->W(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;I)I
    .locals 4

    .prologue
    const-wide v2, 0x132858000000L

    const v1, 0x2650b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/p/e;->b(Lorg/json/JSONArray;I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static aG(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v2, 0x123390000000L

    const v1, 0x24672

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p/e;->tD(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return p1

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONArray;I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x1233e0000000L

    const v4, 0x2467c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    if-nez p0, :cond_0

    .line 162
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return v0

    .line 165
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    .line 166
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->W(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x128750000000L

    const v4, 0x250ea

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    if-nez p0, :cond_0

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return v0

    .line 133
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    .line 134
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->W(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Lorg/json/JSONArray;I)F
    .locals 4

    .prologue
    const-wide v2, 0x1233e8000000L

    const v1, 0x2467d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->a(Lorg/json/JSONArray;IF)F

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)F
    .locals 4

    .prologue
    const-wide v2, 0x128758000000L

    const v1, 0x250eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static i(Lorg/json/JSONArray;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0x123388000000L

    const v4, 0x24671

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 32
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 41
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 38
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_1
.end method

.method public static kg(I)I
    .locals 6

    .prologue
    const-wide v4, 0x1233a0000000L

    const v2, 0x24674

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/e;->iUf:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/p/e;->iUf:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int p0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static kh(I)I
    .locals 6

    .prologue
    const-wide v4, 0x1233b0000000L

    const v2, 0x24676

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/e;->iUf:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return p0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/p/e;->iUf:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int p0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static tD(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x7

    const/4 v0, 0x0

    const-wide v6, 0x123398000000L

    const v5, 0x24673

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 59
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 67
    const-wide/32 v2, -0x1000000

    or-long/2addr v0, v2

    .line 75
    :goto_1
    long-to-int v0, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 72
    const/16 v2, 0x9

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 73
    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    .line 78
    :cond_4
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
