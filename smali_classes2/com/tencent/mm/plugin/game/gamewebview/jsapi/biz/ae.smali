.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ae;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = -0x2

.field public static final NAME:Ljava/lang/String; = "openGameUrlWithExtraWebView"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x118fb0000000L

    const v0, 0x231f6

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x118fb8000000L

    const v5, 0x231f7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, "MicroMsg.GameJsApiOpenGameUrlWithExtraWebView"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.GameJsApiOpenGameUrlWithExtraWebView"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "openGameUrlWithExtraWebView:fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 33
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "statusBarColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 46
    :cond_1
    const-string/jumbo v2, "statusBarStyle"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "customize_status_bar_color"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string/jumbo v0, "status_bar_style"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGs()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->I(Landroid/content/Intent;)V

    .line 53
    const-string/jumbo v0, "openGameUrlWithExtraWebView:ok"

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 54
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "MicroMsg.GameJsApiOpenGameUrlWithExtraWebView"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "openGameUrlWithExtraWebView:fail_invalid_color"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 43
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
