.class public final Lcom/tencent/mm/plugin/appbrand/canvas/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/a/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101d30000000L

    const v0, 0x203a6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 4

    .prologue
    const-wide v2, 0x101d40000000L

    const v1, 0x203a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 22
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTS:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTQ:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTT:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTR:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    .line 23
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x101d38000000L

    const v1, 0x203a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const-string/jumbo v0, "restore"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
