.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVr:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8648000000L

    const v0, 0x1f0c9

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1$1;->lVr:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final E(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide v4, 0xf8650000000L

    const v3, 0x1f0ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string/jumbo v1, "wepkg_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1$1;->lVr:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;->lVa:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;

    const-string/jumbo v2, "getLocalWePkgInfo:ok"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 41
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
