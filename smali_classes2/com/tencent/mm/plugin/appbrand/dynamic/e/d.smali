.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/e/d;
.super Lcom/tencent/mm/jsapi/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101f68000000L

    const v1, 0x203ed

    .line 22
    const-string/jumbo v0, "onNetworkStatusChange"

    invoke-direct {p0, v0}, Lcom/tencent/mm/jsapi/b/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x121ed0000000L    # 9.843540600077E-311

    const v1, 0x243da

    .line 26
    const-string/jumbo v0, "onNetworkStatusChange"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/jsapi/b/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ot()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const-wide v6, 0x101f70000000L

    const v5, 0x203ee

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v2

    .line 34
    const-string/jumbo v3, "isConnected"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-nez v2, :cond_0

    .line 36
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "2g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "3g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "4g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_4
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "unknown"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
