.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/z;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x115

.field public static final DO_IN_ENV:I = 0x2

.field public static final NAME:Ljava/lang/String; = "launchMiniProgram"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7e80000000L

    const v0, 0x1efd0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
    .locals 7

    .prologue
    const-wide v0, 0xf7e88000000L

    const v2, 0x1efd1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "MicroMsg.GameJsApiLaunchMiniProgram"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->rb(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.GameJsApiLaunchMiniProgram"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "launchMiniProgram:fail_null_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 36
    const-wide v0, 0xf7e88000000L

    const v2, 0x1efd1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string/jumbo v0, "targetAppId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string/jumbo v0, "current_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string/jumbo v0, "current_appid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string/jumbo v0, "referrerAppId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string/jumbo v0, "launchMiniProgram:fail_invalid_targetAppId"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    const-wide v0, 0xf7e88000000L

    const v2, 0x1efd1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    const-string/jumbo v0, "launchMiniProgram:fail_invalid_referrerAppId"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    const-wide v0, 0xf7e88000000L

    const v2, 0x1efd1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_3
    const-string/jumbo v0, "envVersion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 55
    const/4 v5, 0x0

    .line 58
    :goto_2
    const-string/jumbo v0, "path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    const-string/jumbo v0, "launchMiniProgram:ok"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;->rl(Ljava/lang/String;)V

    .line 62
    const-wide v0, 0xf7e88000000L

    const v2, 0x1efd1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 52
    :sswitch_0
    const-string/jumbo v6, "develop"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "trial"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 53
    :pswitch_0
    const/4 v5, 0x1

    goto :goto_2

    .line 54
    :pswitch_1
    const/4 v5, 0x2

    goto :goto_2

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x6980f16 -> :sswitch_1
        0x5cf6fe5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
