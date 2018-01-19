.class public Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x14

.field public static final NAME:Ljava/lang/String; = "connectSocket"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x109658000000L

    const v0, 0x212cb

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const-wide v0, 0x109660000000L

    const v2, 0x212cc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/k;->aaQ()Lcom/tencent/mm/plugin/appbrand/j/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/k;->sB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/j;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/r/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/j/j;->d(Lcom/tencent/mm/plugin/appbrand/r/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v1, "the already appid has a websocket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string/jumbo v1, "message"

    const-string/jumbo v2, "websocket is connected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v1, "fail"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 42
    const-wide v0, 0x109660000000L

    const v2, 0x212cc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/k;->aaQ()Lcom/tencent/mm/plugin/appbrand/j/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/k;->sC(Ljava/lang/String;)Z

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v2, :cond_2

    .line 50
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/j/j;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/j/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;Lcom/tencent/mm/plugin/appbrand/j/j;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/j/j;Lcom/tencent/mm/plugin/appbrand/b/b$a;I)V

    .line 136
    const v1, 0xea60

    .line 138
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 140
    const-string/jumbo v4, "url"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 143
    const-string/jumbo v0, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 145
    const-wide v0, 0x109660000000L

    const v2, 0x212cc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_3
    const-string/jumbo v5, "MicroMsg.JsApiConnectSocket"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "url is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v6

    .line 152
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v7

    .line 153
    const-string/jumbo v5, "__skipDomainCheck__"

    const/4 v8, 0x0

    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z

    move-result v5

    .line 154
    if-eqz v5, :cond_4

    iget-object v5, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXC:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 155
    const-string/jumbo v0, "fail:url not in domain list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 156
    const-string/jumbo v0, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v1, "not in domain url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-wide v0, 0x109660000000L

    const v2, 0x212cc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :cond_4
    const/4 v5, 0x1

    invoke-static {v6, v2, v5}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v5

    .line 161
    if-lez v5, :cond_6

    .line 165
    :goto_1
    const-string/jumbo v1, "MicroMsg.JsApiConnectSocket"

    const-string/jumbo v2, "send request ok, url is : %s ,appid: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v6, v8, v4

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const-string/jumbo v4, "0"

    move-object v6, p2

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/j/j;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/j/j$a;)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 170
    :cond_5
    const-wide v0, 0x109660000000L

    const v2, 0x212cc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v5, v1

    goto :goto_1
.end method
