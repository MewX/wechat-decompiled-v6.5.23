.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic lVK:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;

.field final synthetic lVL:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf7dc8000000L

    const v0, 0x1efb9

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$1;->lVL:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$1;->lVK:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xf7dd0000000L

    const v4, 0x1efba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$1;->lVK:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->XL()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string/jumbo v1, "result"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$1;->lVK:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->result:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$1;->fZW:I

    const-string/jumbo v3, "getGameMessages:ok"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 47
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
