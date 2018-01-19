.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/j;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x122038000000L

    const v1, 0x24407

    .line 29
    const-string/jumbo v0, "reportKeyValue"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/jsapi/core/a;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/b/b$a;)V
    .locals 9
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

    .prologue
    const-wide v0, 0x12e560000000L

    const v2, 0x25cac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/jsapi/core/a;->wx()Lcom/tencent/mm/y/u$b;

    move-result-object v0

    const-string/jumbo v1, "__page_view_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->qo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    const-string/jumbo v0, "JsApi Framework Context is null"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/jsapi/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/jsapi/b/b$a;->aq(Ljava/lang/Object;)V

    .line 38
    const-wide v0, 0x12e560000000L

    const v2, 0x25cac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string/jumbo v0, "dataArray"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    const-string/jumbo v0, "dataArray is null"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/jsapi/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/jsapi/b/b$a;->aq(Ljava/lang/Object;)V

    .line 43
    const-wide v0, 0x12e560000000L

    const v2, 0x25cac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 48
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 49
    const-string/jumbo v4, "key"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 50
    const-string/jumbo v5, "value"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    if-lez v4, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 52
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getAppId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 53
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->Vy()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->Vx()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->iG(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    .line 52
    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string/jumbo v4, "MicroMsg.JsApiFunc_ReportKeyValue"

    const-string/jumbo v5, "parse report value failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_3
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/jsapi/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/jsapi/b/b$a;->aq(Ljava/lang/Object;)V

    .line 61
    const-wide v0, 0x12e560000000L

    const v2, 0x25cac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
