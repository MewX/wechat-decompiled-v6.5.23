.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ce;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x11b

.field public static final NAME:Ljava/lang/String; = "traceEvent"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd088000000L

    const v0, 0x1fa11

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const-wide v0, 0xfd090000000L

    const v2, 0x1fa12

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "events"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 22
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->sY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v10, :cond_1

    .line 23
    :cond_0
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 24
    const-wide v0, 0xfd090000000L

    const v2, 0x1fa12

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 28
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const-string/jumbo v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string/jumbo v3, "start"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 34
    const-string/jumbo v3, "end"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 35
    const-string/jumbo v3, "phase"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string/jumbo v8, "args"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 43
    :cond_3
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 44
    const-wide v0, 0xfd090000000L

    const v2, 0x1fa12

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
