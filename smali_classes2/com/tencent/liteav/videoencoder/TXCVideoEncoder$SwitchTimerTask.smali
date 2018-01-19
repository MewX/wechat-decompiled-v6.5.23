.class Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$SwitchTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SwitchTimerTask"
.end annotation


# instance fields
.field private mEncoder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 371
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$SwitchTimerTask;->mEncoder:Ljava/lang/ref/WeakReference;

    .line 372
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$SwitchTimerTask;->mEncoder:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder$SwitchTimerTask;->mEncoder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    iget v1, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteCpuFpsCount:I

    iget v2, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mSWToHWThreshold_CheckCount:I

    if-ge v1, v2, :cond_2

    .line 379
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getProcessCPURate()[I

    move-result-object v1

    .line 380
    iget v2, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteCpuFpsCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteCpuFpsCount:I

    .line 381
    iget v2, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteAppCPU:F

    const/4 v3, 0x0

    aget v3, v1, v3

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteAppCPU:F

    .line 382
    iget v2, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteTotalCPU:F

    const/4 v3, 0x1

    aget v1, v1, v3

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteTotalCPU:F

    .line 383
    iget v1, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteFPS:F

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->getRealFPS()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-object v4, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteFPS:F

    goto :goto_0

    .line 386
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v1

    iget v2, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteAppCPU:F

    iget v3, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mSWToHWThreshold_CheckCount:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteTotalCPU:F

    iget v4, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mSWToHWThreshold_CheckCount:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mHWWhiteFPS:F

    iget v5, v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->mSWToHWThreshold_CheckCount:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getSWToHWChangeble(FFF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 387
    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getHWEncValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 388
    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->switchSWToHW()V

    .line 390
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->stopTimer()V

    goto :goto_0
.end method
