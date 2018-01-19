.class public Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x15a

.field public static final NAME:Ljava/lang/String; = "createSocketTask"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12de30000000L

    const v0, 0x25bc6

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v0, 0x12de38000000L

    const v2, 0x25bc7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/k;->aaQ()Lcom/tencent/mm/plugin/appbrand/j/k;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/k;->aaK()I

    move-result v6

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/k;->aaQ()Lcom/tencent/mm/plugin/appbrand/j/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/k;->sB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/j;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v2, :cond_0

    .line 43
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/j/j;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/k;->aaQ()Lcom/tencent/mm/plugin/appbrand/j/k;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/j;)Z

    move-object v0, v1

    .line 50
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$1;

    invoke-direct {v1, p0, v0, v6, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;Lcom/tencent/mm/plugin/appbrand/j/j;ILcom/tencent/mm/plugin/appbrand/j;)V

    .line 65
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$2;

    invoke-direct {v5, p0, p1, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/b/b$a;I)V

    .line 156
    const v1, 0xea60

    .line 157
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    .line 159
    const-string/jumbo v3, "url"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 162
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x12de38000000L

    const v1, 0x25bc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return-object v0

    .line 166
    :cond_2
    const-string/jumbo v3, "MicroMsg.JsApiCreateSocketTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "url is "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v8

    .line 170
    invoke-static {p2, v8}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)Ljava/util/Map;

    move-result-object v4

    .line 171
    const-string/jumbo v3, "__skipDomainCheck__"

    const/4 v9, 0x0

    invoke-virtual {p2, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v8, v3}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Z)Z

    move-result v3

    .line 172
    if-eqz v3, :cond_3

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXC:Ljava/util/ArrayList;

    iget-boolean v9, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXw:Z

    invoke-static {v3, v7, v9}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 173
    const-string/jumbo v0, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v1, "not in domain url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-string/jumbo v0, "fail:url not in domain list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x12de38000000L

    const v1, 0x25bc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :cond_3
    const/4 v3, 0x1

    invoke-static {v8, v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/config/a;I)I

    move-result v2

    .line 178
    if-lez v2, :cond_5

    .line 182
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/j/j;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/j/j$a;)Z

    move-result v0

    .line 183
    const-string/jumbo v1, "MicroMsg.JsApiCreateSocketTask"

    const-string/jumbo v2, "connectSocket ret: %b, url is : %s ,appid: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    const/4 v4, 0x2

    iget-object v5, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    if-eqz v0, :cond_4

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    const-string/jumbo v1, "socketTaskId"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x12de38000000L

    const v1, 0x25bc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :cond_4
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x12de38000000L

    const v1, 0x25bc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    goto :goto_1
.end method
