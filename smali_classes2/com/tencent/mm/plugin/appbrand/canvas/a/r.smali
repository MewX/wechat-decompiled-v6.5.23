.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101b58000000L

    const v0, 0x2036b

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

    const-wide v4, 0x101b68000000L

    const v3, 0x2036d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 28
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->a(Lorg/json/JSONArray;I)I

    move-result v0

    .line 26
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setTextSize(F)V

    .line 27
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setTextSize(F)V

    .line 28
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x101b60000000L

    const v1, 0x2036c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const-string/jumbo v0, "setFontSize"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
