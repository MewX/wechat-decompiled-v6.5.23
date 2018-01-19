.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;
    }
.end annotation


# static fields
.field public static final CTRL_BYTE:I = 0xf1

.field public static final NAME:Ljava/lang/String; = "getGameCommInfo"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7e90000000L

    const v0, 0x1efd2

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf7e98000000L

    const v3, 0x1efd3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "MicroMsg.GameJsApiGetGameCommInfo"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-nez p2, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.GameJsApiGetGameCommInfo"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "getGameCommInfo:fail_invalid_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;-><init>()V

    .line 38
    const-string/jumbo v1, "cmd"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->nJ:I

    .line 39
    const-string/jumbo v1, "param"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->eLX:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string/jumbo v2, "gameRegionName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo$GetGameCommInfoTask;->result:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v0, "getGameCommInfo:ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiGetGameCommInfo;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
