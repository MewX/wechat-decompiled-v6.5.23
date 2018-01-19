.class public Lcom/tencent/mm/plugin/emoji/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kwz:Lcom/tencent/mm/plugin/emoji/e/e;


# instance fields
.field public aDI:Z

.field private amf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8420000000L

    const v1, 0x15084

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->aDI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static asD()Lcom/tencent/mm/plugin/emoji/e/e;
    .locals 6

    .prologue
    const-wide v4, 0xa8428000000L

    const v2, 0x15085

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/e;->kwz:Lcom/tencent/mm/plugin/emoji/e/e;

    if-nez v0, :cond_0

    .line 35
    const-class v1, Lcom/tencent/mm/plugin/emoji/e/e;

    monitor-enter v1

    .line 36
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/e;->kwz:Lcom/tencent/mm/plugin/emoji/e/e;

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/e;->kwz:Lcom/tencent/mm/plugin/emoji/e/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B
    .locals 20

    .prologue
    const-wide v2, 0xa8448000000L

    const v4, 0x15089

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    if-nez p1, :cond_0

    .line 184
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decodeEmojiData failed. emoji is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v2, 0x0

    const-wide v4, 0xa8448000000L

    const v3, 0x15089

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return-object v2

    .line 187
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v11

    .line 188
    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v3

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v19

    .line 189
    invoke-static {v11}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    if-eqz v19, :cond_5

    move-object/from16 v0, v19

    array-length v2, v0

    const/16 v3, 0xa

    if-lt v2, v3, :cond_5

    .line 190
    const/16 v2, 0xa

    new-array v2, v2, [B

    .line 191
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object/from16 v0, v19

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    and-int/2addr v3, v4

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    if-ne v3, v4, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/p;->bj([B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 194
    invoke-static {v11}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    .line 195
    const/16 v3, 0x400

    if-le v2, v3, :cond_1

    const/16 v2, 0x400

    .line 196
    :cond_1
    const/4 v3, 0x0

    invoke-static {v11, v3, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v6

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/e/e;->asE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/e/e;->asE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v3, v7, v8}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v3

    .line 201
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v6

    if-nez v6, :cond_3

    .line 202
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-static {v3, v6, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v4

    .line 204
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 205
    sget-object v11, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v12, 0xfc

    const-wide/16 v14, 0x5

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 206
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decode emoji file length:%d use time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const-wide v2, 0xa8448000000L

    const v4, 0x15089

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 209
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 210
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decode emoji file failed. path:%s return original "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const-wide v2, 0xa8448000000L

    const v4, 0x15089

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 214
    :cond_4
    const-wide v2, 0xa8448000000L

    const v4, 0x15089

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 217
    :cond_5
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "decode emoji file failed. path is no exist :%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const/4 v2, 0x0

    const-wide v4, 0xa8448000000L

    const v3, 0x15089

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final asE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa8430000000L

    const v1, 0x15086

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->amf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->amf:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->amf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .locals 14

    .prologue
    const-wide v12, 0xa8450000000L

    const v10, 0x1508a

    const/16 v7, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    if-nez p1, :cond_0

    .line 268
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "decodeEmojiData failed. emoji is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 293
    :goto_0
    return v2

    .line 272
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 273
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    .line 275
    const/16 v6, 0x400

    if-le v0, v6, :cond_1

    const/16 v0, 0x400

    .line 276
    :cond_1
    invoke-static {v3, v2, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v6

    .line 277
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v6, :cond_4

    array-length v0, v6

    if-lt v0, v7, :cond_4

    .line 278
    new-array v0, v7, [B

    .line 279
    invoke-static {v6, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 292
    :goto_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v6, "checkout use time:%s result:%b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v0

    goto :goto_0

    .line 282
    :cond_2
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    and-int/2addr v0, v3

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    if-ne v0, v3, :cond_4

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/e;->asE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/e;->asE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v6, v0, v2, v2}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 287
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->bj([B)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 288
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z
    .locals 21

    .prologue
    const-wide v2, 0xa8440000000L

    const v4, 0x15088

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    if-nez p1, :cond_0

    .line 106
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. emoji is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v2, 0x0

    const-wide v4, 0xa8440000000L

    const v3, 0x15088

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return v2

    .line 110
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/e/e;->isEnable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "disable encrypt"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v2, 0x0

    const-wide v4, 0xa8440000000L

    const v3, 0x15088

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYy()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    const/16 v5, 0xa

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    :try_start_0
    array-length v5, v3

    const/16 v6, 0xa

    if-lt v5, v6, :cond_2

    .line 121
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/p;->bj([B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 127
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    if-eqz v2, :cond_6

    .line 129
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 130
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v19

    .line 131
    const/16 v2, 0x400

    move/from16 v0, v19

    if-le v0, v2, :cond_4

    const/16 v2, 0x400

    .line 132
    :goto_2
    const/4 v3, 0x0

    move/from16 v0, v19

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v20

    .line 133
    const/4 v3, 0x0

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/emoji/e/e;->asE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v5, v8, v9}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v5

    .line 135
    const/4 v3, -0x1

    .line 136
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v8

    if-nez v8, :cond_8

    .line 137
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v20

    invoke-static {v5, v3, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    move-object/from16 v0, v20

    array-length v2, v0

    move-object/from16 v0, v20

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v2

    .line 140
    :goto_3
    if-nez v2, :cond_5

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v6

    .line 142
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 143
    sget-object v11, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v12, 0xfc

    const-wide/16 v14, 0x6

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 144
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    or-int/2addr v2, v3

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 145
    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 147
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encode emoji file length:%d use time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, v20

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v2, 0x1

    const-wide v4, 0xa8440000000L

    const v3, 0x15088

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-string/jumbo v3, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    move/from16 v2, v19

    .line 131
    goto/16 :goto_2

    .line 150
    :cond_5
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. write file failed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xfc

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 152
    const/4 v2, 0x0

    const-wide v4, 0xa8440000000L

    const v3, 0x15088

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_6
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile file had encrypt."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v2, 0x1

    const-wide v4, 0xa8440000000L

    const v3, 0x15088

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :cond_7
    const-string/jumbo v2, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v3, "encodeEmojiFile failed. file not exist. path%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 164
    const/4 v2, 0x0

    const-wide v4, 0xa8440000000L

    const v3, 0x15088

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move v2, v3

    goto/16 :goto_3
.end method

.method public final isEnable()Z
    .locals 4

    .prologue
    const-wide v2, 0xa8438000000L

    const v1, 0x15087

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/e/e;->asE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
