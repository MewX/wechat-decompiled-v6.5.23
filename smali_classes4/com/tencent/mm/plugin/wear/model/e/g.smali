.class public final Lcom/tencent/mm/plugin/wear/model/e/g;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85fb0000000L

    const v0, 0x10bf6

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bDN()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x85fb8000000L

    const v2, 0x10bf7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/16 v1, 0x2afd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const/16 v1, 0x2afe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const/16 v1, 0x2aff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final m(I[B)[B
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const-wide v10, 0x85fc0000000L

    const v8, 0x10bf8

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/16 v0, 0x2afd

    if-ne p1, v0, :cond_2

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/bsm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bsm;-><init>()V

    .line 51
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bsm;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bsn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bsn;-><init>()V

    .line 56
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsm;->ujK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wear/model/h;->Mm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bsn;->vuq:J

    .line 59
    invoke-static {v3}, Lcom/tencent/mm/plugin/wear/model/h;->K(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    .line 60
    const-string/jumbo v4, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v5, "return avatar data username=%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsm;->ujK:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/bn/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bsn;->juY:Lcom/tencent/mm/bn/b;

    .line 63
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsn;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_1
    return-object v1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string/jumbo v3, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string/jumbo v2, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 68
    :cond_1
    const-string/jumbo v2, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v3, "get avatar fail, %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsm;->ujK:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 70
    :cond_2
    const/16 v0, 0x2afe

    if-ne p1, v0, :cond_5

    .line 71
    :try_start_2
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v0, "utf8"

    invoke-direct {v2, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fb(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->K(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    const-string/jumbo v2, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 84
    :cond_3
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    if-ne v0, v3, :cond_4

    .line 87
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bg(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 88
    :try_start_4
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->c(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 92
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 88
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 89
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 90
    :goto_3
    :try_start_5
    const-string/jumbo v3, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    .line 94
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/c/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 99
    :cond_5
    const/16 v0, 0x2aff

    if-ne p1, v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/c/bte;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bte;-><init>()V

    .line 102
    :try_start_6
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bte;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 106
    :goto_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bte;->vuB:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 107
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bte;->vuF:Z

    if-nez v0, :cond_6

    .line 108
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ao/f;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    new-instance v2, Lcom/tencent/mm/protocal/c/btf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/btf;-><init>()V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/btf;->vuq:J

    .line 112
    new-instance v3, Lcom/tencent/mm/bn/b;

    const/4 v4, -0x1

    invoke-static {v0, v7, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btf;->juY:Lcom/tencent/mm/bn/b;

    .line 114
    :try_start_7
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/btf;->toByteArray()[B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 103
    :catch_4
    move-exception v2

    .line 104
    const-string/jumbo v3, "MicroMsg.Wear.HttpImageServer"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 120
    :cond_6
    new-instance v3, Lcom/tencent/mm/protocal/c/btf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/btf;-><init>()V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/btf;->vuq:J

    .line 123
    iget v0, v2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v0, v6, :cond_a

    .line 124
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 125
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ao/f;->d(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 152
    :cond_7
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    new-instance v2, Lcom/tencent/mm/bn/b;

    const/4 v4, -0x1

    invoke-static {v0, v7, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/btf;->juY:Lcom/tencent/mm/bn/b;

    .line 155
    :try_start_8
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/btf;->toByteArray()[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 129
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_9
    move-object v0, v1

    goto :goto_6

    .line 135
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    invoke-virtual {v2}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 138
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ao/f;->d(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 144
    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 145
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v2

    .line 147
    goto/16 :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto/16 :goto_2

    .line 92
    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 89
    :catch_7
    move-exception v0

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_7
.end method
