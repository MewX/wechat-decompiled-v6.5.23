.class public Lcom/tencent/rtmp/TXLivePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/listener/TXINotifyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;
    }
.end annotation


# static fields
.field public static final PLAY_TYPE_LIVE_FLV:I = 0x1

.field public static final PLAY_TYPE_LIVE_RTMP:I = 0x0

.field public static final PLAY_TYPE_LIVE_RTMP_ACC:I = 0x5

.field public static final PLAY_TYPE_LOCAL_VIDEO:I = 0x6

.field public static final PLAY_TYPE_VOD_FLV:I = 0x2

.field public static final PLAY_TYPE_VOD_HLS:I = 0x3

.field public static final PLAY_TYPE_VOD_MP4:I = 0x4

.field public static final TAG:Ljava/lang/String; = "TXLivePlayer"


# instance fields
.field private mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private mAutoPlay:Z

.field private mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

.field private mContext:Landroid/content/Context;

.field private mEnableHWDec:Z

.field private mIsNeedClearLastImg:Z

.field private mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

.field private mMute:Z

.field private mPlayUrl:Ljava/lang/String;

.field private mPlayer:Lcom/tencent/liteav/TXIPlayer;

.field private mRate:F

.field private mRenderMode:I

.field private mRenderRotation:I

.field public mSnapshotRunning:Z

.field private mSurface:Landroid/view/Surface;

.field private mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsNeedClearLastImg:Z

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    .line 64
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    .line 72
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    .line 75
    return-void
.end method

.method private checkPlayUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 194
    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    .line 197
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 199
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 200
    aget-byte v0, v2, v1

    if-gez v0, :cond_1

    aget-byte v0, v2, v1

    add-int/lit16 v0, v0, 0x100

    .line 201
    :goto_1
    const/16 v4, 0x20

    if-le v0, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v0, v4, :cond_0

    const/16 v4, 0x22

    if-eq v0, v4, :cond_0

    const/16 v4, 0x25

    if-eq v0, v4, :cond_0

    const/16 v4, 0x3c

    if-eq v0, v4, :cond_0

    const/16 v4, 0x3e

    if-eq v0, v4, :cond_0

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_0

    const/16 v4, 0x7d

    if-eq v0, v4, :cond_0

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_0

    const/16 v4, 0x5d

    if-eq v0, v4, :cond_0

    const/16 v4, 0x5e

    if-eq v0, v4, :cond_0

    const/16 v4, 0x60

    if-eq v0, v4, :cond_0

    const/16 v4, 0x7b

    if-eq v0, v4, :cond_0

    const/16 v4, 0x7c

    if-ne v0, v4, :cond_2

    .line 208
    :cond_0
    const-string/jumbo v4, "%%%02X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_1
    aget-byte v0, v2, v1

    goto :goto_1

    .line 210
    :cond_2
    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 217
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 222
    return-object v0

    .line 214
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_3
.end method

.method private isAVCDecBlacklistDevices()Z
    .locals 2

    .prologue
    .line 458
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Che2-TL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 507
    if-nez p1, :cond_0

    .line 520
    :goto_0
    return-void

    .line 510
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 511
    new-instance v1, Lcom/tencent/rtmp/TXLivePlayer$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer$1;-><init>(Lcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public addVideoRawData([B)Z
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    return v0
.end method

.method public enableHardwareDecode(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 377
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 403
    :goto_0
    return v0

    .line 381
    :cond_0
    if-eqz p1, :cond_2

    .line 382
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 383
    const-string/jumbo v1, "HardwareDecode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableHardwareDecode failed, android system build.version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", the minimum build.version should be 18(android 4.3 or later)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_1
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isAVCDecBlacklistDevices()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 387
    const-string/jumbo v1, "HardwareDecode"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableHardwareDecode failed, MANUFACTURER = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", MODEL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    .line 394
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXIPlayer;->getConfig()Lcom/tencent/liteav/TXCPlayerConfig;

    move-result-object v0

    .line 396
    if-nez v0, :cond_3

    .line 397
    new-instance v0, Lcom/tencent/liteav/TXCPlayerConfig;

    invoke-direct {v0}, Lcom/tencent/liteav/TXCPlayerConfig;-><init>()V

    .line 399
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->enableHWDec:Z

    .line 400
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/TXIPlayer;->setConfig(Lcom/tencent/liteav/TXCPlayerConfig;)V

    .line 403
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 80
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXIPlayer;->isPlaying()Z

    move-result v0

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 439
    const/16 v0, 0x3a99

    if-ne p1, v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v2, p2, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXIPlayer;->pause()V

    .line 263
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXIPlayer;->resume()V

    .line 274
    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXIPlayer;->seek(I)V

    .line 287
    :cond_0
    return-void
.end method

.method public setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 1

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 529
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXIPlayer;->setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    .line 532
    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .prologue
    .line 423
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    .line 424
    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V
    .locals 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 93
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXIPlayer;->getConfig()Lcom/tencent/liteav/TXCPlayerConfig;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/tencent/liteav/TXCPlayerConfig;

    invoke-direct {v0}, Lcom/tencent/liteav/TXCPlayerConfig;-><init>()V

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    iput v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->cacheTime:F

    .line 103
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->autoAdjustCacheTime:Z

    .line 104
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    iput v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->minAutoAdjustCacheTime:F

    .line 105
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    iput v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->maxAutoAdjustCacheTime:F

    .line 106
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    iput v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryCount:I

    .line 107
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    iput v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryInterval:I

    .line 108
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->enableAec:Z

    .line 109
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->enableNearestIP:Z

    .line 110
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    iput v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->rtmpChannelType:I

    .line 111
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->enableHWDec:Z

    .line 112
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget-object v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheFolderPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->cacheFolderPath:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v1, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxCacheItems:I

    iput v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->maxCacheItems:I

    .line 115
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/TXIPlayer;->setConfig(Lcom/tencent/liteav/TXCPlayerConfig;)V

    .line 117
    :cond_2
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .prologue
    .line 412
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    .line 413
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXIPlayer;->setMute(Z)V

    .line 416
    :cond_0
    return-void
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 296
    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 129
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXIPlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 133
    :cond_0
    return-void
.end method

.method public setRate(F)V
    .locals 1

    .prologue
    .line 431
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    .line 432
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXIPlayer;->setRate(F)V

    .line 435
    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 352
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderMode:I

    .line 353
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXIPlayer;->setRenderMode(I)V

    .line 356
    :cond_0
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 1

    .prologue
    .line 364
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderRotation:I

    .line 365
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXIPlayer;->setRenderRotation(I)V

    .line 368
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    .line 142
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePlayer;->enableHardwareDecode(Z)Z

    .line 146
    :cond_0
    return-void
.end method

.method public setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 476
    return-void
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXIPlayer;->setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    .line 309
    :cond_0
    return-void
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 483
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    .line 488
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXIPlayer;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    move-object v2, v0

    .line 491
    :goto_1
    if-eqz v2, :cond_3

    .line 492
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_2

    .line 496
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    .line 497
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 498
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 500
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 502
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public startPlay(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    const/4 v0, -0x1

    .line 190
    :goto_0
    return v0

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    .line 164
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsNeedClearLastImg:Z

    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer;->checkPlayUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/tencent/liteav/TXPlayerFactory;->createPlayer(Landroid/content/Context;I)Lcom/tencent/liteav/TXIPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    .line 170
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-nez v1, :cond_2

    .line 171
    const/4 v0, -0x2

    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 175
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 177
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/TXIPlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/TXIPlayer;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    iget-boolean v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/TXIPlayer;->setAutoPlay(Z)V

    .line 183
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/liteav/TXIPlayer;->startPlay(Ljava/lang/String;I)I

    .line 184
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    iget-boolean v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/TXIPlayer;->setMute(Z)V

    .line 185
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    iget v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/TXIPlayer;->setRate(F)V

    .line 186
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    iget v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderRotation:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/TXIPlayer;->setRenderRotation(I)V

    .line 187
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    iget v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderMode:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/TXIPlayer;->setRenderMode(I)V

    .line 188
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/TXIPlayer;->setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    goto :goto_0
.end method

.method public startRecord(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 318
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 319
    const-string/jumbo v0, "TXLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "API levl is too low (record need 18, current is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const/4 v0, -0x3

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    .line 323
    const-string/jumbo v1, "TXLivePlayer"

    const-string/jumbo v2, "startRecord: there is no playing stream"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXIPlayer;->startRecord(I)I

    move-result v0

    goto :goto_0
.end method

.method public stopPlay(Z)I
    .locals 2

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXIPlayer;->stopPlay(Z)I

    .line 240
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public stopRecord()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/TXIPlayer;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXIPlayer;->stopRecord()I

    move-result v0

    .line 343
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
