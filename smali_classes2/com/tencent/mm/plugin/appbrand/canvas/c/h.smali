.class public final Lcom/tencent/mm/plugin/appbrand/canvas/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/c/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x94820000000L

    const v0, 0x12904

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x94830000000L

    const v5, 0x12906

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 24
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 31
    :goto_0
    return v0

    .line 26
    :cond_0
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v0

    .line 27
    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v2

    .line 28
    const/4 v3, 0x2

    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v3

    .line 29
    const/4 v4, 0x3

    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/appbrand/p/e;->c(Lorg/json/JSONArray;I)F

    move-result v4

    .line 30
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 31
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x94828000000L

    const v1, 0x12905

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "quadraticCurveTo"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
