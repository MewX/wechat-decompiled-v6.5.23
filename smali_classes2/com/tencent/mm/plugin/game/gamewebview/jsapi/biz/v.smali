.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/v;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xe

.field public static final NAME:Ljava/lang/String; = "hideOptionMenu"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8610000000L

    const v0, 0x1f0c2

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf8618000000L

    const v3, 0x1f0c3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, "MicroMsg.GameJsApiHideOptionMenu"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXu:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    .line 24
    if-nez v0, :cond_0

    .line 25
    const-string/jumbo v0, "MicroMsg.GameJsApiHideOptionMenu"

    const-string/jumbo v1, "actionBar is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->lYE:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->lYE:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYR:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYR:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYR:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYT:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 29
    :cond_1
    const-string/jumbo v0, "hideOptionMenu:ok"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
