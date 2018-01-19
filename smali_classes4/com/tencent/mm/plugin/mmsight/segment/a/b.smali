.class public final Lcom/tencent/mm/plugin/mmsight/segment/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a;


# instance fields
.field public GI:Z

.field public gus:Z

.field public isStart:Z

.field public nuD:Lcom/tencent/mm/plugin/s/i;

.field public nuE:I

.field public nuF:I

.field private nuG:I

.field public nuH:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

.field public nuI:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

.field public nuJ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

.field public nuK:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6c9c0000000L

    const v3, 0xd938

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->gus:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->isStart:Z

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->GI:Z

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuF:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuG:I

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/s/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/s/i;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/s/g;->njR:Z

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/s/i;->gf(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/a/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ca50000000L

    const v0, 0xd94a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuH:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    .line 392
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ca38000000L

    const v0, 0xd947

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuJ:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    .line 357
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ca40000000L

    const v0, 0xd948

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuK:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 372
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ca48000000L

    const v0, 0xd949

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuI:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    .line 377
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 4

    .prologue
    const-wide v2, 0x6ca08000000L

    const v1, 0xd941

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->aQN()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getDuration()I
    .locals 6

    .prologue
    const-wide v4, 0x6ca10000000L

    const v2, 0xd942

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/j;->nke:J

    long-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0x6c9f8000000L

    const v1, 0xd93f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->isPlaying()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x6c9f0000000L

    const v1, 0xd93e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->pause()V

    .line 172
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final prepareAsync()V
    .locals 4

    .prologue
    const-wide v2, 0x6c9d8000000L

    const v1, 0xd93b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->aQM()Z

    .line 153
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x6ca18000000L

    const v1, 0xd943

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->release()V

    .line 257
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 8

    .prologue
    const-wide v6, 0x6ca00000000L

    const v5, 0xd940

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.MMSegmentVideoPlayer"

    const-string/jumbo v1, "seekTo: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/i;->qT(I)V

    .line 231
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 4

    .prologue
    const-wide v2, 0x6ca20000000L

    const v0, 0xd944

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c9d0000000L

    const v1, 0xd93a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/i;->setPath(Ljava/lang/String;)V

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setLoop(II)V
    .locals 4

    .prologue
    const-wide v2, 0x6ca30000000L

    const v0, 0xd946

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuF:I

    .line 281
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuG:I

    .line 282
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x6ca28000000L

    const v0, 0xd945

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->gus:Z

    .line 277
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c9c8000000L

    const v1, 0xd939

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/i;->setSurface(Landroid/view/Surface;)V

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0x6c9e0000000L

    const v1, 0xd93c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->GI:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    .line 160
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->isStart:Z

    .line 161
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0x6c9e8000000L

    const v1, 0xd93d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->nuD:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->stop()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->isStart:Z

    .line 167
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
