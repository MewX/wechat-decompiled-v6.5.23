.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;


# static fields
.field private static final skw:I


# instance fields
.field public iyW:Lcom/tencent/mm/plugin/webview/stub/d;

.field public rZS:I

.field private skA:Lcom/tencent/mm/sdk/platformtools/af;

.field skB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public skC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public skD:Z

.field private skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

.field public skF:Z

.field public skG:Ljava/lang/String;

.field public final skH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile skI:Ljava/lang/String;

.field public volatile skJ:I

.field public skK:Lorg/json/JSONObject;

.field public skL:Lorg/json/JSONArray;

.field public skM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skN:Lcom/tencent/mm/sdk/platformtools/ak;

.field public skO:J

.field public skx:Lcom/tencent/mm/ui/widget/MMWebView;

.field public final sky:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final skz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb0ea8000000L

    const v1, 0x161d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/e;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/stub/d;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/widget/MMWebView;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/stub/d;",
            "I)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xb0d18000000L

    const/4 v1, 0x0

    const v3, 0x161a3

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sky:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skz:Ljava/util/LinkedList;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skA:Lcom/tencent/mm/sdk/platformtools/af;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    .line 1392
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skH:Ljava/util/List;

    .line 1415
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skI:Ljava/lang/String;

    .line 1416
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skJ:I

    .line 1470
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skK:Lorg/json/JSONObject;

    .line 1471
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skL:Lorg/json/JSONArray;

    .line 1472
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skM:Ljava/util/List;

    .line 1473
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$25;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skN:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 2407
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skO:J

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skA:Lcom/tencent/mm/sdk/platformtools/af;

    .line 102
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 103
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skB:Ljava/util/Map;

    .line 104
    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    .line 105
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Od(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xb0df8000000L

    const v4, 0x161bf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2163
    const-string/jumbo v0, "javascript:WeixinJSBridge._handleMessageFromWeixin(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final AK(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb0d28000000L

    const v1, 0x161a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "weixin://dispatch_message/"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final AL(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb0d30000000L

    const v3, 0x161a6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:WeixinJSBridge._fetchQueue()"

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$12;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 185
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Ob(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xb0db8000000L

    const v4, 0x161b7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1318
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1319
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    .line 1320
    if-eqz v1, :cond_0

    .line 1321
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->toBundle(Landroid/os/Bundle;)V

    .line 1324
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1327
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1330
    :goto_0
    return-void

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doProfile, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Oc(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xebcc8000000L

    const v4, 0x1d799

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2042
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 2043
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchSuggestionDataReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2061
    :goto_0
    return-void

    .line 2046
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchSuggestionDataReady success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2049
    const-string/jumbo v1, "json"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    const-string/jumbo v1, "onSearchSuggestionDataReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2051
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$42;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$42;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 2061
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Oe(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xf1968000000L

    const v4, 0x1e32d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2365
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2366
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2381
    :goto_0
    return-void

    .line 2368
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2369
    const-string/jumbo v1, "netType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    const-string/jumbo v1, "onNetWorkChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2371
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$53;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$53;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 2381
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;IIDDF)V
    .locals 6

    .prologue
    monitor-enter p0

    const-wide v0, 0xb0dd0000000L

    const v2, 0x161ba

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skN:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skN:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 1489
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1490
    const/4 v0, 0x0

    .line 1491
    const-wide/16 v2, 0x0

    cmpl-double v2, p4, v2

    if-lez v2, :cond_1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p4, v2

    if-gez v2, :cond_1

    .line 1492
    const/4 v0, 0x1

    .line 1495
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skM:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1496
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skM:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1497
    const-string/jumbo v2, "uuid"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1498
    const-string/jumbo v2, "major"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1499
    const-string/jumbo v2, "minor"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1500
    const-string/jumbo v2, "accuracy"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1501
    const-string/jumbo v2, "rssi"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1502
    const-string/jumbo v2, "heading"

    invoke-static {p8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1503
    const-string/jumbo v2, "proximity"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skL:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skK:Lorg/json/JSONObject;

    const-string/jumbo v1, "beacons"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skL:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skK:Lorg/json/JSONObject;

    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "onBeaconsInRange:ok"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1511
    :cond_2
    :goto_0
    :try_start_2
    const-string/jumbo v0, "onBeaconsInRange"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skK:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    .line 1512
    const-wide v0, 0xb0dd0000000L

    const v2, 0x161ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1508
    :catch_0
    move-exception v0

    .line 1509
    :try_start_3
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "parse json error in onBeaconsInRange!! "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xb0dd8000000L

    const v6, 0x161bb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1515
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1516
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCallback, invalid args, ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 1521
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bGC()V

    .line 1523
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1516
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "err_msg"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCallback, retValue size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    const-string/jumbo v0, "callback"

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCallback, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$27;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$27;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x11b160000000L

    const v5, 0x2362c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1784
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 1785
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchInputChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1806
    :goto_0
    return-void

    .line 1788
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchInputChange success, ready %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1790
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1791
    const-string/jumbo v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    const-string/jumbo v1, "custom"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    const-string/jumbo v1, "tagList"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    const-string/jumbo v1, "isCancelButtonClick"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    const-string/jumbo v1, "onSearchInputChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1796
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$38;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$38;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1806
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x11b188000000L

    const v2, 0x23631

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1977
    const-string/jumbo v3, ""

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchInputConfirm fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x11b188000000L

    const v2, 0x23631

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1979
    :goto_0
    return-void

    .line 1977
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchInputConfirm success, ready %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lorg/json/JSONArray;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_3
    const-string/jumbo v0, "query"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "custom"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tagList"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "isBackButtonClick"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "sugId"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "sugClickType"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    const-string/jumbo v0, "onSearchInputConfirm"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$41;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$41;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1979
    const-wide v0, 0x11b188000000L

    const v2, 0x23631

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1977
    :catch_3
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide v6, 0x11b178000000L

    const v5, 0x2362f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1884
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 1885
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendEventToJSBridge fail, event=%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1886
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1908
    :goto_0
    return-void

    .line 1888
    :cond_1
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onSendEventToJSBridge success, event=%s, params=%s, jsonParams=%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    if-nez p2, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v8

    const/4 v4, 0x2

    if-nez p3, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1891
    if-eqz p2, :cond_4

    .line 1893
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1897
    :goto_3
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$39;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$39;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1908
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1888
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1895
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {p1, p3, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11b158000000L

    const v4, 0x2362b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1734
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 1735
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchWAWidgetOnTapCallback fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1756
    :goto_0
    return-void

    .line 1738
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchWAWidgetOnTapCallback success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1741
    const-string/jumbo v1, "eventId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    const-string/jumbo v1, "widgetId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    const-string/jumbo v1, "hitTest"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    const-string/jumbo v1, "err_msg"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    const-string/jumbo v1, "onSearchWAWidgetOnTapCallback"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1746
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$36;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$36;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1756
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;ILjava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v2, 0x11b180000000L

    const v4, 0x23630

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1912
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v2, :cond_0

    .line 1913
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "switchToTabSearch fail, not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    const/4 v2, 0x0

    const-wide v4, 0x11b180000000L

    const v3, 0x23630

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1973
    :goto_0
    return v2

    .line 1916
    :cond_0
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "switchToTabSearch success, ready %s %s %s %s %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1918
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1921
    if-eqz p11, :cond_2

    .line 1923
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1924
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1927
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1929
    :catch_0
    move-exception v3

    move-object v4, v3

    .line 1933
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v7, Lorg/json/JSONArray;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 1938
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 1940
    :catch_2
    move-exception v2

    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1948
    :cond_2
    :try_start_3
    const-string/jumbo v2, "type"

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1949
    const-string/jumbo v2, "isMostSearchBiz"

    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1950
    const-string/jumbo v2, "isSug"

    invoke-virtual {v5, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951
    const-string/jumbo v2, "isLocalSug"

    invoke-virtual {v5, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1952
    const-string/jumbo v2, "scene"

    invoke-virtual {v5, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1953
    const-string/jumbo v2, "query"

    invoke-virtual {v5, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1954
    const-string/jumbo v2, "custom"

    move-object/from16 v0, p7

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1955
    const-string/jumbo v2, "tagList"

    move-object/from16 v0, p8

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1956
    const-string/jumbo v2, "isBackButtonClick"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1957
    const-string/jumbo v2, "sugId"

    move-object/from16 v0, p9

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1958
    const-string/jumbo v2, "sugClickType"

    move/from16 v0, p10

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1962
    :goto_2
    const-string/jumbo v2, "switchToTabSearch"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v2, v5, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1963
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$40;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$40;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1973
    const/4 v2, 0x1

    const-wide v4, 0x11b180000000L

    const v3, 0x23630

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1959
    :catch_3
    move-exception v2

    .line 1960
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x11b170000000L

    const v2, 0x2362e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1838
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1839
    if-eqz p7, :cond_1

    .line 1840
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1841
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1843
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1844
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 1846
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONArray;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1849
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1851
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1858
    :cond_1
    :try_start_3
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1861
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 1863
    :catch_3
    move-exception v0

    .line 1864
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1868
    :cond_2
    :try_start_4
    const-string/jumbo v0, "scene"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1869
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1870
    const-string/jumbo v0, "isSug"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1871
    const-string/jumbo v0, "isLocalSug"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1872
    const-string/jumbo v0, "sessionId"

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1876
    :goto_2
    const-string/jumbo v0, "switchToTabSearch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 1877
    const/4 v0, 0x1

    const-wide v2, 0x11b170000000L

    const v1, 0x2362e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1873
    :catch_4
    move-exception v0

    .line 1874
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final aF(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xebcd0000000L

    const v4, 0x1d79a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2067
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 2068
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchImageListReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2086
    :goto_0
    return-void

    .line 2071
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2072
    const-string/jumbo v1, "ret"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    const-string/jumbo v1, "data"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    const-string/jumbo v1, "onSearchImageListReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2075
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$44;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$44;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 2086
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aK(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0xb0d20000000L

    const v4, 0x161a4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->i(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addInvokedJsApiFromMenu, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ab(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x1374b0000000L

    const v5, 0x26e96

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onPreloadWebViewInit,params %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const-string/jumbo v0, "onUiInit"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$52;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$52;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 242
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ac(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xb0d80000000L

    const v3, 0x161b0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1074
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 1075
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoicePlayEnd fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1093
    :goto_0
    return-void

    .line 1079
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoicePlayEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    const-string/jumbo v0, "onVoicePlayEnd"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1093
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ad(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xb0d88000000L

    const v5, 0x161b1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1096
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 1097
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceRecordEnd fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1116
    :goto_0
    return-void

    .line 1101
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceRecordEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const-string/jumbo v0, "onVoiceRecordEnd"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onVoiceRecordEnd event : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1116
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ae(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xf6480000000L

    const v3, 0x1ec90

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1575
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 1576
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSelectContact fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1592
    :goto_0
    return-void

    .line 1579
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSelectContact success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    const-string/jumbo v0, "onSelectContact"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1582
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$28;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$28;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1592
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x129910000000L

    const v3, 0x25322

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1820
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1821
    const-string/jumbo v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    const-string/jumbo v1, "custom"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    const-string/jumbo v1, "tagList"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    const-string/jumbo v1, "onSearchInputChange"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 1828
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1374b8000000L

    const v4, 0x26e97

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1687
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 1688
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchDataReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1708
    :goto_0
    return-void

    .line 1691
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSearchDataReady success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1694
    const-string/jumbo v1, "json"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    const-string/jumbo v1, "newQuery"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    const-string/jumbo v1, "requestId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    const-string/jumbo v1, "onSearchDataReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1698
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$34;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1708
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bGB()V
    .locals 4

    .prologue
    const-wide v2, 0xb0de8000000L

    const v1, 0x161bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skz:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1542
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bGC()V
    .locals 6

    .prologue
    const-wide v4, 0xb0de0000000L

    const v2, 0x161bc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skA:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skA:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$26;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1536
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bIN()V
    .locals 12

    .prologue
    const-wide v10, 0xb0d38000000L

    const/4 v8, 0x0

    const v7, 0x161a7

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "doAttachRunOn3rdApis, ready(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "sys:attach_runOn3rd_apis"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    if-eqz v4, :cond_5

    const/16 v6, 0x58

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "menu:share:timeline"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v6, 0x59

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "menu:share:appmessage"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v6, 0x5e

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "menu:share:qq"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v6, 0x6d

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, "menu:share:weiboApp"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v6, 0x86

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "menu:share:QZone"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string/jumbo v4, "onVoiceRecordEnd"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onVoicePlayBegin"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onVoicePlayEnd"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onLocalImageUploadProgress"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onImageDownloadProgress"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onVoiceUploadProgress"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onVoiceDownloadProgress"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onVideoUploadProgress"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onMediaFileUploadProgress"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "menu:setfont"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "menu:share:weibo"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "menu:share:email"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "wxdownload:state_change"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "wxdownload:progress_change"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "hdOnDeviceStateChanged"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "activity:state_change"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onWXDeviceBluetoothStateChange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onWXDeviceLanStateChange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onWXDeviceBindStateChange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onReceiveDataFromWXDevice"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onScanWXDeviceResult"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onWXDeviceStateChange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onNfcTouch"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onBeaconMonitoring"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onBeaconsInRange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "menu:custom"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onSearchWAWidgetOpenApp"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onSearchDataReady"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onSearchHistoryReady"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onSearchWAWidgetOnTapCallback"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onSearchImageListReady"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onTeachSearchDataReady"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onSearchGuideDataReady"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onSearchInputChange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onSearchInputConfirm"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onSearchSuggestionDataReady"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onMusicStatusChanged"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "switchToTabSearch"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onVideoPlayerCallback"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onSelectContact"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onSearchWAWidgetAttrChanged"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onPullDownRefresh"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onPageStateChange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onGetKeyboardHeight"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onGetSmiley"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onAddShortcutStatus"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onFocusSearchInput"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onGetA8KeyUrl"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "deleteAccountSuccess"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onGetMsgProofItems"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "WNJSHandlerInsert"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "WNJSHandlerMultiInsert"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "WNJSHandlerExportData"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "WNJSHandlerHeaderAndFooterChange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "WNJSHandlerEditableChange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "WNJSHandlerEditingChange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "WNJSHandlerSaveSelectionRange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "WNJSHandlerLoadSelectionRange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onCustomGameMenuClicked"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "showLoading"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "getSearchEmotionDataCallBack"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onNavigationBarRightButtonClick"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onSearchActionSheetClick"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onGetMatchContactList"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onUiInit"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onNetWorkChange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "onBackgroundAudioStateChange"

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string/jumbo v4, "__runOn3rd_apis"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$55;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$55;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 265
    :cond_6
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bIO()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xe9c98000000L

    const v4, 0x1d393

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sky:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 389
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "dealMsgQueue fail, resultValueList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 413
    :goto_0
    return-void

    .line 393
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealMsgQueue, pre msgList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sky:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skz:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 398
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "now msg list size : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skz:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealMsgQueue, post msgList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bIP()V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skA:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skA:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$56;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$56;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 413
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bIP()V
    .locals 4

    .prologue
    const-wide v2, 0xb0d40000000L

    const v1, 0x161a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bIQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method bIQ()Z
    .locals 14

    .prologue
    const/4 v9, 0x1

    const-wide v12, 0xb0d48000000L

    const v10, 0x161a9

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skz:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "dealNextMsg stop, msgList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 536
    :goto_0
    return v8

    .line 433
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->yc(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 439
    :goto_1
    if-eqz v0, :cond_1

    .line 440
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "dealNextMsg fail, msgHandler is busy now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBusy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_1

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 446
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "msgList size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skz:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 451
    if-nez v7, :cond_3

    .line 452
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "dealNextMsg fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto :goto_0

    .line 458
    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->type:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_5

    .line 459
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealNextMsg fail, can cause nullpointer, function = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", wv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto/16 :goto_0

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v1, "srcUsername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v1, "srcUsername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 466
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v3, "srcUsername"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v1, "srcDisplayname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v1, "srcDisplayname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 469
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "src_displayname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v3, "srcDisplayname"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v1, "KTemplateId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v1, "KTemplateId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 472
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "tempalate_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v3, "KTemplateId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 475
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "message_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v3, "message_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "message_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v3, "message_index"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "webview_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v3, "scene"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "pay_channel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v3, "pay_channel"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "pay_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v3, "pay_scene"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "stastic_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v3, "stastic_scene"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "open_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    const-string/jumbo v3, "from_scence"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "__jsapi_fw_ext_info"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "__jsapi_fw_ext_info_key_current_url"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "shareWeibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "openUrlByExtBrowser"

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "openUrlWithExtraWebview"

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "openCustomWebview"

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "openGameWebView"

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "addToEmoticon"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "shareEmoticon"

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "openGameUrlWithExtraWebView"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 494
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cuiqi wv.getUrl"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_a
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerEmojiView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "openEmotionDetailViewLocal"

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerEmojiView"

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerEmojiViewLocal"

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerEmojiView"

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerProfile"

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerProfileLocal"

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "getSearchEmotionData"

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 507
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "searchID"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bIT()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "emoji search id:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bIT()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_c
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skE:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    .line 514
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 515
    if-eqz v0, :cond_d

    .line 516
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->toBundle(Landroid/os/Bundle;)V

    .line 519
    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->af(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->type:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snv:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 526
    :goto_2
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "dealNextMsg, %s, handleRet = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    if-nez v0, :cond_e

    .line 530
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto/16 :goto_0

    .line 521
    :catch_1
    move-exception v0

    .line 522
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMsg, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_2

    .line 536
    :cond_e
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bIR()V
    .locals 8

    .prologue
    const-wide v6, 0xb0d60000000L

    const v4, 0x161ac

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 692
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendToFriend fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 707
    :goto_0
    return-void

    .line 696
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 697
    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "friend"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-string/jumbo v1, "menu:share:appmessage"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "friend"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->E(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bIS()V
    .locals 8

    .prologue
    const-wide v6, 0xb0e08000000L    # 6.0053144008E-311

    const v4, 0x161c1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2320
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 2321
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onEmojiStoreShowLoading fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2339
    :goto_0
    return-void

    .line 2324
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onEmojiStoreShowLoading success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2327
    const-string/jumbo v1, "needShow"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    const-string/jumbo v1, "showLoading"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2329
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$50;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$50;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 2339
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bIT()J
    .locals 10

    .prologue
    const-wide v8, 0xb0e38000000L

    const v6, 0x161c7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2415
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "cpan emoji get SearchID:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2416
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skO:J

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method final cA(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xf1960000000L

    const v4, 0x1e32c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1463
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1464
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    const-string/jumbo v1, "set_cookie"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    const-string/jumbo v1, "onGetA8KeyUrl"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1467
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Od(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cB(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xebce0000000L

    const v4, 0x1d79c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 2140
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onMusicStatusChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2160
    :goto_0
    return-void

    .line 2143
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onMusicStatusChanged success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2146
    const-string/jumbo v1, "snsid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    const-string/jumbo v1, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    const-string/jumbo v1, "onMusicStatusChanged"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2149
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$47;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$47;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 2160
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cu(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const-wide v6, 0xb0d78000000L

    const v4, 0x161af

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 836
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 837
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onExdeviceStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 870
    :goto_0
    return-void

    .line 841
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onExdeviceStateChange: device id = %s, state = %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "parameter error!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 847
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 848
    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    if-ne p2, v8, :cond_2

    .line 851
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "connected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    :goto_1
    const-string/jumbo v1, "onWXDeviceStateChange"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 859
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 870
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 852
    :cond_2
    if-ne p2, v5, :cond_3

    .line 853
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "connecting"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 855
    :cond_3
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "disconnected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final cv(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb0d90000000L

    const v5, 0x161b2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 1144
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onImageUploadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1164
    :goto_0
    return-void

    .line 1148
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onImageUploadProgress, local id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1150
    const-string/jumbo v1, "localId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    const-string/jumbo v1, "onImageUploadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1164
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cw(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb0d98000000L

    const v5, 0x161b3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 1169
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onImageDownloadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1189
    :goto_0
    return-void

    .line 1173
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onImageDownloadProgress, serverId id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1175
    const-string/jumbo v1, "serverId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    const-string/jumbo v1, "onImageDownloadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$14;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1189
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cx(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb0da0000000L

    const v5, 0x161b4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 1193
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceUploadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1213
    :goto_0
    return-void

    .line 1197
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceUploadProgress, local id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1199
    const-string/jumbo v1, "localId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    const-string/jumbo v1, "onVoiceUploadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1202
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$15;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1213
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cy(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb0da8000000L

    const v5, 0x161b5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 1217
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceDownloadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1237
    :goto_0
    return-void

    .line 1221
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVoiceDownloadProgress, serverId id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1223
    const-string/jumbo v1, "serverId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    const-string/jumbo v1, "onVoiceDownloadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$16;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1237
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cz(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xb0db0000000L

    const v5, 0x161b6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 1241
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVideoUploadoadProgress fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1261
    :goto_0
    return-void

    .line 1245
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onVideoUploadoadProgress, local id : %s, percent : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1247
    const-string/jumbo v1, "localId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    const-string/jumbo v1, "percent"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    const-string/jumbo v1, "onVideoUploadProgress"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1250
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$17;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1261
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(ILjava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xebcd8000000L

    const v4, 0x1d79b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2089
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 2090
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onTeachSearchDataReady fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2111
    :goto_0
    return-void

    .line 2093
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onTeachSearchDataReady success, ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2096
    const-string/jumbo v1, "requestType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    const-string/jumbo v1, "json"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    const-string/jumbo v1, "isCacheData"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    const-string/jumbo v1, "onTeachSearchDataReady"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2100
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$45;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$45;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 2111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 4

    .prologue
    const-wide v2, 0xb0d50000000L

    const v1, 0x161aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->sky:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skA:Lcom/tencent/mm/sdk/platformtools/af;

    .line 544
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xf1950000000L

    const v7, 0x1e32a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 781
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 782
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onDownloadStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 807
    :goto_0
    return-void

    .line 785
    :cond_1
    const-string/jumbo v0, "download_manager_downloadid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 786
    const-string/jumbo v2, "download_manager_appid"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 787
    const-string/jumbo v3, "download_manager_errcode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 788
    const-string/jumbo v4, "MicroMsg.JsApiHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDownloadStateChange, downloadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 790
    const-string/jumbo v5, "appid"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string/jumbo v2, "download_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const-string/jumbo v0, "err_code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    const-string/jumbo v0, "state"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    const-string/jumbo v0, "wxdownload:state_change"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$57;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$57;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 807
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;JI)V
    .locals 8

    .prologue
    const-wide v6, 0xb0d70000000L

    const v4, 0x161ae

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 811
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v0, :cond_0

    .line 812
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onDownloadStateChange fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 833
    :goto_0
    return-void

    .line 816
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 817
    const-string/jumbo v1, "appid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    const-string/jumbo v1, "download_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    const-string/jumbo v1, "progress"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string/jumbo v1, "wxdownload:progress_change"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 822
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 833
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jU(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x1083e8000000L

    const v4, 0x2107d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1364
    const-string/jumbo v1, "success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    const-string/jumbo v1, "onAddShortcutStatus"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1366
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$22;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1375
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jV(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0xb0e00000000L

    const/4 v1, 0x0

    const v7, 0x161c0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2253
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "getHtmlContent, ready(%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-eqz v0, :cond_2

    .line 2255
    if-eqz p1, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:get_html_content"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2257
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2274
    :goto_0
    return-void

    .line 2261
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->bGP()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2265
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 2266
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2267
    if-eqz v2, :cond_1

    .line 2268
    const-string/jumbo v3, "MicroMsg.JsApiHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wv hijack url host"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2271
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "sys:get_html_content"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2274
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2262
    :catch_0
    move-exception v0

    .line 2263
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final keep_setReturnValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xb0d58000000L

    const v4, 0x161ab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setResultValue, scene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw setResultValue = threadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", threadName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skA:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_1

    .line 561
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 562
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 563
    const-string/jumbo v1, "SCENE_FETCHQUEUE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 564
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 568
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 570
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 565
    :cond_2
    const-string/jumbo v1, "SCENE_HANDLEMSGFROMWX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0xf1958000000L

    const v3, 0x1e32b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1420
    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onGetA8KeyUrl, fullUrl = %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1460
    :goto_0
    return-void

    .line 1424
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skI:Ljava/lang/String;

    .line 1425
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1426
    iput v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skJ:I

    .line 1431
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skJ:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cA(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1432
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$24;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1460
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1428
    :cond_1
    iput v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skJ:I

    goto :goto_1
.end method

.method public final yI(I)V
    .locals 8

    .prologue
    const-wide v6, 0x113f08000000L

    const v4, 0x227e1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1334
    const-string/jumbo v1, "height"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/bs/a;->Z(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    const-string/jumbo v1, "onGetKeyboardHeight"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1336
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$20;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1345
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
