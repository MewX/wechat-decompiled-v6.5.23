.class public final Lcom/tencent/mm/modelvoice/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field public eBE:Lcom/tencent/mm/compatible/util/b;

.field private eSf:I

.field public exm:Ljava/lang/String;

.field private hgA:I

.field private hgB:Ljava/lang/Runnable;

.field public hgC:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private hgD:I

.field hgE:I

.field public hgF:Z

.field public hgG:[B

.field public hgH:I

.field public hgI:Ljava/io/FileInputStream;

.field public hgJ:I

.field public hgh:Ljava/lang/String;

.field public hgi:Ljava/lang/String;

.field public hgr:Landroid/media/MediaPlayer$OnCompletionListener;

.field public hgs:Landroid/media/MediaPlayer$OnErrorListener;

.field public hgv:Landroid/media/AudioTrack;

.field public hgw:Lcom/tencent/mm/modelvoice/d$a;

.field public hgx:Lcom/tencent/mm/modelvoice/d$b;

.field private hgy:I

.field private hgz:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x8280000000L

    const/16 v4, 0x1050

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->exm:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hgw:Lcom/tencent/mm/modelvoice/d$a;

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hgx:Lcom/tencent/mm/modelvoice/d$b;

    .line 35
    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 37
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->hgy:I

    .line 40
    const/16 v1, 0x3e80

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->hgz:I

    .line 41
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->eSf:I

    .line 42
    const/16 v1, 0x14

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->hgA:I

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hgC:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 49
    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->hgE:I

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/j;->hgF:Z

    .line 52
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->hgh:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->hgi:Ljava/lang/String;

    .line 262
    sget v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->MAX_FRAME_SIZE:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->hgG:[B

    .line 263
    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->hgH:I

    .line 264
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hgI:Ljava/io/FileInputStream;

    .line 265
    const/16 v1, 0x13a

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->hgJ:I

    .line 61
    new-instance v1, Lcom/tencent/mm/modelvoice/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/j$1;-><init>(Lcom/tencent/mm/modelvoice/j;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->hgr:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 62
    new-instance v1, Lcom/tencent/mm/modelvoice/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/j$2;-><init>(Lcom/tencent/mm/modelvoice/j;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->hgs:Landroid/media/MediaPlayer$OnErrorListener;

    .line 63
    new-instance v1, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v1}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->hgC:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hgC:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiY:I

    if-eqz v1, :cond_1

    const/16 v0, -0x67

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v1, "speex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 64
    :cond_1
    iget-object v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiZ:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v1}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecodeInit()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const/16 v3, -0x64

    if-eq v1, v3, :cond_2

    const/16 v3, -0x65

    if-eq v1, v3, :cond_2

    const/16 v3, -0x66

    if-ne v1, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iput v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiY:I

    sget v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->MAX_FRAME_SIZE:I

    mul-int/lit8 v1, v1, 0xf

    new-array v1, v1, [B

    iput-object v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiW:[B

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x8288000000L

    const/16 v1, 0x1051

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private G(Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x82b8000000L

    const/16 v6, 0x1057

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eqz v2, :cond_0

    .line 207
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return v0

    .line 210
    :cond_0
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->exm:Ljava/lang/String;

    .line 214
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/j;->bM(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 215
    :catch_0
    move-exception v2

    .line 217
    const/4 v3, 0x1

    :try_start_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/modelvoice/j;->bM(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 219
    :catch_1
    move-exception v3

    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/j;->exm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 222
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bM(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    const-wide v8, 0x82c0000000L

    const/16 v7, 0x1058

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 260
    :goto_0
    return-void

    .line 235
    :cond_0
    if-eqz p1, :cond_4

    const/4 v1, 0x3

    .line 236
    :goto_1
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    if-eqz v0, :cond_1

    .line 237
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->dump()V

    .line 238
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPR:I

    if-ne v0, v10, :cond_1

    .line 239
    const/4 v1, 0x3

    .line 243
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->hgz:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->hgy:I

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->hgD:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/j;->NV()V

    .line 247
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->hgz:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->hgy:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/modelvoice/j;->hgD:I

    mul-int/lit8 v5, v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    .line 248
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->hgz:I

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->eSf:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->hgA:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->hgJ:I

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Lcom/tencent/mm/modelvoice/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/j$3;-><init>(Lcom/tencent/mm/modelvoice/j;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgB:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgB:Ljava/lang/Runnable;

    const-string/jumbo v1, "SpeexPlayer_play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v1, v6

    .line 235
    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "audioTrack error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x82c0000000L

    const/16 v2, 0x1058

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 253
    :catch_1
    move-exception v0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_5

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 257
    :cond_5
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playImp : fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x82a8000000L

    const/16 v1, 0x1055

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/j;->G(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final NV()V
    .locals 4

    .prologue
    const-wide v2, 0x132938000000L

    const v1, 0x26527

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    .line 120
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8290000000L

    const/16 v0, 0x1052

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->hgw:Lcom/tencent/mm/modelvoice/d$a;

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x8298000000L

    const/16 v0, 0x1053

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->hgx:Lcom/tencent/mm/modelvoice/d$b;

    .line 84
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ax(Z)Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v12, 0xfe630000000L

    const v10, 0x1fcc6

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eq v2, v1, :cond_0

    .line 402
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 421
    :goto_0
    return v0

    .line 404
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 405
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hgi:Ljava/lang/String;

    monitor-enter v2

    .line 407
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 409
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j;->hgi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 410
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 419
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 411
    :catch_0
    move-exception v1

    .line 412
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    :cond_3
    throw v0

    .line 419
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final az(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    const-wide v2, 0x82a0000000L

    const/16 v0, 0x1054

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iput-boolean v7, p0, Lcom/tencent/mm/modelvoice/j;->hgF:Z

    .line 158
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->eSf:I

    if-ne v0, v4, :cond_1

    .line 159
    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->hgy:I

    .line 164
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->hgz:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->hgy:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->hgD:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iput-object v5, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    .line 176
    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    move v0, v1

    .line 177
    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    if-eqz v2, :cond_3

    .line 178
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/d/b;->dump()V

    .line 179
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fPR:I

    if-ne v2, v7, :cond_3

    .line 183
    :goto_3
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->hgz:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->hgy:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/j;->hgD:I

    mul-int/lit8 v5, v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :goto_4
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/j;->hgF:Z

    .line 192
    const-wide v0, 0x82a0000000L

    const/16 v2, 0x1054

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 161
    :cond_1
    iput v4, p0, Lcom/tencent/mm/modelvoice/j;->hgy:I

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_2
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    iput-object v5, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    throw v0

    :cond_2
    move v0, v6

    .line 176
    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    .line 187
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "audioTrack error:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move v1, v0

    goto :goto_3
.end method

.method public final b(Lcom/tencent/mm/compatible/util/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe638000000L

    const v1, 0x1fcc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 495
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .locals 4

    .prologue
    const-wide v2, 0x82b0000000L

    const/16 v1, 0x1056

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/j;->G(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getStatus()I
    .locals 4

    .prologue
    const-wide v2, 0x8278000000L

    const/16 v1, 0x104f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isPlaying()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x82d8000000L

    const/16 v2, 0x105b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final join()V
    .locals 4

    .prologue
    const-wide v2, 0xea130000000L

    const v1, 0x1d426

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgB:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgB:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->R(Ljava/lang/Runnable;)V

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->hgB:Ljava/lang/Runnable;

    .line 483
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qo()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x82d0000000L

    const/16 v7, 0x105a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 427
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 445
    :goto_0
    return v0

    .line 429
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hgh:Ljava/lang/String;

    monitor-enter v2

    .line 432
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j;->hgh:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 434
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 443
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 435
    :catch_0
    move-exception v1

    .line 436
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 437
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_3
    throw v0

    .line 443
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final qr()D
    .locals 6

    .prologue
    const-wide v4, 0x82e8000000L

    const/16 v2, 0x105d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final qy()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x82e0000000L

    const/16 v7, 0x105c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 458
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 475
    :goto_0
    return v0

    .line 461
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 462
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->hgh:Ljava/lang/String;

    monitor-enter v2

    .line 464
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j;->hgh:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 473
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 465
    :catch_0
    move-exception v1

    .line 466
    :try_start_2
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eBE:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    :cond_3
    throw v0

    .line 473
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
