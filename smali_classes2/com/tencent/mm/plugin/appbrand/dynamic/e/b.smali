.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;
.super Lcom/tencent/mm/jsapi/b/c;
.source "SourceFile"


# instance fields
.field public iaZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iba:Ljava/lang/String;

.field public ibb:I

.field public ibc:I

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101f98000000L

    const v1, 0x203f3

    .line 28
    const-string/jumbo v0, "onCanvasInsert"

    invoke-direct {p0, v0}, Lcom/tencent/mm/jsapi/b/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x121ed8000000L

    const v1, 0x243db

    .line 32
    const-string/jumbo v0, "onCanvasInsert"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/jsapi/b/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ot()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const-wide v6, 0x101fa0000000L

    const v4, 0x203f4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v0, "path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->path:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v2, "query"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->iaZ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v0, "cacheKey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->iba:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v0, "width"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->ibb:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kg(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v0, "height"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->ibc:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/e;->kg(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;->iaZ:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
