.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ar;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xda

.field public static final NAME:Ljava/lang/String; = "setBounceBackground"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf8230000000L

    const v0, 0x1f046

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
    const/4 v3, 0x0

    const-wide v4, 0xf8238000000L

    const v2, 0x1f047

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, "MicroMsg.GameJsApiSetBounceBackground"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p2, :cond_0

    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    const-string/jumbo v0, "setBounceBackground:fail_invalid_data"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 25
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$26;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    const-string/jumbo v0, "setBounceBackground:ok"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
