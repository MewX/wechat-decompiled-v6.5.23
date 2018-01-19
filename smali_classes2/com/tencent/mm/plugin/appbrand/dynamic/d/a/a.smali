.class public abstract Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.super Lcom/tencent/mm/jsapi/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12e598000000L

    const v0, 0x25cb3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/jsapi/b/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/jsapi/core/a;Ljava/lang/Object;Lcom/tencent/mm/jsapi/b/b$a;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12e5a8000000L

    const v1, 0x25cb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;->a(Lcom/tencent/mm/jsapi/core/a;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/b/b$a;)V

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract a(Lcom/tencent/mm/jsapi/core/a;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/b/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/a;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/jsapi/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method
