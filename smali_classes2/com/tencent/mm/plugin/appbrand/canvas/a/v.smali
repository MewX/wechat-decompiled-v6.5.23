.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101bb8000000L

    const v0, 0x20377

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x101bc8000000L

    const v2, 0x20379

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "miter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 36
    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 29
    :cond_2
    const-string/jumbo v1, "round"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 32
    :cond_3
    const-string/jumbo v1, "bevel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x101bc0000000L

    const v1, 0x20378

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const-string/jumbo v0, "setLineJoin"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
