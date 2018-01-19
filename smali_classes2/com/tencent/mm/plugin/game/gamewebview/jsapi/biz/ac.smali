.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/ac;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xaf

.field public static final NAME:Ljava/lang/String; = "openGameCenter"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7f00000000L

    const v0, 0x1efe0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v0, 0xf7f08000000L

    const v2, 0x1efe1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "MicroMsg.GameJsApiShowMenuItems"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGs()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameJsApiShowMenuItems"

    const-string/jumbo v1, "activity is finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-wide v0, 0xf7f08000000L

    const v2, 0x1efe1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 48
    const-string/jumbo v0, "MicroMsg.GameJsApiShowMenuItems"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "gameCenterJump:fail_invalid_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 50
    const-wide v0, 0xf7f08000000L

    const v2, 0x1efe1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "jumpView"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 53
    const-string/jumbo v0, "jumpType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 54
    const-string/jumbo v0, "MicroMsg.GameJsApiShowMenuItems"

    const-string/jumbo v4, "jumpView = %d, jumpType = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v0, "extInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    const-string/jumbo v0, "ssid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 57
    :goto_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 106
    :goto_2
    const-wide v0, 0xf7f08000000L

    const v2, 0x1efe1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :pswitch_0
    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    const/4 v2, 0x1

    if-ne v3, v2, :cond_4

    .line 62
    const-string/jumbo v2, "jump_find_more_friends"

    const-string/jumbo v3, "jump_find_more_friends"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :cond_4
    const-string/jumbo v2, "game_report_from_scene"

    const/4 v3, 0x5

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 66
    const-string/jumbo v2, "gameCenterJump:ok"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 67
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/c;->z(Landroid/content/Context;I)V

    .line 70
    const-wide v0, 0xf7f08000000L

    const v2, 0x1efe1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    :pswitch_1
    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 73
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    .line 74
    const-string/jumbo v2, "jump_game_center"

    const-string/jumbo v3, "jump_game_center"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_5
    const-string/jumbo v2, "game_report_from_scene"

    const/4 v3, 0x5

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/c;->z(Landroid/content/Context;I)V

    .line 81
    const-wide v0, 0xf7f08000000L

    const v2, 0x1efe1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :pswitch_2
    if-eqz v4, :cond_6

    const-string/jumbo v2, "appId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 85
    :cond_6
    const-string/jumbo v0, "gameCenterJump:fail_invalid_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 86
    const-wide v0, 0xf7f08000000L

    const v2, 0x1efe1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_7
    const-class v4, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v4, "game_app_id"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const/4 v2, 0x1

    if-ne v3, v2, :cond_8

    .line 91
    const-string/jumbo v2, "jump_game_center"

    const-string/jumbo v3, "jump_game_center"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    :cond_8
    const-string/jumbo v2, "game_report_from_scene"

    const/4 v3, 0x5

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 95
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/c;->z(Landroid/content/Context;I)V

    .line 98
    const-wide v0, 0xf7f08000000L

    const v2, 0x1efe1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :pswitch_3
    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v2, "game_report_from_scene"

    const/4 v3, 0x5

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/c;->z(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
