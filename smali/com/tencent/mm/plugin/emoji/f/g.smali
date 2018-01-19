.class public final Lcom/tencent/mm/plugin/emoji/f/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field public gKP:Ljava/lang/String;

.field private gTB:I

.field public gxn:Z

.field public kzA:Ljava/lang/String;

.field public kzB:Ljava/lang/String;

.field public kzC:Ljava/lang/String;

.field private kzD:I

.field private kzE:Lcom/tencent/mm/modelcdntran/i$a;

.field public kzF:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xe4738000000L

    const v6, 0x1c8e7

    .line 196
    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 10

    .prologue
    const-wide v8, 0xa4710000000L

    const v6, 0x148e2

    const/4 v4, 0x1

    .line 200
    const/4 v2, 0x0

    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xa4700000000L

    const v6, 0x148e0

    const/4 v4, 0x0

    .line 187
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xa46f8000000L

    const v6, 0x148df

    const/4 v4, 0x0

    .line 183
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const-wide v4, 0xa46f0000000L

    const v2, 0x148de

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/f/g$1;-><init>(Lcom/tencent/mm/plugin/emoji/f/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzE:Lcom/tencent/mm/modelcdntran/i$a;

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzB:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzC:Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzF:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 165
    iput p4, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzD:I

    .line 166
    iput p5, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gTB:I

    .line 168
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 169
    new-instance v1, Lcom/tencent/mm/protocal/c/rv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 170
    new-instance v1, Lcom/tencent/mm/protocal/c/rw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 171
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/exchangeemotionpack"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 172
    const/16 v1, 0x1a7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 173
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 174
    const v1, 0x3b9acad5

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->fWz:Lcom/tencent/mm/ad/b;

    .line 176
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static W(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0xe9bc8000000L    # 7.935800071631E-311

    const v6, 0x1d379

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "[cpan] publicStoreEmojiDownLoadTaskEvent productId:%s success:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    new-instance v0, Lcom/tencent/mm/g/a/cq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cq;-><init>()V

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cq$a;->eGs:Ljava/lang/String;

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iput v5, v1, Lcom/tencent/mm/g/a/cq$a;->eET:I

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/g/a/cq;->eGr:Lcom/tencent/mm/g/a/cq$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/cq$a;->success:Z

    .line 318
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 320
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static f(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4730000000L

    const v1, 0x148e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atu()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/model/d;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 278
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0xa4728000000L

    const v4, 0x148e5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->fZN:Lcom/tencent/mm/ad/e;

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gTB:I

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/g;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/rv;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rv;->ukd:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rv;->uAr:Ljava/lang/String;

    .line 268
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzD:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/rv;->uAs:I

    .line 269
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gTB:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/rv;->ugX:I

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0xa4720000000L

    const v2, 0x148e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/f/g;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 217
    const-wide v0, 0xa4720000000L

    const v2, 0x148e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 222
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gTB:I

    if-nez v0, :cond_4

    .line 224
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUt:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 228
    :cond_2
    const-string/jumbo v0, "downzip"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "emoji"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/rw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rw;->uAt:Lcom/tencent/mm/protocal/c/rc;

    .line 230
    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->fUt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 233
    sget v2, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 234
    iget v2, v0, Lcom/tencent/mm/protocal/c/rc;->uxq:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    .line 235
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/rc;->uyR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 236
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rc;->mdW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 237
    sget v0, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzE:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gxn:Z

    .line 241
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "add task failed:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/k;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 254
    const-wide v0, 0xa4720000000L

    const v2, 0x148e4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 245
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "add custom emoji.need no download pack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final cancel()V
    .locals 4

    .prologue
    const-wide v2, 0xa4738000000L

    const v1, 0x148e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/f/g;->gxn:Z

    .line 288
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa4718000000L

    const v1, 0x148e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    const/16 v0, 0x1a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
