.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ba;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x56

.field public static final NAME:Ljava/lang/String; = "showMenuItems"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8578000000L

    const v0, 0x1f0af

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xf8580000000L

    const v5, 0x1f0b0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "MicroMsg.GameJsApiShowMenuItems"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGs()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameJsApiShowMenuItems"

    const-string/jumbo v1, "activity is finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v0, "menuList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_3

    .line 32
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameJsApiShowMenuItems"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "showMenuItems:fail_invalid_data"

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 34
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXu:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    .line 37
    if-eqz v0, :cond_5

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->lYE:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->lYE:Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYS:Ljava/util/Map;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->lYR:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40
    :cond_5
    const-string/jumbo v0, "showMenuItems:ok"

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 41
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
