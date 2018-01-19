.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101bd0000000L

    const v0, 0x2037a

    .line 12
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

    const-wide v6, 0x101be0000000L

    const v4, 0x2037c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 22
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 27
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    .line 25
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 26
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 27
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x101bd8000000L

    const v1, 0x2037b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const-string/jumbo v0, "scale"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
