.class public final Lcom/tencent/mm/modelvoice/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field public exm:Ljava/lang/String;

.field public hgw:Lcom/tencent/mm/modelvoice/d$a;

.field public hgx:Lcom/tencent/mm/modelvoice/d$b;

.field public hha:Landroid/media/MediaPlayer;

.field public hhb:Lcom/tencent/mm/compatible/util/b;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8488000000L

    const/4 v1, 0x0

    const/16 v2, 0x1091

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->exm:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hgw:Lcom/tencent/mm/modelvoice/d$a;

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hgx:Lcom/tencent/mm/modelvoice/d$b;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    .line 35
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->Od()V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->Oe()V

    .line 38
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "VoicePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x8490000000L

    const/16 v2, 0x1092

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    .line 44
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "VoicePlayer context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Od()V
    .locals 6

    .prologue
    const-wide v4, 0x84a8000000L

    const/16 v2, 0x1095

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/s$1;-><init>(Lcom/tencent/mm/modelvoice/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Oe()V
    .locals 6

    .prologue
    const-wide v4, 0x84b0000000L

    const/16 v2, 0x1096

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/s$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/s$2;-><init>(Lcom/tencent/mm/modelvoice/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(ZI)V
    .locals 12

    .prologue
    const/4 v0, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x84d8000000L

    const/16 v8, 0x109b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->exm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 170
    :cond_0
    if-eqz p1, :cond_3

    move v1, v0

    .line 171
    :goto_1
    :try_start_0
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    const-string/jumbo v4, "playImp speakerOn:%s,seekTo:%s,type:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    if-eqz v3, :cond_5

    .line 173
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/b;->dump()V

    .line 174
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fPR:I

    if-ne v3, v9, :cond_5

    .line 178
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_1

    .line 179
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "playImp audioFocusHelper.requestFocus"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->exm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 185
    if-lez p2, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 170
    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "playImp : fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 196
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private d(Ljava/lang/String;ZI)Z
    .locals 10

    .prologue
    const-wide v8, 0x84d0000000L

    const/16 v6, 0x109a

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-eqz v2, :cond_0

    .line 142
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return v0

    .line 145
    :cond_0
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "startPlay speakerOn:%s,seekTo:%s,"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->exm:Ljava/lang/String;

    .line 148
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/modelvoice/s;->b(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    .line 161
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 149
    :catch_0
    move-exception v2

    .line 151
    const/4 v3, 0x1

    :try_start_1
    invoke-direct {p0, v3, p3}, Lcom/tencent/mm/modelvoice/s;->b(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 153
    :catch_1
    move-exception v3

    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->exm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    .line 156
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x84c0000000L

    const/16 v1, 0x1098

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelvoice/s;->d(Ljava/lang/String;ZI)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8498000000L

    const/16 v0, 0x1093

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->hgw:Lcom/tencent/mm/modelvoice/d$a;

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x84a0000000L

    const/16 v0, 0x1094

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/s;->hgx:Lcom/tencent/mm/modelvoice/d$b;

    .line 55
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ax(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xfe660000000L

    const v5, 0x1fccc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-eq v2, v1, :cond_0

    .line 206
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pause not STATUS_PLAYING error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return v0

    .line 211
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "pause mediaPlayer.pause()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 219
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "pause audioFocusHelper.abandonFocus()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 223
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    .line 224
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pause File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 219
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "pause audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 216
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 219
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "pause audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    :cond_3
    throw v0
.end method

.method public final az(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x84b8000000L

    const/16 v3, 0x1097

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 111
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->qp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "setSpeakOn return when calling"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/s;->qy()Z

    .line 122
    new-instance v1, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->Od()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/s;->Oe()V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->exm:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/mm/modelvoice/s;->d(Ljava/lang/String;ZI)Z

    .line 127
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/compatible/util/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe668000000L

    const v1, 0x1fccd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 309
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .locals 4

    .prologue
    const-wide v2, 0x84c8000000L

    const/16 v1, 0x1099

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvoice/s;->d(Ljava/lang/String;ZI)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getStatus()I
    .locals 4

    .prologue
    const-wide v2, 0x8480000000L

    const/16 v1, 0x1090

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isPlaying()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x84f0000000L

    const/16 v2, 0x109e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qo()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x84e8000000L

    const/16 v5, 0x109d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 230
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resume not STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return v0

    .line 235
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "resume mediaPlayer.start()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    .line 243
    const-string/jumbo v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 247
    :cond_1
    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    .line 248
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resume File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    .line 243
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 240
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 243
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_3
    throw v0
.end method

.method public final qr()D
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide v8, 0x8500000000L

    const/16 v6, 0x10a0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 285
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 301
    :goto_0
    return-wide v0

    .line 287
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 291
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 297
    if-nez v3, :cond_1

    .line 298
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDuration File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] Failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 292
    :catch_0
    move-exception v2

    .line 293
    const-string/jumbo v3, "MicroMsg.VoicePlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getNowProgress File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/s;->exm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] ErrMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/s;->qy()Z

    .line 295
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 301
    :cond_1
    int-to-double v0, v2

    int-to-double v2, v3

    div-double/2addr v0, v2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final qy()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x84f8000000L

    const/16 v5, 0x109f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 260
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop not STATUS_PLAYING or STATUS_PAUSE error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return v0

    .line 264
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "stop mediaPlayer.stop()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hha:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v2, :cond_1

    .line 273
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "stop audioFocusHelper.abandonFocus()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 277
    :cond_1
    iput v0, p0, Lcom/tencent/mm/modelvoice/s;->status:I

    .line 279
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VoicePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/s;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/s;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_2

    .line 273
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "stop audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 270
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_3

    .line 273
    const-string/jumbo v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "stop audioFocusHelper.abandonFocus()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/s;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    :cond_3
    throw v0
.end method
