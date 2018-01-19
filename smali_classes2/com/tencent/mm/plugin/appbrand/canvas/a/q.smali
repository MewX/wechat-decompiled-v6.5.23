.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101c70000000L

    const v0, 0x2038e

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 12

    .prologue
    const-wide v0, 0x101c80000000L

    const v2, 0x20390

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    const-wide v2, 0x101c80000000L

    const v1, 0x20390

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    .line 34
    const-string/jumbo v1, "linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 36
    const/4 v0, 0x0

    const-wide v2, 0x101c80000000L

    const v1, 0x20390

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 40
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x101c80000000L

    const v1, 0x20390

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v1

    .line 43
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v2

    .line 44
    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v3

    .line 45
    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v4

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 48
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 49
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x101c80000000L

    const v1, 0x20390

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [I

    .line 52
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v6, v0, [F

    .line 53
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_7

    .line 54
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 55
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_6

    .line 56
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v6, v0

    .line 59
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/p/e;->i(Lorg/json/JSONArray;)I

    move-result v9

    aput v9, v5, v0

    .line 53
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_7
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    :cond_8
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0x101c80000000L

    const v1, 0x20390

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 63
    :cond_9
    const-string/jumbo v1, "radial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 64
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    .line 65
    const/4 v0, 0x0

    const-wide v2, 0x101c80000000L

    const v1, 0x20390

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 67
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_c

    .line 69
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x101c80000000L

    const v1, 0x20390

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    :cond_c
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v1

    .line 72
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v2

    .line 73
    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v3

    .line 74
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_d

    .line 75
    const-string/jumbo v0, "MicroMsg.Canvas.SetFillStyleAction"

    const-string/jumbo v1, "setFillStyle(radial) failed, sr(%s) <= 0."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    const-wide v2, 0x101c80000000L

    const v1, 0x20390

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :cond_d
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [I

    .line 80
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [F

    .line 81
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_f

    .line 82
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_e

    .line 84
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    double-to-float v9, v10

    aput v9, v5, v0

    .line 87
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/p/e;->i(Lorg/json/JSONArray;)I

    move-result v7

    aput v7, v4, v0

    .line 81
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 89
    :cond_f
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 90
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2

    .line 91
    :cond_10
    const-string/jumbo v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_12

    .line 94
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x101c80000000L

    const v1, 0x20390

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->i(Lorg/json/JSONArray;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setColor(I)V

    goto/16 :goto_2
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x101c78000000L

    const v1, 0x2038f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "setFillStyle"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
