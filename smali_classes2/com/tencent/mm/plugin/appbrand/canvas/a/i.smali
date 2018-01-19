.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101b88000000L

    const v0, 0x20371

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x101b98000000L

    const v7, 0x20373

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 25
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v3

    .line 29
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v0

    .line 30
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 31
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    sget v6, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUe:I

    if-ne v5, v6, :cond_2

    .line 32
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    .line 40
    :cond_1
    :goto_1
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {p2, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    sget v6, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUg:I

    if-ne v5, v6, :cond_3

    .line 34
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v5, v5

    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    goto :goto_1

    .line 35
    :cond_3
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    sget v6, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUf:I

    if-ne v5, v6, :cond_1

    .line 36
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v0, v4

    goto :goto_1
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x101b90000000L

    const v1, 0x20372

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "strokeText"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
