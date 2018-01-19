.class public Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iaz:Landroid/os/Handler;

.field private ihK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;",
            ">;"
        }
    .end annotation
.end field

.field protected lUN:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field public lUO:Lorg/json/JSONObject;

.field public lUP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 6

    .prologue
    const-wide v4, 0xf7c38000000L

    const v2, 0x1ef87

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUP:Ljava/util/HashSet;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUN:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/d;->aFY()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->ihK:Ljava/util/Map;

    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GameWebviewAsyncJSThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->iaz:Landroid/os/Handler;

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Aw(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xf7c50000000L

    const v2, 0x1ef8a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string/jumbo v1, "err_msg"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static rb(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const-wide v4, 0xf7c58000000L

    const v2, 0x1ef8b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string/jumbo p0, "{}"

    .line 193
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v1, "MicroMsg.GameJsApiInterface"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public invokeHandler(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .prologue
    const-wide v0, 0xf7c40000000L

    const v2, 0x1ef88

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 59
    const-string/jumbo v0, "MicroMsg.GameJsApiInterface"

    const-string/jumbo v1, "api: %s, time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sub-long v4, v10, p4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/gamewebview/a/b;->Aq(Ljava/lang/String;)I

    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9d

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 65
    :cond_0
    const-string/jumbo v0, ""

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->ihK:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;

    .line 68
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->t(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 79
    :goto_0
    const-string/jumbo v3, "MicroMsg.GameJsApiInterface"

    const-string/jumbo v4, "invokeHandler, api: %s, data size: %d, sync: %b, time: %d"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x1

    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    .line 79
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const-wide v2, 0xf7c40000000L

    const v0, 0x1ef88

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 71
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->iaz:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v1, v0

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "MicroMsg.GameJsApiInterface"

    const-string/jumbo v2, "Invoke Error: %s, %s\n%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    throw v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide v10, 0xf7c48000000L

    const v8, 0x1ef89

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUN:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUN:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGs()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameJsApiInterface"

    const-string/jumbo v1, "activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, ""

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->ihK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;

    .line 96
    instance-of v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/e;

    .line 97
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->rb(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 100
    if-nez v0, :cond_2

    .line 101
    const-string/jumbo v0, "system:function_not_exist"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_1
    if-eqz v3, :cond_c

    .line 119
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUP:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUP:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    .line 103
    const-string/jumbo v0, "system:access_denied"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->Aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUN:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/c;->aFU()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->bk(Ljava/lang/String;I)Z

    move-result v1

    goto :goto_2

    .line 105
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUO:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUO:Lorg/json/JSONObject;

    const-string/jumbo v5, "srcUsername"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "src_username"

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUO:Lorg/json/JSONObject;

    const-string/jumbo v6, "srcUsername"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUO:Lorg/json/JSONObject;

    const-string/jumbo v5, "srcDisplayname"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "src_displayname"

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUO:Lorg/json/JSONObject;

    const-string/jumbo v6, "srcDisplayname"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUO:Lorg/json/JSONObject;

    const-string/jumbo v5, "KTemplateId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "tempalate_id"

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUO:Lorg/json/JSONObject;

    const-string/jumbo v6, "KTemplateId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string/jumbo v1, "message_id"

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUO:Lorg/json/JSONObject;

    const-string/jumbo v6, "message_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "message_index"

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUO:Lorg/json/JSONObject;

    const-string/jumbo v6, "message_index"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "webview_scene"

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUO:Lorg/json/JSONObject;

    const-string/jumbo v6, "scene"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "stastic_scene"

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUO:Lorg/json/JSONObject;

    const-string/jumbo v6, "stastic_scene"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    const-string/jumbo v1, "current_url"

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUN:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "current_appid"

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUN:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_3
    if-eqz v3, :cond_9

    .line 110
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 105
    :catch_0
    move-exception v1

    const-string/jumbo v5, "MicroMsg.GameJsApiInterface"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 112
    :cond_9
    const/4 v1, 0x0

    .line 113
    check-cast v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->aFW()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUN:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGs()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUN:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->lUH:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p3, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->ijd:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->lUK:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->ilb:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiActivityTask;->aCh()V

    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->aFW()I

    move-result v5

    if-ne v5, v2, :cond_b

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUN:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput-object v5, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->lUH:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p3, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->ijd:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->lUK:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->ilb:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask;->XK()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUN:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0, v2, v4, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 121
    :cond_c
    if-eqz v0, :cond_d

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiInterface;->lUN:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 124
    :cond_d
    const-string/jumbo v0, ""

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
