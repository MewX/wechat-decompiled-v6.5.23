.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101b70000000L

    const v0, 0x2036e

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

    const-wide v4, 0x101b80000000L

    const v2, 0x20370

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 29
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v0

    .line 27
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeWidth(F)V

    .line 28
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeWidth(F)V

    .line 29
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x101b78000000L

    const v1, 0x2036f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const-string/jumbo v0, "setLineWidth"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
