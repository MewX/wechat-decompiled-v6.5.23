.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ch;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xd7

.field public static final NAME:Ljava/lang/String; = "updatePerfData"

.field private static final ijX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe15c8000000L

    const v1, 0x1c2b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;->ijX:Landroid/util/SparseArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xe15b8000000L

    const v3, 0x1c2b7

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;->ijX:Landroid/util/SparseArray;

    const-string/jumbo v1, "firstRenderTime"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x12d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;->ijX:Landroid/util/SparseArray;

    const-string/jumbo v1, "reRenderTime"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x12e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;->ijX:Landroid/util/SparseArray;

    const-string/jumbo v1, "webview2AppServiceTotalTime"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x192

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;->ijX:Landroid/util/SparseArray;

    const-string/jumbo v1, "webview2AppServiceDataSize"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x193

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;->ijX:Landroid/util/SparseArray;

    const-string/jumbo v1, "webview2AppServiceNativeTime"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x194

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;->ijX:Landroid/util/SparseArray;

    const-string/jumbo v1, "appService2WebviewTotalTime"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x195

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;->ijX:Landroid/util/SparseArray;

    const-string/jumbo v1, "appService2WebviewDataSize"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x196

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;->ijX:Landroid/util/SparseArray;

    const-string/jumbo v1, "appService2WebviewNativeTime"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x197

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xe15c0000000L

    const v6, 0x1c2b8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "dataArray"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->sY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 39
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 43
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const-string/jumbo v3, "key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string/jumbo v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ch;->ijX:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 51
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_4
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 59
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
