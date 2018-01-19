.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101b40000000L

    const v0, 0x20368

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 8

    .prologue
    const-wide v0, 0x101b50000000L

    const v2, 0x2036a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 26
    const/4 v0, 0x0

    const-wide v2, 0x101b50000000L

    const v1, 0x2036a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v0

    .line 29
    const/4 v1, 0x1

    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v1

    .line 30
    const/4 v2, 0x2

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v2

    .line 31
    const/4 v3, 0x3

    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v3, v4

    .line 32
    const/4 v4, 0x4

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 34
    sub-float v5, v0, v2

    .line 35
    sub-float v6, v1, v2

    .line 36
    add-float/2addr v0, v2

    .line 37
    add-float/2addr v2, v1

    .line 38
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v6, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    float-to-double v2, v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v6

    double-to-float v2, v2

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    double-to-float v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 39
    const/4 v0, 0x1

    const-wide v2, 0x101b50000000L

    const v1, 0x2036a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x101b48000000L

    const v1, 0x20369

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "arc"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
