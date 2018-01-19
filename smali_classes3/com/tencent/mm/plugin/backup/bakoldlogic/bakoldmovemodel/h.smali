.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# static fields
.field private static progress:I


# instance fields
.field private filePath:Ljava/lang/String;

.field private gvl:I

.field jpE:Lcom/tencent/mm/plugin/backup/h/x;

.field private jpF:Lcom/tencent/mm/plugin/backup/h/y;

.field private jsE:Lcom/tencent/mm/ad/f;

.field private jsF:[B

.field private offset:I

.field private start:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V
    .locals 10
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
            ")V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xd6b30000000L

    const v6, 0x1ad66

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jsE:Lcom/tencent/mm/ad/f;

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->start:I

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->offset:I

    .line 39
    iput v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->gvl:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iput p2, v0, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    .line 45
    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->type:I

    .line 46
    if-ne p2, v5, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/c/ep;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ep;-><init>()V

    .line 48
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/ep;->jvm:Ljava/util/LinkedList;

    .line 49
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ep;->jvl:I

    .line 51
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ep;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jsF:[B

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jsF:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->gvl:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->gvl:I

    rem-int/lit8 v0, v0, 0x10

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->gvl:I

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/x;->jwp:I

    .line 63
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "BakSceneDataPush init:%s  type:%d, localTotalLen:%d, reqDataSize:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->gvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/x;->jwp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jsE:Lcom/tencent/mm/ad/f;

    .line 65
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v2, "backList to buffer error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->filePath:Ljava/lang/String;

    .line 59
    invoke-static {p4}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->gvl:I

    goto :goto_0
.end method

.method public static setProgress(I)V
    .locals 8

    .prologue
    const-wide v6, 0xd6b38000000L

    const v5, 0x1ad67

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sput p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->progress:I

    .line 70
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahC()Z
    .locals 12

    .prologue
    const v10, 0x1ad68

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-wide v0, 0xd6b40000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v3, 0x0

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->type:I

    if-ne v0, v8, :cond_0

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->gvl:I

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jsF:[B

    .line 123
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->offset:I

    iput v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->start:I

    .line 124
    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->start:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->offset:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->start:I

    iput v3, v0, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->start:I

    if-nez v1, :cond_5

    move v0, v2

    :goto_1
    add-int/2addr v0, v5

    iput v0, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    new-instance v3, Lcom/tencent/mm/bn/b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/backup/h/x;->juY:Lcom/tencent/mm/bn/b;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    sget v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->progress:I

    iput v3, v0, Lcom/tencent/mm/plugin/backup/h/x;->jwt:I

    .line 135
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v3, "doSecne %s---total:%d, start:%d, offset:%d, data.len:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->gvl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v2, 0x4

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/f/b;->ahC()Z

    move-result v0

    const-wide v2, 0xd6b40000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 88
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->gvl:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v6, 0x80000

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    const-wide/32 v0, 0x80000

    :goto_2
    long-to-int v1, v0

    move-object v0, v3

    move v3, v4

    .line 91
    :goto_3
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_4

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->filePath:Ljava/lang/String;

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v6, "md5:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    and-int/2addr v0, v6

    sget v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    if-ne v0, v6, :cond_2

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/c/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v3

    .line 106
    new-array v0, v1, [B

    .line 107
    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->offset:I

    invoke-static {v3, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v5

    .line 109
    goto :goto_3

    .line 88
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->gvl:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->filePath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->offset:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    move v3, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->filePath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->offset:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    move v3, v5

    goto/16 :goto_3

    .line 116
    :cond_4
    if-nez v0, :cond_6

    .line 117
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v3, "read file error, offset%d, len:%d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->offset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-array v0, v2, [B

    move v11, v1

    move-object v1, v0

    move v0, v11

    goto/16 :goto_0

    .line 132
    :cond_5
    array-length v0, v1

    goto/16 :goto_1

    :cond_6
    move v11, v1

    move-object v1, v0

    move v0, v11

    goto/16 :goto_0
.end method

.method public final ahw()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xd6b48000000L

    const v1, 0x1ad69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahx()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xd6b50000000L

    const v1, 0x1ad6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahy()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0xd6b58000000L

    const v6, 0x1ad6b

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/y;->jwn:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/y;->jwo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/y;->jwq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/y;->jwr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/y;->jvJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/y;->jvJ:I

    if-eqz v0, :cond_0

    .line 153
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "status:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/y;->jvJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpF:Lcom/tencent/mm/plugin/backup/h/y;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/y;->jvJ:I

    const-string/jumbo v2, "error"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->f(IILjava/lang/String;)V

    .line 155
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jsE:Lcom/tencent/mm/ad/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/x;->jwr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/h/x;->jwq:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->gvl:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->gvl:I

    if-ne v0, v1, :cond_1

    .line 161
    const-string/jumbo v0, "MicroMsg.BakSceneDataPush"

    const-string/jumbo v1, "back complete: %s,  %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->jpE:Lcom/tencent/mm/plugin/backup/h/x;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/x;->jwn:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->gvl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->f(IILjava/lang/String;)V

    .line 163
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/h;->ahC()Z

    .line 166
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xd6b60000000L

    const v1, 0x1ad6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const/4 v0, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
