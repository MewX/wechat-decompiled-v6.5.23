.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ae;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x27

.field public static final NAME:Ljava/lang/String; = "getNetworkType"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x95e18000000L

    const v0, 0x12bc3

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x95e20000000L

    const v3, 0x12bc4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "none"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 39
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 26
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "2g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "3g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "4g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "wifi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_4
    const-string/jumbo v1, "networkType"

    const-string/jumbo v2, "unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
