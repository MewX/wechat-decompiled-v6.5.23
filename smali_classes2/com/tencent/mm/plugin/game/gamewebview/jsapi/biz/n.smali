.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/n;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xbc

.field public static final NAME:Ljava/lang/String; = "disableBounceScroll"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf81b8000000L

    const v0, 0x1f037

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide v6, 0xf81c0000000L

    const v5, 0x1f038

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v1, "MicroMsg.GameJsApiDisableBounceScroll"

    const-string/jumbo v2, "invoke"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "place"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    const-string/jumbo v0, "MicroMsg.GameJsApiDisableBounceScroll"

    const-string/jumbo v1, "placeArray is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "disableBounceScroll:fail"

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 27
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return-void

    :cond_0
    move v1, v0

    .line 30
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 31
    const-string/jumbo v3, "top"

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    const-string/jumbo v0, "disableBounceScroll:ok"

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 37
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$24;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$24;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 40
    const-string/jumbo v0, "disableBounceScroll:ok"

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 41
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
