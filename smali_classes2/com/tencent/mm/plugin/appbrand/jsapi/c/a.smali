.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ipk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static YG()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xe1238000000L

    const v1, 0x1c247

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->ipk:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->ipk:Ljava/util/Map;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->ipk:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static YH()V
    .locals 4

    .prologue
    const-wide v2, 0xe1240000000L

    const v1, 0x1c248

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->ipk:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/a;->ipk:Ljava/util/Map;

    .line 42
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static i(Lcom/tencent/mm/plugin/appbrand/j;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xe1248000000L

    const v2, 0x1c249

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "JsApi#BeaconSessionId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
