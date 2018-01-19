.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101d18000000L

    const v0, 0x203a3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 10

    .prologue
    const-wide v0, 0x101d28000000L

    const v2, 0x203a5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 28
    const/4 v0, 0x0

    const-wide v2, 0x101d28000000L

    const v1, 0x203a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    const/4 v1, 0x1

    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v2

    .line 32
    const/4 v1, 0x2

    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v3

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const/4 v0, 0x0

    const-wide v2, 0x101d28000000L

    const v1, 0x203a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTW:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->gab:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/a/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/a/f;Lcom/tencent/mm/plugin/appbrand/canvas/d;)V

    invoke-interface {v1, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/canvas/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x101d28000000L

    const v1, 0x203a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v0

    int-to-float v1, v0

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v0

    int-to-float v0, v0

    .line 47
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_4

    .line 48
    const/4 v5, 0x3

    invoke-static {p3, v5, v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->a(Lorg/json/JSONArray;IF)F

    move-result v1

    .line 49
    const/4 v5, 0x4

    invoke-static {p3, v5, v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->a(Lorg/json/JSONArray;IF)F

    move-result v0

    .line 51
    :cond_4
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v1, v2

    add-float/2addr v0, v3

    invoke-direct {v6, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {p2, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    const/4 v0, 0x1

    const-wide v2, 0x101d28000000L

    const v1, 0x203a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x101d20000000L

    const v1, 0x203a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, "drawImage"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
