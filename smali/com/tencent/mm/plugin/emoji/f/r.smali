.class public final Lcom/tencent/mm/plugin/emoji/f/r;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private gJz:J

.field private kzz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V
    .locals 10

    .prologue
    const-wide v8, 0xa43f0000000L

    const v7, 0x1487e

    .line 56
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/f/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;JB)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;JB)V
    .locals 6

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0xa43f8000000L

    const v2, 0x1487f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->kzz:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gJz:J

    .line 60
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 61
    iput-wide p4, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gJz:J

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 64
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/bmf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/c/bmg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 67
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendemoji"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 68
    const/16 v1, 0xaf

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 69
    const/16 v1, 0x44

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 70
    const v1, 0x3b9aca44

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fWz:Lcom/tencent/mm/ad/b;

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/storage/emotion/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmf;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmf;

    .line 75
    new-instance v2, Lcom/tencent/mm/protocal/c/qu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/qu;-><init>()V

    .line 76
    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/qu;->uyX:Ljava/lang/String;

    .line 77
    iput-object p1, v2, Lcom/tencent/mm/protocal/c/qu;->uzb:Ljava/lang/String;

    .line 78
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/qu;->mhh:Ljava/lang/String;

    .line 79
    iget v1, p3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/qu;->ujN:I

    .line 80
    invoke-virtual {p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->rg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/qu;->uyZ:Ljava/lang/String;

    .line 81
    iget v1, p3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/qu;->jwk:I

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/be;->Bx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/qu;->uiu:Ljava/lang/String;

    .line 83
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/protocal/c/qu;->uzc:I

    .line 85
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 86
    :goto_1
    iget v3, p3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVR:I

    if-ne v3, v4, :cond_3

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "56,2,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/qu;->uza:Ljava/lang/String;

    .line 93
    :cond_0
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bmf;->uze:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bmf;->uze:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bmf;->voE:I

    .line 96
    const-wide v0, 0xa43f8000000L

    const v2, 0x1487f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 89
    :cond_3
    iget v3, p3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVQ:I

    if-ne v3, v4, :cond_0

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "56,1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/qu;->uza:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 9

    .prologue
    const-wide v0, 0xa4408000000L

    const v2, 0x14881

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fWC:Lcom/tencent/mm/ad/e;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmf;

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmf;->uze:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qu;

    .line 120
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->kzz:Z

    if-eqz v1, :cond_0

    .line 121
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, firstSend. md5="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/qu;->uyX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qu;->uyY:Lcom/tencent/mm/protocal/c/bad;

    .line 123
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/qu;->ujO:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0xa4408000000L

    const v1, 0x14881

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    sub-int/2addr v1, v2

    .line 128
    const/16 v2, 0x2000

    if-le v1, v2, :cond_1

    .line 129
    const/16 v1, 0x2000

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    and-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWh:I

    if-ne v2, v3, :cond_3

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->asD()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 137
    new-array v2, v1, [B

    .line 138
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneUploadEmoji"

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

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 148
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->af([B)I

    move-result v2

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vVI:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->kzz:Z

    if-eqz v2, :cond_4

    .line 149
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v1, "Bitmap type error. delete emoji file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bYs()V

    .line 151
    const/4 v0, -0x1

    const-wide v2, 0xa4408000000L

    const v1, 0x14881

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_2
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v2, "buffer is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v1, 0x0

    new-array v1, v1, [B

    goto :goto_1

    .line 145
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->eh(II)[B

    move-result-object v1

    goto :goto_1

    .line 154
    :cond_4
    if-eqz v1, :cond_5

    array-length v2, v1

    if-gtz v2, :cond_6

    .line 155
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, -0x1

    const-wide v2, 0xa4408000000L

    const v1, 0x14881

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :cond_6
    array-length v2, v1

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/qu;->ujO:I

    .line 161
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bad;->b(Lcom/tencent/mm/bn/b;)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qu;->uyY:Lcom/tencent/mm/protocal/c/bad;

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qu;->mhh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gJz:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 164
    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/a/e;->ju(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/qu;->uiu:Ljava/lang/String;

    .line 165
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v3, "MsgSource:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qu;->uiu:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, start:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

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

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    const-wide v2, 0xa4408000000L

    const v1, 0x14881

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xa4420000000L

    const v1, 0x14884

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0xa4410000000L

    const v2, 0x14882

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 174
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd failed errtype:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 176
    const-wide v0, 0xa4410000000L

    const v2, 0x14882

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_0
    return-void

    :cond_1
    move-object v0, p5

    .line 179
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmf;

    .line 180
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bmg;

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bmf;->uze:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bmg;->uze:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 183
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd failed. RequestSize not equal RespSize. req size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmg;->uze:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", resp size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmf;->uze:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 185
    const-wide v0, 0xa4410000000L

    const v2, 0x14882

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bmg;->uze:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qv;

    .line 189
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/qv;->uyX:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/qv;->uyX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/tencent/mm/protocal/c/qv;->ujO:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    if-ge v2, v3, :cond_4

    .line 190
    :cond_3
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid server return value; start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/qv;->ujO:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 195
    const-wide v0, 0xa4410000000L

    const v2, 0x14882

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bmg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    if-eqz v2, :cond_5

    .line 200
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v2, "onGYNetEnd failed. resp.BaseResponse.Ret:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bmg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 202
    const-wide v0, 0xa4410000000L

    const v2, 0x14882

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->kzz:Z

    if-eqz v1, :cond_6

    .line 206
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->kzz:Z

    .line 209
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/c/qv;->ujO:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/qv;->ujN:I

    if-lt v1, v2, :cond_9

    .line 210
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respInfo.getMsgID() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/qv;->uzd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gJz:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 213
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v3, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/qv;->uzd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/tencent/mm/platformtools/r;->hmN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const/16 v2, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v2, v3, :cond_7

    sget v2, Lcom/tencent/mm/platformtools/r;->hmN:I

    if-eqz v2, :cond_7

    .line 215
    sget v2, Lcom/tencent/mm/platformtools/r;->hmN:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/qv;->uzd:I

    .line 216
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/platformtools/r;->hmN:I

    .line 219
    :cond_7
    iget v0, v0, Lcom/tencent/mm/protocal/c/qv;->uzd:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->gJz:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->vWa:I

    iput v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-static {v1}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;I)V

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fWC:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 231
    const-wide v0, 0xa4410000000L

    const v2, 0x14882

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :cond_8
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 234
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/qv;->ujO:I

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->eEw:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->q(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/f/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_a

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/r;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 240
    :cond_a
    const-wide v0, 0xa4410000000L

    const v2, 0x14882

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa4400000000L

    const v1, 0x14880

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/16 v0, 0xaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xa4418000000L

    const v1, 0x14883

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const/16 v0, 0x100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
