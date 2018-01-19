.class public Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;
    }
.end annotation


# static fields
.field private static final BLOCK_TIME_OUT_MS:I = 0x14

.field private static final DROP_THRESHOLD_INTERVAL_MS:I = 0x15e

.field private static final STOP_DROP_THRESHOLD_INTERVAL_MS:I = 0xc8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAudioThread:Ljava/lang/Thread;

.field public mAudioTrack:Landroid/media/AudioTrack;

.field public mBits:I

.field public mChannel:I

.field private mIsInit:Z

.field public mListener:Lcom/tencent/liteav/audio/impl/Render/TXIAudioRenderListener;

.field public mLoop:Z

.field public mMinBufferLength:I

.field public mMinCacheTime:J

.field public mMute:Z

.field public mPCMQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;",
            ">;"
        }
    .end annotation
.end field

.field private mPcmLen:I

.field public mSampleRate:I

.field public m_nDropThreshold:I

.field public m_nStopDropThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/audio/impl/Render/TXIAudioRenderListener;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->m_nDropThreshold:I

    .line 28
    iput v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->m_nStopDropThreshold:I

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPCMQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mLoop:Z

    .line 35
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mSampleRate:I

    .line 36
    iput v1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mChannel:I

    .line 37
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mBits:I

    .line 38
    iput v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPcmLen:I

    .line 41
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mMute:Z

    .line 44
    iput v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mMinBufferLength:I

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mMinCacheTime:J

    .line 46
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mIsInit:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mListener:Lcom/tencent/liteav/audio/impl/Render/TXIAudioRenderListener;

    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mListener:Lcom/tencent/liteav/audio/impl/Render/TXIAudioRenderListener;

    .line 52
    return-void
.end method

.method private eraseAudioItemEx()V
    .locals 4

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPCMQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->m_nStopDropThreshold:I

    if-le v1, v2, :cond_0

    .line 244
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPCMQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_0
    sget-object v1, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drop audio item:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", queue size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPCMQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method


# virtual methods
.method public getRenderCache()J
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPCMQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public init(III)V
    .locals 1

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mSampleRate:I

    .line 66
    iput p2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mChannel:I

    .line 67
    iput p3, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mBits:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mIsInit:Z

    .line 69
    return-void
.end method

.method public isIsInit()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mIsInit:Z

    return v0
.end method

.method public play([BJ)V
    .locals 4

    .prologue
    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->m_nDropThreshold:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->m_nStopDropThreshold:I

    if-nez v0, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mChannel:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mSampleRate:I

    if-eqz v0, :cond_0

    .line 220
    const-wide/16 v0, 0x3e8

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mChannel:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-int v0, v0

    array-length v1, p1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mSampleRate:I

    div-int/2addr v0, v1

    .line 221
    iput v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPcmLen:I

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const/16 v1, 0x15e

    div-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->m_nDropThreshold:I

    .line 224
    const/16 v1, 0xc8

    div-int v0, v1, v0

    iput v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->m_nStopDropThreshold:I

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPCMQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->m_nDropThreshold:I

    if-le v0, v1, :cond_1

    .line 229
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->eraseAudioItemEx()V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPCMQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;-><init>(Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;[BJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 232
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMute(Z)V
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mMute:Z

    .line 237
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mIsInit:Z

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mLoop:Z

    .line 84
    new-instance v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;

    const-string/jumbo v1, "RTMP_AUDIO_PLAY"

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;-><init>(Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioThread:Ljava/lang/Thread;

    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public stop()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 205
    iput-boolean v3, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mLoop:Z

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPCMQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPCMQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;-><init>(Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;[BJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iput-wide v8, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mMinCacheTime:J

    .line 212
    iput-object v6, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioThread:Ljava/lang/Thread;

    .line 214
    :cond_1
    iput v3, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPcmLen:I

    .line 215
    return-void

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unInit()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mIsInit:Z

    .line 73
    return-void
.end method
