.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101c40000000L

    const v0, 0x20388

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 11

    .prologue
    const-wide v0, 0x101c50000000L

    const v2, 0x2038a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    const-wide v2, 0x101c50000000L

    const v1, 0x2038a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v1

    .line 30
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v2

    .line 31
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v6

    .line 32
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v7

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/canvas/f;

    if-eqz v0, :cond_2

    .line 36
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/canvas/f;

    add-float v0, v1, v6

    add-float v3, v2, v7

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/canvas/f;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v9, p2, Lcom/tencent/mm/plugin/appbrand/canvas/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p2, Lcom/tencent/mm/plugin/appbrand/canvas/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v0, v3, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/canvas/f;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v8, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/f;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    :cond_1
    const-string/jumbo v0, "MicroMsg.ClearRectAction"

    const-string/jumbo v3, "MCanvas.clearRect(x : %s, y : %s, w : %s, h : %s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x1

    const-wide v2, 0x101c50000000L

    const v1, 0x2038a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 40
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTV:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 41
    add-float v3, v1, v6

    add-float v4, v2, v7

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTV:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    const-string/jumbo v0, "MicroMsg.ClearRectAction"

    const-string/jumbo v3, "clearRect(x : %s, y : %s, w : %s, h : %s) with custom clearPaint"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    const-wide v2, 0x101c50000000L

    const v1, 0x2038a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 45
    :cond_3
    const-string/jumbo v0, "MicroMsg.ClearRectAction"

    const-string/jumbo v3, "clearRect(x : %s, y : %s, w : %s, h : %s) failed"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    const-wide v2, 0x101c50000000L

    const v1, 0x2038a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTV:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    .line 81
    add-float v3, v1, v6

    add-float v4, v2, v7

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTV:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    const-string/jumbo v0, "MicroMsg.ClearRectAction"

    const-string/jumbo v3, "clearRect(x : %s, y : %s, w : %s, h : %s) with custom clearPaint"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x1

    const-wide v2, 0x101c50000000L

    const v1, 0x2038a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :cond_5
    add-float v3, v1, v6

    add-float v4, v2, v7

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTU:Landroid/graphics/Paint;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    const-string/jumbo v0, "MicroMsg.ClearRectAction"

    const-string/jumbo v3, "clearRect(x : %s, y : %s, w : %s, h : %s) with default clearPaint"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x1

    const-wide v2, 0x101c50000000L

    const v1, 0x2038a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x101c48000000L

    const v1, 0x20389

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "clearRect"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
