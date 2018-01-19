.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101d00000000L

    const v0, 0x203a0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x101d10000000L

    const v4, 0x203a2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 23
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 28
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v0

    .line 26
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v2

    .line 27
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x101d08000000L    # 8.7532989501E-311

    const v1, 0x203a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const-string/jumbo v0, "translate"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
