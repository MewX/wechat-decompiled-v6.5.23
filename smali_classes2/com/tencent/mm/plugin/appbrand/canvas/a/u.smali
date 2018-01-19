.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x123058000000L

    const v0, 0x2460b

    .line 16
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

    const-wide v8, 0x123068000000L

    const v6, 0x2460d

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 26
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v4, v2, [F

    move v2, v0

    .line 34
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 35
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v5

    aput v5, v4, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x1

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v2

    .line 38
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x123060000000L

    const v1, 0x2460c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "setLineDash"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
