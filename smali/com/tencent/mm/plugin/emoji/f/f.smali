.class public final Lcom/tencent/mm/plugin/emoji/f/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private kzz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0xa4690000000L

    const v5, 0x148d2

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->kzz:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 45
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/qw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/qx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/qx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmemojiupload"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x2bf

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWz:Lcom/tencent/mm/ad/b;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qw;

    check-cast v0, Lcom/tencent/mm/protocal/c/qw;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/c/bmd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmd;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v2, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/emotion/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bmd;->uyX:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bmd;->ujN:I

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qw;->uze:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private atC()V
    .locals 6

    .prologue
    const-wide v4, 0xa46c0000000L

    const v2, 0x148d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 257
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V
    .locals 10

    .prologue
    const-wide v8, 0xa46c8000000L

    const v6, 0x148d9

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "[cpan] publicEmojiSyncTaskEvent emoji md5:%s success:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/g/a/cq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cq;-><init>()V

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/cq$a;->eGs:Ljava/lang/String;

    .line 272
    iget-object v1, v0, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iput v5, v1, Lcom/tencent/mm/g/a/cq$a;->eET:I

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/cq$a;->success:Z

    .line 274
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 276
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 9

    .prologue
    const-wide v0, 0xa46a0000000L

    const v2, 0x148d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWC:Lcom/tencent/mm/ad/e;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qw;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qw;->uze:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bmd;

    .line 79
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->kzz:Z

    if-eqz v1, :cond_7

    .line 80
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, firstSend. md5="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bmd;->uyX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmd;->ujO:I

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    add-int/lit8 v1, v1, 0x0

    .line 84
    const/16 v2, 0x2000

    if-le v1, v2, :cond_0

    .line 85
    const/16 v1, 0x2000

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    and-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    if-ne v2, v3, :cond_3

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->asD()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    new-array v2, v1, [B

    .line 94
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v5, "total length:%d dataLen:%d "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 103
    :goto_0
    if-eqz v1, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_4

    .line 104
    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, -0x1

    const-wide v2, 0xa46a0000000L

    const v1, 0x148d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_1
    return v0

    .line 97
    :cond_2
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "buffer is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x0

    new-array v1, v1, [B

    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->eh(II)[B

    move-result-object v1

    goto :goto_0

    .line 107
    :cond_4
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmd;->ujO:I

    .line 110
    new-instance v2, Lcom/tencent/mm/bn/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bmd;->voD:Lcom/tencent/mm/bn/b;

    .line 111
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v3, "buf len:%d, string len:%d dispatcher, first emoji start:%d emoji total:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmd;->voD:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0xa46a0000000L

    const v1, 0x148d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    goto :goto_3

    .line 115
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    if-nez v1, :cond_9

    .line 117
    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "emoji info is null. or start position is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, -0x1

    const-wide v2, 0xa46a0000000L

    const v1, 0x148d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 121
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    sub-int/2addr v1, v2

    .line 122
    const/16 v2, 0x2000

    if-le v1, v2, :cond_a

    .line 123
    const/16 v1, 0x2000

    .line 128
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    and-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    if-ne v2, v3, :cond_d

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->asD()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_c

    .line 131
    new-array v2, v1, [B

    .line 132
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v5, "total length:%d dataLen:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 142
    :goto_4
    if-eqz v1, :cond_b

    array-length v2, v1

    if-gtz v2, :cond_e

    .line 143
    :cond_b
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v0, -0x1

    const-wide v2, 0xa46a0000000L

    const v1, 0x148d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 135
    :cond_c
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "buffer is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v1, 0x0

    new-array v1, v1, [B

    goto :goto_4

    .line 139
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->eh(II)[B

    move-result-object v1

    goto :goto_4

    .line 146
    :cond_e
    array-length v2, v1

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bmd;->ujO:I

    .line 148
    new-instance v3, Lcom/tencent/mm/bn/b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bmd;->voD:Lcom/tencent/mm/bn/b;

    .line 149
    const-string/jumbo v3, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v4, "buf len:%d, string len:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmd;->voD:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, start:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", len:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0xa46a0000000L

    const v1, 0x148d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xa46b8000000L

    const v1, 0x148d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0xa46a8000000L

    const v2, 0x148d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/f;->atC()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/f;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 162
    const-wide v0, 0xa46a8000000L

    const v2, 0x148d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-void

    :cond_1
    move-object v0, p5

    .line 165
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qw;

    .line 166
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/qx;

    .line 168
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/qw;->uze:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/qx;->uze:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 169
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd failed. RequestSize not equal RespSize. req size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qw;->uze:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", resp size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qx;->uze:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/f;->atC()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/f;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 173
    const-wide v0, 0xa46a8000000L

    const v2, 0x148d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 176
    :cond_2
    const/4 v0, 0x0

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/qx;->uze:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/qx;->uze:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 178
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/qx;->uze:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bme;

    .line 180
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bme;->uyX:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bme;->uyX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/protocal/c/bme;->ujO:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    if-ge v2, v3, :cond_8

    .line 182
    :cond_4
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "md5:%s invalid server return value. respInfo.TotalLen:%d respInfo.StartPos:%d emoji.getStart():%d emoji total:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bme;->uyX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/c/bme;->ujN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_7

    const/4 v0, -0x1

    .line 184
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 182
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/f;->atC()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/f;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 188
    const-wide v0, 0xa46a8000000L

    const v2, 0x148d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :cond_5
    iget v0, v0, Lcom/tencent/mm/protocal/c/bme;->ujO:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 184
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    goto :goto_2

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 184
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    goto :goto_3

    .line 192
    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/tencent/mm/protocal/c/bme;->ulh:I

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/tencent/mm/protocal/c/bme;->ujO:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/bme;->ujN:I

    if-ne v2, v3, :cond_9

    iget v2, v0, Lcom/tencent/mm/protocal/c/bme;->ujO:I

    if-lez v2, :cond_9

    .line 193
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "[cpan] emoji upload success, but md5 backup faild.try to do batch emoji backup. %s respInfo.Ret:%d respInfo.StartPos:%d respInfo.TotalLen:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/c/bme;->ulh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/bme;->ujO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/bme;->ujN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/f;->atC()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWC:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 203
    const-wide v0, 0xa46a8000000L

    const v2, 0x148d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/qx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    if-nez v2, :cond_a

    if-eqz v0, :cond_c

    iget v2, v0, Lcom/tencent/mm/protocal/c/bme;->ulh:I

    if-eqz v2, :cond_c

    .line 209
    :cond_a
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v3, "onGYNetEnd failed. resp.BaseResponse.Ret:%d respInfo.Ret:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/qx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/f/f;->atC()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWC:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 212
    const-wide v0, 0xa46a8000000L

    const v2, 0x148d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :cond_b
    iget v0, v0, Lcom/tencent/mm/protocal/c/bme;->ulh:I

    goto :goto_4

    .line 215
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->kzz:Z

    if-eqz v1, :cond_d

    .line 216
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->kzz:Z

    .line 219
    :cond_d
    iget v1, v0, Lcom/tencent/mm/protocal/c/bme;->ujO:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/bme;->ujN:I

    if-lt v1, v2, :cond_e

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWa:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWf:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_needupload:I

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWC:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/f;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 227
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "[cpan] emoji upload success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-wide v0, 0xa46a8000000L

    const v2, 0x148d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :cond_e
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "next start pos is :%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bme;->ujO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bme;->ujO:I

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_f

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/f;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/f;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 238
    :cond_f
    const-wide v0, 0xa46a8000000L

    const v2, 0x148d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa4698000000L

    const v1, 0x148d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/16 v0, 0x2bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xa46b0000000L

    const v1, 0x148d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const/16 v0, 0x100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
