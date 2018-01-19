.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101d78000000L

    const v0, 0x203af

    .line 12
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

    const-wide v4, 0x101d88000000L

    const v2, 0x203b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 28
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 26
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeMiter(F)V

    .line 27
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeMiter(F)V

    .line 28
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x101d80000000L

    const v1, 0x203b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const-string/jumbo v0, "setMiterLimit"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
