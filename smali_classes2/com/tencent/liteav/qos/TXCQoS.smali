.class public Lcom/tencent/liteav/qos/TXCQoS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "TXCQos"


# instance fields
.field public mBitrate:I

.field public mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mInstance:J

.field public mInterval:J

.field public mIsEnableDrop:Z

.field public mListener:Lcom/tencent/liteav/qos/TXIQoSListener;

.field public mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

.field private mRunnable:Ljava/lang/Runnable;

.field public mUserID:J

.field public mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->loadLiteAVLibrary()V

    .line 162
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:J

    .line 15
    iput-boolean v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mIsEnableDrop:Z

    .line 16
    iput v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    .line 17
    iput v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    .line 18
    iput v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    .line 20
    new-instance v0, Lcom/tencent/liteav/qos/TXCQoS$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS$1;-><init>(Lcom/tencent/liteav/qos/TXCQoS;)V

    iput-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mRunnable:Ljava/lang/Runnable;

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeInit(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    .line 81
    return-void
.end method

.method private native nativeAddQueueInputSize(JI)V
.end method

.method private native nativeAddQueueOutputSize(JI)V
.end method

.method private native nativeDeinit(J)V
.end method

.method public static native nativeGetProperResolutionByVideoBitrate(ZII)I
.end method

.method private native nativeInit(Z)J
.end method

.method private native nativeReset(JZ)V
.end method

.method private native nativeSetAutoAdjustBitrate(JZ)V
.end method

.method private native nativeSetAutoAdjustStrategy(JI)V
.end method

.method private native nativeSetHasVideo(JZ)V
.end method

.method private native nativeSetVideoDefaultResolution(JIZ)V
.end method

.method private native nativeSetVideoEncBitrate(JIII)V
.end method

.method private native nativeSetVideoExpectBitrate(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeDeinit(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getUserID()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:J

    return-wide v0
.end method

.method public isEnableDrop()Z
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeIsEnableDrop(J)Z

    move-result v0

    return v0
.end method

.method public native nativeAdjustBitrate(JIIIII)V
.end method

.method public native nativeGetBitrate(J)I
.end method

.method public native nativeGetHeight(J)I
.end method

.method public native nativeGetWidth(J)I
.end method

.method public native nativeIsEnableDrop(J)Z
.end method

.method public native nativeSetVideoRealBitrate(JI)V
.end method

.method public reset(Z)V
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeReset(JZ)V

    .line 124
    return-void
.end method

.method public setAutoAdjustBitrate(Z)V
    .locals 3

    .prologue
    .line 135
    const-string/jumbo v1, "TXCQos"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "autoAdjustBitrate is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "yes"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetAutoAdjustBitrate(JZ)V

    .line 137
    return-void

    .line 135
    :cond_0
    const-string/jumbo v0, "no"

    goto :goto_0
.end method

.method public setAutoAdjustStrategy(I)V
    .locals 3

    .prologue
    .line 140
    const-string/jumbo v0, "TXCQos"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoAdjustStrategy is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetAutoAdjustStrategy(JI)V

    .line 142
    return-void
.end method

.method public setDefaultVideoResolution(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    const-string/jumbo v0, "TXCQos"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DefaultVideoResolution is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput v3, p0, Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I

    .line 147
    iput v3, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I

    .line 148
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoDefaultResolution(JIZ)V

    .line 149
    return-void
.end method

.method public setHasVideo(Z)V
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetHasVideo(JZ)V

    .line 132
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/qos/TXIQoSListener;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/TXIQoSListener;

    .line 120
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 116
    return-void
.end method

.method public setUserID(J)V
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mUserID:J

    .line 108
    return-void
.end method

.method public setVideoEncBitrate(III)V
    .locals 7

    .prologue
    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I

    .line 153
    iget-wide v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoEncBitrate(JIII)V

    .line 154
    return-void
.end method

.method public setVideoExpectBitrate(I)V
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoExpectBitrate(JI)V

    .line 158
    return-void
.end method

.method public start(J)V
    .locals 5

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method
