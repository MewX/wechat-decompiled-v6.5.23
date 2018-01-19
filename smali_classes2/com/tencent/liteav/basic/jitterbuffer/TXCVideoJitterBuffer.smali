.class public Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBufferFrames:J

.field private mCacheTimeMS:J

.field private mFPS:J

.field private mFPSCount:J

.field private mFixTime:J

.field public mInterval:J

.field private mLastFrameTS:J

.field private mLastPlayTime:J

.field public mListener:Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;

.field public mNALList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/liteav/basic/structs/TXSNALPacket;",
            ">;"
        }
    .end annotation
.end field

.field private mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mSpeedTimeMS:J

.field private mTotalFPS:J

.field private mWorkHandler:Landroid/os/Handler;

.field private mWorkThread:Landroid/os/HandlerThread;

.field public mWorking:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v4, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mListener:Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mNALList:Ljava/util/LinkedList;

    .line 21
    iput-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mBufferFrames:J

    .line 22
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPS:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mLastPlayTime:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mTotalFPS:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPSCount:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mLastFrameTS:J

    .line 29
    iput-object v4, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkThread:Landroid/os/HandlerThread;

    .line 30
    iput-object v4, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorking:Z

    .line 32
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mInterval:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFixTime:J

    .line 34
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mCacheTimeMS:J

    .line 35
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mSpeedTimeMS:J

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VideoJitterBufferHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkThread:Landroid/os/HandlerThread;

    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    return-void
.end method

.method private getVideoFrameRenderInterval()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v2, 0x0

    .line 219
    .line 220
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mListener:Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mListener:Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;->onRequestAudioBufferDuration()J

    move-result-wide v0

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->getBufferFrames()J

    move-result-wide v4

    .line 225
    cmp-long v6, v2, v0

    if-nez v6, :cond_2

    .line 226
    mul-long v0, v4, v8

    iget-wide v4, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPS:J

    div-long/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mCacheTimeMS:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 228
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPS:J

    div-long v2, v8, v0

    .line 244
    :cond_0
    :goto_1
    return-wide v2

    .line 231
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPS:J

    div-long v0, v8, v0

    iget-wide v4, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mSpeedTimeMS:J

    sub-long/2addr v0, v4

    .line 232
    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    move-wide v2, v0

    goto :goto_1

    .line 238
    :cond_2
    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    .line 239
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPS:J

    div-long v2, v8, v0

    goto :goto_1

    .line 244
    :cond_3
    div-long v2, v0, v4

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method private queryNAL()Lcom/tencent/liteav/basic/structs/TXSNALPacket;
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mNALList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mNALList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    .line 251
    iget-object v1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mNALList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 253
    :cond_0
    return-object v0
.end method


# virtual methods
.method public calcFPS(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 257
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mLastFrameTS:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 258
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPSCount:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 259
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mTotalFPS:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPSCount:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPS:J

    .line 260
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPS:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 261
    iput-wide v8, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPS:J

    .line 266
    :cond_0
    :goto_0
    iput-wide v4, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mTotalFPS:J

    .line 267
    iput-wide v4, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPSCount:J

    .line 276
    :cond_1
    :goto_1
    iput-wide p1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mLastFrameTS:J

    .line 277
    return-void

    .line 262
    :cond_2
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPS:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 263
    iput-wide v6, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPS:J

    goto :goto_0

    .line 269
    :cond_3
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mLastFrameTS:J

    sub-long v0, p1, v0

    .line 270
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 271
    iget-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mTotalFPS:J

    const-wide/16 v4, 0x3e8

    div-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mTotalFPS:J

    .line 272
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPSCount:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPSCount:J

    goto :goto_1
.end method

.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mNALList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 116
    iput-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mBufferFrames:J

    .line 117
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPS:J

    .line 118
    iput-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mLastPlayTime:J

    .line 119
    iput-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mTotalFPS:J

    .line 120
    iput-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPSCount:J

    .line 121
    iput-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mLastFrameTS:J

    .line 122
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 283
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getBufferDuration()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 196
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 197
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mBufferFrames:J

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFPS:J

    div-long/2addr v0, v2

    .line 199
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mBufferFrames:J

    mul-long/2addr v0, v4

    const-wide/16 v2, 0xf

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public getBufferFrames()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mBufferFrames:J

    return-wide v0
.end method

.method public getDecoderFrames()J
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mNALList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    .line 208
    iget-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mBufferFrames:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 209
    iget-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mBufferFrames:J

    sub-long v0, v2, v0

    .line 211
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public nalConsumed(I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$7;-><init>(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 193
    return-void
.end method

.method public pullNAL()Lcom/tencent/liteav/basic/structs/TXSNALPacket;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mLastPlayTime:J

    sub-long/2addr v0, v2

    .line 158
    invoke-direct {p0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->getVideoFrameRenderInterval()J

    move-result-wide v2

    .line 160
    iget-wide v4, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFixTime:J

    add-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-wide v4, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mLastPlayTime:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 167
    iget-wide v4, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFixTime:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFixTime:J

    .line 169
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->queryNAL()Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mLastPlayTime:J

    goto :goto_0

    .line 173
    :cond_2
    iput-wide v6, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mFixTime:J

    goto :goto_0
.end method

.method public pushNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 2

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$6;-><init>(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public scheduleQuery()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$2;-><init>(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;)V

    iget-wide v2, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    return-void
.end method

.method public setCacheTimeMS(J)V
    .locals 1

    .prologue
    .line 215
    iput-wide p1, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mCacheTimeMS:J

    .line 216
    return-void
.end method

.method public setInterval(J)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$5;-><init>(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$1;-><init>(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$3;-><init>(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->scheduleQuery()V

    .line 92
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer$4;-><init>(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mWorkHandler:Landroid/os/Handler;

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->mRWlock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    return-void
.end method
