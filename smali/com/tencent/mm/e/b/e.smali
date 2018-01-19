.class public final Lcom/tencent/mm/e/b/e;
.super Lcom/tencent/mm/e/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/b/e$b;,
        Lcom/tencent/mm/e/b/e$a;
    }
.end annotation


# instance fields
.field private eAA:I

.field private eAB:Lcom/tencent/mm/e/b/e$b;

.field public eAC:Lcom/tencent/mm/compatible/b/a;

.field public eAD:Lcom/tencent/mm/e/b/c$a;

.field private final eAE:Ljava/lang/Object;

.field public final eAF:[B

.field public final eAG:Ljava/lang/Object;

.field private eAH:Ljava/util/Timer;

.field private eAI:Z

.field private eAJ:Z

.field public eAl:Landroid/media/AudioRecord;

.field public eAx:I

.field public ezX:Z

.field public mIsMute:Z

.field public mStatus:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/e/b/c$a;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x41368000000L

    const/4 v3, 0x0

    const v2, 0x826d

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/e/b/f;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/e/b/e;->mStatus:I

    .line 33
    const/16 v0, 0x3200

    iput v0, p0, Lcom/tencent/mm/e/b/e;->eAA:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/e;->mIsMute:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/e/b/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/b/e$b;-><init>(Lcom/tencent/mm/e/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/e;->eAB:Lcom/tencent/mm/e/b/e$b;

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b/e;->eAE:Ljava/lang/Object;

    .line 41
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/e/b/e;->eAF:[B

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b/e;->eAG:Ljava/lang/Object;

    .line 44
    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->eAH:Ljava/util/Timer;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/e;->eAI:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/e;->eAJ:Z

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/e/b/e;->eAl:Landroid/media/AudioRecord;

    .line 62
    iput-boolean p2, p0, Lcom/tencent/mm/e/b/e;->ezX:Z

    .line 63
    iput p3, p0, Lcom/tencent/mm/e/b/e;->eAx:I

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/e/b/e;->eAD:Lcom/tencent/mm/e/b/c$a;

    .line 65
    iput-boolean p5, p0, Lcom/tencent/mm/e/b/e;->eAJ:Z

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aD(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x41398000000L

    const v0, 0x8273

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iput-boolean p1, p0, Lcom/tencent/mm/e/b/e;->mIsMute:Z

    .line 209
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g([BI)I
    .locals 12

    .prologue
    const-wide v10, 0x41390000000L

    const v8, 0x8272

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->eAE:Ljava/lang/Object;

    monitor-enter v2

    .line 189
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    if-eqz v3, :cond_6

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    if-lez p2, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/a;->sf()I

    move-result v4

    if-gt p2, v4, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_1
    return v0

    .line 190
    :cond_1
    :try_start_1
    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    iget v5, v3, Lcom/tencent/mm/compatible/b/a;->fOX:I

    if-eq v4, v5, :cond_0

    iget-boolean v0, v3, Lcom/tencent/mm/compatible/b/a;->fOY:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->fOZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_2
    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->fOX:I

    if-ge v0, v4, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->fOV:[B

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    const/4 v5, 0x0

    invoke-static {v0, v4, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    add-int/2addr v0, p2

    iput v0, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    :goto_2
    iget-boolean v0, v3, Lcom/tencent/mm/compatible/b/a;->fOY:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->fOZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->fOT:I

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    sub-int/2addr v0, v4

    if-gt p2, v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->fOV:[B

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    const/4 v5, 0x0

    invoke-static {v0, v4, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    add-int/2addr v0, p2

    iput v0, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :cond_5
    :try_start_2
    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->fOV:[B

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/compatible/b/a;->fOT:I

    iget v7, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    sub-int/2addr v6, v7

    invoke-static {v0, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, Lcom/tencent/mm/compatible/b/a;->fOV:[B

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/compatible/b/a;->fOT:I

    iget v6, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    sub-int/2addr v5, v6

    iget v6, v3, Lcom/tencent/mm/compatible/b/a;->fOT:I

    iget v7, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    sub-int/2addr v6, v7

    sub-int v6, p2, v6

    invoke-static {v0, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, Lcom/tencent/mm/compatible/b/a;->fOT:I

    iget v4, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    sub-int/2addr v0, v4

    sub-int v0, p2, v0

    iput v0, v3, Lcom/tencent/mm/compatible/b/a;->fOW:I

    goto :goto_2

    .line 192
    :cond_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final pQ()V
    .locals 8

    .prologue
    const-wide v6, 0x41378000000L

    const v4, 0x826f

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->eAG:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/e/b/e;->mStatus:I

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->eAF:[B

    monitor-enter v1

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->eAF:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 109
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->eAB:Lcom/tencent/mm/e/b/e$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->P(Ljava/lang/Runnable;)V

    .line 114
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->eAB:Lcom/tencent/mm/e/b/e$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->R(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->eAH:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->eAH:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 121
    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->eAH:Ljava/util/Timer;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    iput v2, v0, Lcom/tencent/mm/compatible/b/a;->fOT:I

    iput v2, v0, Lcom/tencent/mm/compatible/b/a;->fOU:I

    iput v2, v0, Lcom/tencent/mm/compatible/b/a;->fOW:I

    iput v2, v0, Lcom/tencent/mm/compatible/b/a;->fOX:I

    iput-object v3, v0, Lcom/tencent/mm/compatible/b/a;->fOV:[B

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->eAE:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/b/e;->eAD:Lcom/tencent/mm/e/b/c$a;

    .line 128
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/e/b/e;->eAI:Z

    .line 131
    iput-object v3, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    .line 133
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 104
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 109
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 128
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final qA()Z
    .locals 10

    .prologue
    const-wide v8, 0x41370000000L

    const v7, 0x826e

    const/4 v1, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v3, "startRecord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->eAG:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    const/4 v3, 0x1

    :try_start_0
    iput v3, p0, Lcom/tencent/mm/e/b/e;->mStatus:I

    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->eAB:Lcom/tencent/mm/e/b/e$b;

    const-string/jumbo v3, "RecordModeAsyncRead_record"

    const/16 v4, 0xa

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 78
    iget-boolean v2, p0, Lcom/tencent/mm/e/b/e;->eAJ:Z

    if-ne v6, v2, :cond_a

    .line 79
    new-instance v2, Lcom/tencent/mm/compatible/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/b/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    if-nez v2, :cond_0

    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v3, "new m_audioBuffer error "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    :goto_0
    if-nez v2, :cond_5

    .line 80
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v2, "initAudioBuffer failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_1
    return v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 79
    :cond_0
    iget v2, p0, Lcom/tencent/mm/e/b/e;->eAx:I

    mul-int/lit8 v2, v2, 0x14

    iput v2, p0, Lcom/tencent/mm/e/b/e;->eAA:I

    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioBuffer init mAudioBufferSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/e/b/e;->eAA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    iget v3, p0, Lcom/tencent/mm/e/b/e;->eAA:I

    if-gtz v3, :cond_1

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioBuffer init failed, error code = -1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    iput-object v4, v2, Lcom/tencent/mm/compatible/b/a;->fOV:[B

    iget-object v4, v2, Lcom/tencent/mm/compatible/b/a;->fOV:[B

    if-nez v4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iput v3, v2, Lcom/tencent/mm/compatible/b/a;->fOT:I

    iget-boolean v3, v2, Lcom/tencent/mm/compatible/b/a;->fOY:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/compatible/b/a;->fOZ:Ljava/util/concurrent/locks/Lock;

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v6

    goto :goto_0

    .line 84
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/e/b/e;->eAI:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->eAH:Ljava/util/Timer;

    if-eqz v2, :cond_8

    :cond_6
    const-string/jumbo v2, "MicroMsg.RecordModeAsyncRead"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Timer has been created or, timer has been started, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/e/b/e;->eAI:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 86
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncRead"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitAudioRecTimer failed, error code = -1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 84
    :cond_8
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/e/b/e;->eAH:Ljava/util/Timer;

    iget-object v2, p0, Lcom/tencent/mm/e/b/e;->eAH:Ljava/util/Timer;

    if-eqz v2, :cond_7

    move v1, v0

    goto :goto_3

    .line 90
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->eAH:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/e/b/e$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/b/e$a;-><init>(Lcom/tencent/mm/e/b/e;)V

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 91
    iput-boolean v6, p0, Lcom/tencent/mm/e/b/e;->eAI:Z

    .line 93
    :cond_a
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto/16 :goto_1
.end method

.method public final qD()I
    .locals 6

    .prologue
    const-wide v4, 0x41380000000L

    const v2, 0x8270

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->eAE:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    iget v0, v0, Lcom/tencent/mm/compatible/b/a;->fOT:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return v0

    .line 166
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final qE()I
    .locals 6

    .prologue
    const-wide v4, 0x41388000000L

    const v2, 0x8271

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/e/b/e;->eAE:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/a;->sf()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return v0

    .line 179
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
