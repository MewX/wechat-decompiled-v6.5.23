.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    const v13, 0x2027c

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-wide v0, 0x1013e0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 22
    :cond_0
    const-wide v0, 0x1013e0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-void

    .line 24
    :cond_1
    const-string/jumbo v0, "bgColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->tD(Ljava/lang/String;)I

    move-result v1

    .line 25
    const-string/jumbo v0, "borderColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->tD(Ljava/lang/String;)I

    move-result v2

    .line 26
    const-string/jumbo v0, "borderRadius"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/appbrand/p/e;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v3

    .line 27
    const-string/jumbo v0, "borderWidth"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/appbrand/p/e;->a(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result v4

    .line 29
    :try_start_0
    const-string/jumbo v0, "opacity"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    .line 30
    cmpl-float v5, v0, v9

    if-ltz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_2

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_2
    :goto_1
    const-string/jumbo v0, "padding"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 38
    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/p/e;->a(Lorg/json/JSONArray;I)I

    move-result v5

    .line 39
    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/appbrand/p/e;->a(Lorg/json/JSONArray;I)I

    move-result v6

    .line 40
    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/appbrand/p/e;->a(Lorg/json/JSONArray;I)I

    move-result v7

    .line 41
    const/4 v8, 0x3

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/p/e;->a(Lorg/json/JSONArray;I)I

    move-result v0

    .line 42
    invoke-virtual {p0, v0, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    cmpl-float v5, v4, v9

    if-lez v5, :cond_4

    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v3, v0, v10

    aput v3, v0, v11

    aput v3, v0, v12

    const/4 v5, 0x3

    aput v3, v0, v5

    const/4 v5, 0x4

    aput v3, v0, v5

    const/4 v5, 0x5

    aput v3, v0, v5

    const/4 v5, 0x6

    aput v3, v0, v5

    const/4 v5, 0x7

    aput v3, v0, v5

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v3, v5, v10

    aput v3, v5, v11

    aput v3, v5, v12

    const/4 v6, 0x3

    aput v3, v5, v6

    const/4 v6, 0x4

    aput v3, v5, v6

    const/4 v6, 0x5

    aput v3, v5, v6

    const/4 v6, 0x6

    aput v3, v5, v6

    const/4 v6, 0x7

    aput v3, v5, v6

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v0, v6, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    :cond_4
    if-nez v0, :cond_5

    .line 49
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/q/l;->g(IF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-wide v0, 0x1013e0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 51
    :cond_5
    new-array v2, v12, [Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/q/l;->g(IF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    aput-object v1, v2, v10

    aput-object v0, v2, v11

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    const-wide v0, 0x1013e0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
