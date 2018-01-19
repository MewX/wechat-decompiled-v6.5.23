.class final Lcom/tencent/mm/plugin/appbrand/game/c/a/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# static fields
.field static final CTRL_INDEX:I = 0x4e

.field static final NAME:Ljava/lang/String; = "onKeyboardInput"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133468000000L

    const v0, 0x2668d

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x133470000000L

    const v3, 0x2668e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    const-string/jumbo v1, "errMsg"

    const-string/jumbo v2, "ok"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string/jumbo v1, "value"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a/c;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 22
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
