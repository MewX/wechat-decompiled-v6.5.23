.class public final Lcom/tencent/mm/plugin/appbrand/canvas/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/c/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x94850000000L

    const v0, 0x1290a

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .locals 18

    .prologue
    const-wide v2, 0x94860000000L

    const v4, 0x1290c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 25
    const/4 v2, 0x0

    const-wide v4, 0x94860000000L

    const v3, 0x1290c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 48
    :goto_0
    return v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v2

    .line 28
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v3

    .line 29
    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v4

    .line 30
    const/4 v5, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    .line 31
    const/4 v6, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    .line 32
    const/4 v7, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v7

    .line 34
    sub-float v8, v2, v4

    .line 35
    sub-float v9, v3, v4

    .line 36
    add-float v10, v2, v4

    .line 37
    add-float/2addr v3, v4

    .line 38
    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v5, v12

    .line 39
    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 40
    const-wide v12, 0x4076800000000000L    # 360.0

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v0, v4

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    double-to-float v4, v12

    .line 41
    sub-float v6, v2, v5

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float/2addr v6, v11

    .line 42
    if-eqz v7, :cond_1

    sub-float v2, v5, v2

    .line 43
    :goto_1
    cmpg-float v7, v6, v4

    if-gtz v7, :cond_2

    neg-float v4, v4

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_2

    .line 44
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 48
    :goto_2
    const/4 v2, 0x1

    const-wide v4, 0x94860000000L

    const v3, 0x1290c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_1
    sub-float/2addr v2, v5

    goto :goto_1

    .line 46
    :cond_2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_2
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x94858000000L

    const v1, 0x1290b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "arc"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
