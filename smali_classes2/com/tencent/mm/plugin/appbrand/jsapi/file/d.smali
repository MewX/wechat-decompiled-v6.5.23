.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/file/f;


# instance fields
.field ioW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x134d28000000L

    const v0, 0x269a5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;->init()V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134d08000000L

    const v0, 0x269a1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;
    .locals 6

    .prologue
    const-wide v4, 0x134d10000000L

    const v3, 0x269a2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    const-string/jumbo v1, "fail invalid path"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->ioW:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x134d18000000L

    const v3, 0x269a3

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v0, "filePath"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string/jumbo v0, "dirPath"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const-string/jumbo v0, "path"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
