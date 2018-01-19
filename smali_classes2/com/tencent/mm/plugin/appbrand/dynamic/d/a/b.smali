.class public abstract Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/b;
.super Lcom/tencent/mm/jsapi/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12e5b0000000L

    const v0, 0x25cb6

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/jsapi/b/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/jsapi/core/a;Ljava/lang/Object;Lcom/tencent/mm/jsapi/b/b$a;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12e5c0000000L

    const v1, 0x25cb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/b;->a(Lcom/tencent/mm/jsapi/core/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract a(Lcom/tencent/mm/jsapi/core/a;)Lorg/json/JSONObject;
.end method
