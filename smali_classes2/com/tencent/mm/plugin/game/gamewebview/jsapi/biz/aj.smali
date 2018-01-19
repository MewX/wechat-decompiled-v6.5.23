.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aj;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = -0x2

.field public static final NAME:Ljava/lang/String; = "preRequestData"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x118fd8000000L

    const v0, 0x231fb

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x118fe0000000L

    const v7, 0x231fc

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "MicroMsg.GameJsApiPreRequestData"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "game.weixin.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.GameJsApiPreRequestData"

    const-string/jumbo v1, "host is not game"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "preRequestData:fail"

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 31
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "method"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 36
    const-string/jumbo v3, "MicroMsg.GameJsApiPreRequestData"

    const-string/jumbo v4, "reqUrl = %s, method = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameJsApiPreRequestData"

    const-string/jumbo v1, "reqUrl or method is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "preRequestData:fail"

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 40
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/c/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    const-string/jumbo v0, "preRequestData:ok"

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 44
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
