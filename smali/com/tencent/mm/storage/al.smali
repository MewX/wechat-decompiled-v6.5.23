.class public final Lcom/tencent/mm/storage/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aeskey:Ljava/lang/String;

.field public eFO:Ljava/lang/String;

.field public eGs:Ljava/lang/String;

.field public eGw:Ljava/lang/String;

.field public eKs:Ljava/lang/String;

.field public eUD:J

.field public fyE:I

.field public fyF:Ljava/lang/String;

.field public gOk:I

.field public heP:Ljava/lang/String;

.field public heU:J

.field public height:I

.field public id:Ljava/lang/String;

.field public mvR:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public vUn:I

.field public vUo:I

.field public vUp:I

.field public vUq:I

.field public vUr:Ljava/lang/String;

.field public vUs:Ljava/lang/String;

.field public vUt:Ljava/lang/String;

.field public vUu:Ljava/lang/String;

.field public vUv:Z

.field public vUw:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x164d0000000L

    const/16 v1, 0x2c9a    # 1.6E-41f

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->vUr:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->fyF:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/al;->vUv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/al;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/storage/al;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x164d8000000L

    const/16 v6, 0x2c9b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    if-nez p0, :cond_0

    .line 95
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 175
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/al;

    invoke-direct {v2}, Lcom/tencent/mm/storage/al;-><init>()V

    .line 98
    iput-object p2, v2, Lcom/tencent/mm/storage/al;->vUr:Ljava/lang/String;

    .line 99
    iput-object p1, v2, Lcom/tencent/mm/storage/al;->eFO:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ".msg.emoji.$idbuffer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->id:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ".msg.emoji.$fromusername"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->heP:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ".msg.emoji.$androidmd5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 103
    const-string/jumbo v0, ".msg.emoji.$md5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    .line 106
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    iget-object v0, v2, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    .line 110
    :cond_2
    :try_start_0
    const-string/jumbo v0, ".msg.emoji.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/al;->vUn:I

    .line 111
    const-string/jumbo v0, ".msg.emoji.$androidlen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 112
    const-string/jumbo v0, ".msg.emoji.$androidlen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/al;->vUo:I

    .line 116
    :cond_3
    :goto_1
    const-string/jumbo v0, ".msg.gameext.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 117
    const-string/jumbo v0, ".msg.gameext.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/al;->vUp:I

    .line 119
    :cond_4
    const-string/jumbo v0, ".msg.gameext.$content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 120
    const-string/jumbo v0, ".msg.gameext.$content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/al;->vUq:I

    .line 122
    :cond_5
    const-string/jumbo v0, ".msg.emoji.$productid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 123
    const-string/jumbo v0, ".msg.emoji.$productid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    .line 125
    :cond_6
    const-string/jumbo v0, ".msg.emoji.$cdnurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 126
    const-string/jumbo v0, ".msg.emoji.$cdnurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->mvR:Ljava/lang/String;

    .line 129
    :cond_7
    const-string/jumbo v0, ".msg.emoji.$designerid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 130
    const-string/jumbo v0, ".msg.emoji.$designerid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    .line 133
    :cond_8
    const-string/jumbo v0, ".msg.emoji.$thumburl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 134
    const-string/jumbo v0, ".msg.emoji.$thumburl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->thumbUrl:Ljava/lang/String;

    .line 137
    :cond_9
    const-string/jumbo v0, ".msg.emoji.$encrypturl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 138
    const-string/jumbo v0, ".msg.emoji.$encrypturl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->eKs:Ljava/lang/String;

    .line 141
    :cond_a
    const-string/jumbo v0, ".msg.emoji.$aeskey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 142
    const-string/jumbo v0, ".msg.emoji.$aeskey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->aeskey:Ljava/lang/String;

    .line 145
    :cond_b
    const-string/jumbo v0, ".msg.emoji.$width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 146
    const-string/jumbo v0, ".msg.emoji.$width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/al;->width:I

    .line 149
    :cond_c
    const-string/jumbo v0, ".msg.emoji.$height"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 150
    const-string/jumbo v0, ".msg.emoji.$height"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/al;->height:I

    .line 153
    :cond_d
    const-string/jumbo v0, ".msg.emoji.$externurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 154
    const-string/jumbo v0, ".msg.emoji.$externurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->vUt:Ljava/lang/String;

    .line 157
    :cond_e
    const-string/jumbo v0, ".msg.emoji.$externmd5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 158
    const-string/jumbo v0, ".msg.emoji.$externmd5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->vUu:Ljava/lang/String;

    .line 161
    :cond_f
    const-string/jumbo v0, ".msg.emoji.$activityid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 162
    const-string/jumbo v0, ".msg.emoji.$activityid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/al;->vUw:Ljava/lang/String;

    .line 165
    :cond_10
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 166
    iput-object p3, v2, Lcom/tencent/mm/storage/al;->fyF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_11
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v1, "parserEmojiXml id:%s  md5:%s  type:%d  len:%d  gameType:%d  gameContent:%d  productId:%s  cdnUrl:%s designerid:%s thumburl:%s encryptrul:%s width:%d height:%d externUrl:%s externMd5:%s"

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/storage/al;->id:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v2, Lcom/tencent/mm/storage/al;->eGs:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, v2, Lcom/tencent/mm/storage/al;->vUn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/storage/al;->vUo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v2, Lcom/tencent/mm/storage/al;->vUp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v2, Lcom/tencent/mm/storage/al;->vUq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v2, Lcom/tencent/mm/storage/al;->eGw:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v2, Lcom/tencent/mm/storage/al;->mvR:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v2, Lcom/tencent/mm/storage/al;->vUs:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v2, Lcom/tencent/mm/storage/al;->thumbUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, v2, Lcom/tencent/mm/storage/al;->eKs:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget v5, v2, Lcom/tencent/mm/storage/al;->width:I

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, v2, Lcom/tencent/mm/storage/al;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget-object v5, v2, Lcom/tencent/mm/storage/al;->vUt:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget-object v5, v2, Lcom/tencent/mm/storage/al;->vUu:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 173
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto/16 :goto_0

    .line 113
    :cond_12
    :try_start_1
    const-string/jumbo v0, ".msg.emoji.$len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114
    const-string/jumbo v0, ".msg.emoji.$len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/al;->vUo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v2, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method
