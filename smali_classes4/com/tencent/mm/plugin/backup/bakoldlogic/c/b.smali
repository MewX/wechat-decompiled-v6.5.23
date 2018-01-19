.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# static fields
.field private static progress:I


# instance fields
.field private filePath:Ljava/lang/String;

.field private gvl:I

.field public jpE:Lcom/tencent/mm/plugin/backup/h/x;

.field private jpF:Lcom/tencent/mm/plugin/backup/h/y;

.field private jsE:Lcom/tencent/mm/ad/f;

.field private jsF:[B

.field private key:[B

.field private offset:I

.field private start:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ad/f;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/eo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ad/f;",
            "[B)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    const-wide v0, 0xd6758000000L

    const v2, 0x1aceb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jsE:Lcom/tencent/mm/ad/f;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->start:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->offset:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->type:I

    .line 48
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/ep;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ep;-><init>()V

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ep;->jvm:Ljava/util/LinkedList;

    .line 51
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ep;->jvl:I

    .line 53
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ep;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jsF:[B

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jsF:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I

    rem-int/lit8 v0, v0, 0x10

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/x;->jwp:I

    .line 65
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "BakSceneDataPush init:%s  type:%d, localTotalLen:%d, reqDataSize:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/x;->jwp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jsE:Lcom/tencent/mm/ad/f;

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->key:[B

    .line 68
    const-wide v0, 0xd6758000000L

    const v2, 0x1aceb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v1, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v2, "backList to buffer error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->filePath:Ljava/lang/String;

    .line 61
    invoke-static {p4}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I

    goto :goto_0
.end method

.method public static setProgress(I)V
    .locals 8

    .prologue
    const-wide v6, 0xd6760000000L

    const v5, 0x1acec

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sput p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->progress:I

    .line 73
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahC()Z
    .locals 12

    .prologue
    const v10, 0x1aced

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v0, 0xd6768000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v4, 0x0

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->type:I

    if-ne v0, v2, :cond_1

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jsF:[B

    .line 125
    :goto_0
    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->offset:I

    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->start:I

    .line 126
    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->start:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->offset:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->key:[B

    if-eqz v0, :cond_0

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->key:[B

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->offset:I

    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I

    if-ne v0, v6, :cond_7

    move v0, v2

    :goto_1
    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->start:I

    iput v4, v0, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->start:I

    if-nez v1, :cond_8

    move v0, v3

    :goto_2
    add-int/2addr v0, v6

    iput v0, v4, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    new-instance v4, Lcom/tencent/mm/bn/b;

    invoke-direct {v4, v1}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->progress:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/x;->jwt:I

    .line 136
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "doSecne %s---total:%d, start:%d, offset:%d, data.len:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v6, v4, v3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/f/b;->ahC()Z

    move-result v0

    const-wide v2, 0xd6768000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 91
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v6, 0x80000

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    const-wide/32 v0, 0x80000

    :goto_3
    long-to-int v1, v0

    move-object v0, v4

    move v4, v5

    .line 94
    :goto_4
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_5

    if-nez v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->filePath:Ljava/lang/String;

    const-string/jumbo v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v7, "md5:%s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    and-int/2addr v0, v7

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    if-ne v0, v7, :cond_3

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/c/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v4

    .line 109
    new-array v0, v1, [B

    .line 110
    iget v7, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->offset:I

    invoke-static {v4, v7, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v6

    .line 112
    goto :goto_4

    .line 91
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_3

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->filePath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->offset:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    move v4, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->filePath:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->offset:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    move v4, v6

    goto/16 :goto_4

    .line 119
    :cond_5
    if-nez v0, :cond_6

    .line 120
    const-string/jumbo v4, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v6, "read file error, offset%d, len:%d"

    new-array v7, v9, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->offset:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v11, v1

    move-object v1, v0

    move v0, v11

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 130
    goto/16 :goto_1

    .line 133
    :cond_8
    array-length v0, v1

    goto/16 :goto_2
.end method

.method public final ahw()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xd6770000000L

    const v1, 0x1acee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahx()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xd6778000000L

    const v1, 0x1acef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahy()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0xd6780000000L

    const v6, 0x1acf0

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/y;->jwn:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/y;->jwo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/y;->jwq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/y;->jwr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/y;->jvJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/y;->jvJ:I

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "status:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/y;->jvJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/y;->jvJ:I

    const-string/jumbo v2, "error"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->f(IILjava/lang/String;)V

    .line 156
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jsE:Lcom/tencent/mm/ad/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I

    if-ne v0, v1, :cond_1

    .line 162
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "back complete: %s,  %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->gvl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->f(IILjava/lang/String;)V

    .line 164
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/b;->ahC()Z

    .line 167
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xd6788000000L

    const v1, 0x1acf1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
