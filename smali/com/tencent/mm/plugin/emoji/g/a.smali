.class public final Lcom/tencent/mm/plugin/emoji/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa4798000000L

    const v0, 0x148f3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 13

    .prologue
    const-wide v0, 0xa47a0000000L

    const v2, 0x148f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 39
    iget v1, v0, Lcom/tencent/mm/protocal/c/bu;->mem:I

    const/16 v2, 0x2712

    if-ne v1, v2, :cond_18

    .line 40
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-wide v0, 0xa47a0000000L

    const v2, 0x148f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string/jumbo v0, "sysmsg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 47
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/tencent/mm/bn/b;->Aj(I)Lcom/tencent/mm/bn/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string/jumbo v4, "EmojiBackup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 51
    const-string/jumbo v0, ".sysmsg.EmojiBackup.OpCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 52
    const-string/jumbo v0, ".sysmsg.EmojiBackup.DeviceID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    const-string/jumbo v2, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v5, "client devicesID:%s server devicesID:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "same devices operate ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-wide v0, 0xa47a0000000L

    const v2, 0x148f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/g/b;->xt(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 61
    const/4 v0, 0x1

    if-ne v4, v0, :cond_9

    .line 62
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 63
    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "xml syn list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-wide v0, 0xa47a0000000L

    const v2, 0x148f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 66
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "try to sync emoji from newxml. buckupList:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 69
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v12, :cond_7

    .line 71
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/protocal/c/qs;

    .line 72
    if-eqz v8, :cond_5

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, v8, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYr()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVS:I

    if-eq v0, v1, :cond_6

    .line 75
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    iget-object v1, v8, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/qs;->mdW:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/qs;->nUf:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/qs;->uyP:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/qs;->uyQ:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/qs;->uyR:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/qs;->ukd:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/qs;->uyU:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/emoji/sync/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_5
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 77
    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "md5:%s not need to download"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/emoji/sync/a;->v(Ljava/util/ArrayList;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atN()V

    .line 107
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJb:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 109
    const-wide v0, 0xa47a0000000L

    const v2, 0x148f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :cond_9
    const/4 v0, 0x2

    if-ne v4, v0, :cond_e

    .line 86
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 87
    :cond_a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "xml syn list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-wide v0, 0xa47a0000000L

    const v2, 0x148f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qs;

    .line 93
    if-eqz v0, :cond_c

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qs;->uyO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 98
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->cy(Ljava/util/List;)Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIT:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 100
    :cond_e
    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    .line 102
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "set batch emoji download time to 0. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJe:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 109
    :cond_f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string/jumbo v4, "EmotionBackup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 111
    const-string/jumbo v0, ".sysmsg.EmotionBackup.OpCode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 112
    const-string/jumbo v0, ".sysmsg.EmotionBackup.DeviceID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 114
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "same devices operate ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-wide v0, 0xa47a0000000L

    const v2, 0x148f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/g/b;->xu(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_12

    .line 120
    :cond_11
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "xml syn list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-wide v0, 0xa47a0000000L

    const v2, 0x148f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_12
    const/4 v0, 0x1

    if-ne v4, v0, :cond_14

    .line 124
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "try to sync emoji from newxml. add buckupList:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v4, :cond_13

    .line 128
    new-instance v5, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/emoji/sync/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 130
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/sync/a;->w(Ljava/util/ArrayList;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atp()Lcom/tencent/mm/plugin/emoji/sync/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/a;->kAj:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->atN()V

    .line 132
    const-wide v0, 0xa47a0000000L

    const v2, 0x148f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x2

    if-ne v4, v0, :cond_15

    .line 133
    const-string/jumbo v0, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v1, "try to sync emoji from newxml. delete buckupList:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxG:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/a;->ah(Ljava/util/ArrayList;)V

    .line 137
    :cond_15
    const-wide v0, 0xa47a0000000L

    const v2, 0x148f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :cond_16
    const-string/jumbo v1, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not emoji message type :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_17
    const-wide v0, 0xa47a0000000L

    const v2, 0x148f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :cond_18
    const-string/jumbo v1, "MicroMsg.emoji.EmojiBackupSysCmdMsgListener"

    const-string/jumbo v2, "not new xml type:%d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/bu;->mem:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const-wide v0, 0xa47a0000000L

    const v2, 0x148f4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
