.class public Lcom/tencent/mm/plugin/game/ui/GameCenterUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb96c0000000L

    const v0, 0x172d8

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private J(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xf0f28000000L

    const v3, 0x1e1e5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string/jumbo v0, "MicroMsg.GameCenterUI"

    const-string/jumbo v1, "GP version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wge:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgf:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    .line 99
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 92
    :cond_2
    const-string/jumbo v0, "game_report_from_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a;->pb(I)Lcom/tencent/mm/plugin/game/model/a$a;

    move-result-object v0

    .line 93
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/a$a;->eSJ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/a$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a$a;->url:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->b(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v0, 0xf0f30000000L

    const v2, 0x1e1e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const-string/jumbo v0, "from_find_more_friend"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 104
    const-string/jumbo v0, "game_report_from_scene"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHy()Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v8

    .line 108
    if-eqz v8, :cond_0

    .line 109
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    .line 110
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/model/q;->mbn:Lcom/tencent/mm/plugin/game/model/q$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/q$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 114
    :cond_0
    const-string/jumbo v1, "MicroMsg.GameCenterUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasFloatLayer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz v0, :cond_2

    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&h5FloatLayer=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    move-object v1, p1

    .line 130
    :goto_1
    const-string/jumbo v0, "MicroMsg.GameCenterUI"

    const-string/jumbo v2, "abtest, url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    if-eqz v6, :cond_5

    .line 134
    const-string/jumbo v2, "game_center_entrance"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, v8

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/q;I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLx:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/model/u;->cD(J)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v1, 0x9

    const/16 v2, 0x385

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    const-string/jumbo v0, "resource"

    const-string/jumbo v6, "0"

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/model/ai;->cC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 137
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHx()V

    .line 141
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    .line 142
    const-wide v0, 0xf0f30000000L

    const v2, 0x1e1e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 121
    :cond_1
    const-string/jumbo v4, "h5FloatLayer=1"

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.GameCenterUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, p1

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    iget v8, v0, Lcom/tencent/mm/plugin/game/model/q;->mbF:I

    :cond_4
    const/16 v1, 0x9

    const/16 v2, 0x385

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const-string/jumbo v11, "resource"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q;->maY:Lcom/tencent/mm/plugin/game/model/q$c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/q$c;->mbN:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/plugin/game/model/ai;->cC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_5
    const-string/jumbo v2, "game_center_entrance"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, v8

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/q;I)V

    goto :goto_3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide v8, 0xb96c8000000L

    const v7, 0x172d9

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    .line 45
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string/jumbo v0, "game_check_float"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    const-string/jumbo v0, "game_sourceScene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHy()Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    .line 55
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/q;->mbn:Lcom/tencent/mm/plugin/game/model/q$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/q$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "game_center_h5_floatlayer"

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/q;Ljava/lang/String;)V

    .line 59
    :cond_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Lcom/tencent/mm/plugin/game/model/q;I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->finish()V

    .line 62
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aHm()Lcom/tencent/mm/plugin/game/model/g;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/model/g;->mar:Lcom/tencent/mm/plugin/game/c/ak;

    if-eqz v3, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/game/model/g;->mar:Lcom/tencent/mm/plugin/game/c/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ak;->meW:Lcom/tencent/mm/plugin/game/c/z;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "MicroMsg.GameConfigManager"

    const-string/jumbo v3, "getGameIndexSettingControl jumpType:%d, jumpUrl:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/game/c/z;->mev:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/z;->mdO:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 67
    iget v2, v0, Lcom/tencent/mm/plugin/game/c/z;->mev:I

    packed-switch v2, :pswitch_data_0

    .line 81
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->J(Landroid/content/Intent;)V

    .line 85
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/model/g;->Rc()V

    goto :goto_1

    .line 71
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->J(Landroid/content/Intent;)V

    .line 72
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/z;->mdO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/z;->mdO:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->b(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :cond_6
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;->J(Landroid/content/Intent;)V

    .line 79
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
