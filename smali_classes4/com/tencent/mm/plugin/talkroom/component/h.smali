.class public final Lcom/tencent/mm/plugin/talkroom/component/h;
.super Lcom/tencent/mm/plugin/talkroom/component/e$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final qKX:I


# instance fields
.field private bufferSize:I

.field private eLa:Z

.field private exq:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private hgF:Z

.field private hgv:Landroid/media/AudioTrack;

.field private hik:Z

.field private final lock:Ljava/lang/Object;

.field private mMc:I

.field private qKI:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

.field private qKJ:S

.field private qKK:S

.field private qKY:I

.field private final qKZ:Lcom/tencent/mm/plugin/talkroom/component/c;

.field private qLa:Z

.field private qLb:J

.field private qLc:I

.field private qLd:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4b8c8000000L

    const v1, 0x9719

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget v0, Lcom/tencent/mm/plugin/talkroom/model/a;->qKX:I

    sput v0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/v2engine;Lcom/tencent/mm/plugin/talkroom/component/c;)V
    .locals 10

    .prologue
    const-wide v8, 0x4b880000000L

    const v7, 0x9710

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/e$a;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget v0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKX:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKY:I

    .line 34
    sget v0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKX:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bufferSize:I

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    .line 42
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->exq:Z

    .line 43
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgF:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eLa:Z

    .line 46
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qLa:Z

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qLb:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hik:Z

    .line 51
    iput v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->mMc:I

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qLd:J

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKI:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKZ:Lcom/tencent/mm/plugin/talkroom/component/c;

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgF:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/f;->aL(Z)I

    move-result v1

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKY:I

    invoke-static {v0, v3, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_1
    return-void

    .line 62
    :cond_3
    mul-int/lit8 v5, v0, 0x8

    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKY:I

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgF:Z

    .line 63
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/h;)Lcom/tencent/mm/plugin/talkroom/component/c;
    .locals 4

    .prologue
    const-wide v2, 0x4b8c0000000L

    const v1, 0x9718

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKZ:Lcom/tencent/mm/plugin/talkroom/component/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/h;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x4b8b8000000L    # 2.564896099961E-311

    const v0, 0x9717

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qLa:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method


# virtual methods
.method public final bnn()V
    .locals 6

    .prologue
    const-wide v4, 0x4b888000000L

    const v2, 0x9711

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eLa:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 98
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final buo()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x4b8a8000000L

    const v3, 0x9715

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKK:S

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKJ:S

    if-ge v1, v2, :cond_0

    .line 242
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKJ:S

    iput-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKK:S

    .line 244
    :cond_0
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKK:S

    if-nez v1, :cond_1

    .line 245
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return v0

    .line 247
    :cond_1
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKJ:S

    mul-int/lit8 v1, v1, 0x64

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKK:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    .line 248
    iput-short v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKJ:S

    .line 249
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final bup()V
    .locals 6

    .prologue
    const-wide v4, 0x4b890000000L

    const v3, 0x9712

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eLa:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKK:S

    .line 110
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKJ:S

    .line 111
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0x4b898000000L

    const v3, 0x9713

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v0, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->exq:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eLa:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x4b8a0000000L

    const v11, 0x9714

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->exq:Z

    if-eqz v0, :cond_1

    .line 133
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 136
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgF:Z

    if-eqz v0, :cond_2

    .line 138
    const-wide/16 v4, 0x32

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 146
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eLa:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 149
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    iget-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qLd:J

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qLd:J

    .line 158
    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qLd:J

    sub-long v4, v6, v4

    .line 159
    const-wide/16 v6, 0x14

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 161
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 162
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 163
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :cond_4
    :goto_2
    :try_start_6
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 171
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 172
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKI:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->IsSilenceFrame()I

    move-result v6

    .line 178
    if-nez v6, :cond_11

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKI:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget v7, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bufferSize:I

    invoke-virtual {v0, v3, v7, v4, v5}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetAudioData(Lcom/tencent/mm/pointers/PByteArray;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)I

    move-result v0

    .line 182
    :goto_3
    if-gez v0, :cond_5

    .line 183
    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->mMc:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->mMc:I

    .line 184
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v4, "GetAudioData err %d,  errcount %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->mMc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->mMc:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_0

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->mMc:I

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->eLa:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 232
    :catch_1
    move-exception v0

    .line 233
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    :try_start_7
    const-string/jumbo v4, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 166
    :catch_3
    move-exception v0

    .line 165
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 193
    :cond_5
    if-nez v6, :cond_e

    .line 194
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_6

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 197
    :cond_6
    iget-object v7, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v0

    move v0, v1

    :goto_4
    div-int/lit8 v9, v8, 0x2

    if-ge v0, v9, :cond_8

    mul-int/lit8 v9, v0, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v0, 0x2

    add-int/lit8 v10, v10, 0x1

    aget-byte v10, v7, v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    iget-short v10, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKJ:S

    if-le v9, v10, :cond_7

    iput-short v9, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qKJ:S

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    iget-object v7, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    invoke-virtual {v0, v7, v8, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 204
    :cond_9
    :goto_5
    if-nez v6, :cond_f

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qLb:J

    move v0, v1

    .line 213
    :goto_6
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hik:Z

    if-nez v3, :cond_a

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qLc:I

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v3, v6, :cond_b

    :cond_a
    if-nez v0, :cond_b

    iget v3, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v3, :cond_c

    :cond_b
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hik:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    :cond_c
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qLa:Z

    if-nez v3, :cond_0

    .line 214
    if-nez v0, :cond_d

    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v3, :cond_d

    .line 215
    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qLc:I

    .line 217
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v6, Lcom/tencent/mm/plugin/talkroom/component/h$1;

    invoke-direct {v6, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/talkroom/component/h$1;-><init>(Lcom/tencent/mm/plugin/talkroom/component/h;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/sdk/platformtools/af;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 229
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hik:Z

    goto/16 :goto_0

    .line 199
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hik:Z

    if-eqz v0, :cond_9

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_5

    .line 207
    :cond_f
    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->qLb:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_10

    move v0, v1

    .line 208
    goto :goto_6

    :cond_10
    move v0, v2

    .line 210
    goto :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_3
.end method

.method public final start()V
    .locals 4

    .prologue
    const-wide v2, 0x4b8b0000000L

    const v1, 0x9716

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    const-string/jumbo v0, "TalkRoomPlayer_start"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 264
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
