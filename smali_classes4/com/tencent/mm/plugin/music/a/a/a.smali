.class public final Lcom/tencent/mm/plugin/music/a/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11c210000000L

    const v1, 0x23842

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/a/a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/t;)Z
    .locals 12

    .prologue
    const v11, 0x254c5

    const/4 v10, 0x6

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x12a628000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget v0, v0, Lcom/tencent/mm/g/a/t$a;->action:I

    if-eq v0, v10, :cond_0

    .line 22
    const-string/jumbo v0, "MicroMsg.AudioActionListener"

    const-string/jumbo v1, "audio action listener callback, action:%d"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget v5, v5, Lcom/tencent/mm/g/a/t$a;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget v0, v0, Lcom/tencent/mm/g/a/t$a;->action:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v0, v3

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget v1, v1, Lcom/tencent/mm/g/a/t$a;->action:I

    if-eq v1, v10, :cond_1

    .line 98
    const-string/jumbo v1, "MicroMsg.AudioActionListener"

    const-string/jumbo v4, "audio action listener callback, ret:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_1
    const-wide v2, 0x12a628000000L

    invoke-static {v2, v3, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 27
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/music/a/a/b;->dm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    move v0, v3

    .line 29
    goto :goto_1

    .line 31
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->eDj:Lcom/tencent/mm/ab/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->b(Lcom/tencent/mm/ab/a;)Z

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    goto :goto_1

    .line 35
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->hQ(Ljava/lang/String;)Z

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    goto :goto_1

    .line 39
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->EG(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "pauseAudio, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 40
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    goto :goto_1

    .line 39
    :cond_2
    const-string/jumbo v5, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v6, "pauseAudio, audioId:%s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->pause()V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/music/a/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/music/a/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    move v0, v3

    goto :goto_2

    .line 43
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->EB(Ljava/lang/String;)Z

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    goto/16 :goto_1

    .line 47
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/music/a/a/b;->EG(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v5

    if-nez v5, :cond_3

    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "stopPlayOnBackGround, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 48
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    goto/16 :goto_1

    .line 47
    :cond_3
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v6, "stopPlayOnBackGround, audioId:%s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/music/a/a/e;->guw:Z

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/music/a/a/e;->nFe:Z

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/a/a/e;->aUX()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/music/a/a/e;->nqy:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/a/b;->nEK:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    if-eqz v0, :cond_4

    iput v2, v0, Lcom/tencent/mm/ab/a;->gup:I

    iput-boolean v3, v0, Lcom/tencent/mm/ab/a;->gur:Z

    :cond_4
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/music/a/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    move v0, v3

    goto :goto_3

    .line 51
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->EC(Ljava/lang/String;)Z

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    goto/16 :goto_1

    .line 55
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget v4, v4, Lcom/tencent/mm/g/a/t$a;->eDi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->EG(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v5

    if-nez v5, :cond_6

    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "seekToAudio, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    move v0, v2

    .line 56
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    goto/16 :goto_1

    .line 55
    :cond_6
    if-ltz v4, :cond_7

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/a/a/e;->getDuration()I

    move-result v6

    if-gtz v6, :cond_8

    :cond_7
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "seekToAudio, time pos is invalid or duration is invalid, time:%d, duration:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/a/a/e;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-lez v4, :cond_9

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/a/a/e;->getDuration()I

    move-result v6

    if-le v4, v6, :cond_9

    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "seekToAudio, time pos is invalid, time:%d, duration:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/a/a/e;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string/jumbo v6, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v7, "seekToAudio, audioId:%s, time:%s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/a/a/e;->JW()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/a/a/e;->JX()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/a/a/e;->isPaused()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/music/a/a/e;->gK(I)Z

    move-result v0

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/a/a/e;->aUY()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/b;->nEK:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    if-eqz v0, :cond_5

    iput v4, v0, Lcom/tencent/mm/ab/a;->gup:I

    move v0, v3

    goto/16 :goto_5

    .line 59
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->EG(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "isStartPlayAudio, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 60
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    goto/16 :goto_1

    .line 59
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->JX()Z

    move-result v0

    goto :goto_6

    .line 63
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->EG(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "isPlayingAudio, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 64
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    goto/16 :goto_1

    .line 63
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->JW()Z

    move-result v0

    goto :goto_7

    .line 67
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->EG(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "isStoppedAudio, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 68
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    goto/16 :goto_1

    .line 67
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->isStopped()Z

    move-result v0

    goto :goto_8

    .line 71
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->EG(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v4

    if-nez v4, :cond_10

    const-string/jumbo v4, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v5, "isPauseOnBackground, player is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->ED(Ljava/lang/String;)Lcom/tencent/mm/ab/c;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/tencent/mm/ab/c;->guw:Z

    .line 72
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/t$b;->eDk:Z

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 71
    goto :goto_9

    :cond_10
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/music/a/a/e;->guw:Z

    goto :goto_9

    .line 75
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->ED(Ljava/lang/String;)Lcom/tencent/mm/ab/c;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/t$b;->eDl:Lcom/tencent/mm/ab/c;

    move v0, v3

    .line 77
    goto/16 :goto_1

    .line 79
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->EE(Ljava/lang/String;)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    iput v0, v1, Lcom/tencent/mm/g/a/t$b;->count:I

    move v0, v3

    .line 81
    goto/16 :goto_1

    .line 83
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->EH(Ljava/lang/String;)V

    move v0, v3

    .line 84
    goto/16 :goto_1

    .line 86
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->EI(Ljava/lang/String;)V

    move v0, v3

    .line 87
    goto/16 :goto_1

    .line 89
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v5, v0, Lcom/tencent/mm/g/a/t$a;->processName:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/a/a/b;->nEH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "destroyAllAudioPlayersByProcessName with name :%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/music/a/a/b;->nEH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/music/a/a/b;->nEI:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v7, "The app brand process name is same as the process which is killed by system"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->EI(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move v0, v3

    .line 90
    goto/16 :goto_1

    .line 92
    :pswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUE()Lcom/tencent/mm/plugin/music/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/t$a;->eDh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->EF(Ljava/lang/String;)Lcom/tencent/mm/ab/a;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/t$a;->eDj:Lcom/tencent/mm/ab/a;

    goto/16 :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11c218000000L

    const v1, 0x23843

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/t;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/a/a;->a(Lcom/tencent/mm/g/a/t;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
