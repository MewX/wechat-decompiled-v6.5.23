.class public Lcom/tencent/rtmp/TXLivePusher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/TXICustomPreprocessListenner;
.implements Lcom/tencent/liteav/basic/listener/TXINotifyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;,
        Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

.field private mListener:Lcom/tencent/rtmp/ITXLivePushListener;

.field private mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

.field private mPusher:Lcom/tencent/liteav/TXCLivePusher;

.field private mPushing:Z

.field private mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mVideoQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushing:Z

    .line 27
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    .line 28
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 29
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    .line 40
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 41
    new-instance v0, Lcom/tencent/liteav/TXCLivePusher;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    .line 42
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/TXCLivePusher;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 43
    return-void
.end method

.method private getAdjustStrategy(ZZ)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 694
    if-ne p1, v0, :cond_1

    .line 695
    if-ne p2, v0, :cond_0

    .line 701
    :goto_0
    return v0

    .line 698
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 701
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private setAdjustStrategy(ZZ)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 683
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->getAdjustStrategy(ZZ)I

    move-result v0

    .line 684
    if-ne v0, v2, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 686
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 691
    :goto_0
    return-void

    .line 688
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 689
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    goto :goto_0
.end method

.method private setSharpenLevel(I)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setSharpenLevel(I)V

    .line 628
    :cond_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 48
    return-void
.end method

.method public getConfig()Lcom/tencent/rtmp/TXLivePushConfig;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePusher;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isPushing()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushing:Z

    return v0
.end method

.method public onDetectFacePoints([F)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onDetectFacePoints([F)V

    .line 411
    :cond_0
    return-void
.end method

.method public onLogRecord(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    const-string/jumbo v0, "User"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    const/16 v0, 0x3a9a

    if-ne p1, v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, p2}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 396
    :cond_1
    :goto_0
    return-void

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v2, p2, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onTextureCustomProcess(III)I
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureCustomProcess(III)I

    move-result v0

    .line 403
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextureDestoryed()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureDestoryed()V

    .line 418
    :cond_0
    return-void
.end method

.method public pauseBGM()Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePusher;->pauseBGM()Z

    move-result v0

    return v0
.end method

.method public pausePusher()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePusher;->pausePusher()V

    .line 164
    return-void
.end method

.method public playBGM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->playBGM(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public resumeBGM()Z
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePusher;->resumeBGM()Z

    move-result v0

    return v0
.end method

.method public resumePusher()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePusher;->resumePusher()V

    .line 174
    return-void
.end method

.method public sendCustomPCMData([B)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->sendCustomPCMData([B)V

    .line 332
    :cond_0
    return-void
.end method

.method public sendCustomVideoData([BIII)I
    .locals 1

    .prologue
    .line 319
    const/16 v0, -0x3e8

    return v0
.end method

.method public setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setBGMNotify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    .line 447
    return-void
.end method

.method public setBGMVolume(F)Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setBGMVolume(F)Z

    move-result v0

    return v0
.end method

.method public setBeautyFilter(IIII)Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setBeautyStyle(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/liteav/TXCLivePusher;->setBeautyFilter(III)Z

    .line 273
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p2, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 275
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p3, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 276
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iput p4, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 279
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setChinLevel(I)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setChinLevel(I)V

    .line 672
    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 4

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 61
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePusher;->getConfig()Lcom/tencent/liteav/TXCLivePushConfig;

    move-result-object v0

    .line 63
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->bitRate:I

    .line 64
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->minBitrate:I

    .line 65
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->maxBitrate:I

    .line 66
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->autoAdjustStrategy:I

    .line 67
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->autoAdjustBitrate:Z

    .line 68
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->fps:I

    .line 69
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->gop:I

    .line 70
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->videoEncType:I

    .line 71
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->resolution:I

    .line 72
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->enableMainProfile:Z

    .line 73
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->audioSample:I

    .line 74
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->audioChannels:I

    .line 75
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->enableAec:Z

    .line 76
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pauseFlag:I

    .line 77
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pauseFps:I

    .line 78
    iget-object v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pauseImg:Landroid/graphics/Bitmap;

    .line 79
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pauseTime:I

    .line 80
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pureAudioPush:Z

    .line 81
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->touchFoucus:Z

    .line 82
    iget-object v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermark:Landroid/graphics/Bitmap;

    .line 83
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkX:I

    .line 84
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkY:I

    .line 85
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkXF:F

    .line 86
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkYF:F

    .line 87
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkWidth:F

    .line 88
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->homeOrientation:I

    .line 89
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->enableNearestIP:Z

    .line 90
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->rtmpChannelType:I

    .line 91
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->connectRetryCount:I

    .line 92
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->connectRetryInterval:I

    .line 93
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->frontCamera:Z

    .line 94
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->customModeType:I

    .line 95
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->mirror:Z

    .line 96
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->enableHighCapture:Z

    .line 98
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/TXCLivePusher;->setConfig(Lcom/tencent/liteav/TXCLivePushConfig;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    iget v2, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    iget v3, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/TXCLivePusher;->setBeautyFilter(III)Z

    .line 101
    :cond_1
    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setExposureCompensation(F)V

    .line 376
    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setEyeScaleLevel(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setEyeScaleLevel(I)V

    .line 652
    :cond_0
    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setFaceShortLevel(I)V

    .line 668
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setFaceSlimLevel(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setFaceSlimLevel(I)V

    .line 659
    :cond_0
    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setFaceVLevel(I)V

    .line 664
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setFilter(Landroid/graphics/Bitmap;)V

    .line 622
    :cond_0
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setGreenScreenFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMicVolume(F)Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setMicVolume(F)Z

    move-result v0

    return v0
.end method

.method public setMirror(Z)Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncoderXMirror(Z)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setMirror(Z)Z

    move-result v0

    return v0
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setMotionTmpl(Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setMute(Z)V

    .line 252
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setNoseSlimLevel(I)V

    .line 676
    return-void
.end method

.method public setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 121
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setRenderRotation(I)V

    .line 574
    return-void
.end method

.method public setReverb(I)V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setReverb(I)V

    .line 851
    :cond_0
    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setSpecialRatio(F)V

    .line 636
    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V
    .locals 2

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 606
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/TXCLivePusher;->setCustomPreprocessListenner(Lcom/tencent/liteav/TXICustomPreprocessListenner;)V

    .line 611
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/TXCLivePusher;->setCustomPreprocessListenner(Lcom/tencent/liteav/TXICustomPreprocessListenner;)V

    goto :goto_0
.end method

.method public setVideoQuality(IZZ)V
    .locals 7

    .prologue
    const v6, 0xbb80

    const/16 v5, 0x320

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 706
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_1

    .line 708
    if-eq p1, v4, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 713
    :cond_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-nez v1, :cond_2

    .line 714
    new-instance v1, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v1}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 716
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoFPS(I)V

    .line 717
    packed-switch p1, :pswitch_data_0

    .line 832
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 833
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoPushQuality: invalid quality "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :goto_0
    return-void

    .line 720
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 721
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 722
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 723
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 724
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 725
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12d

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 726
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 727
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v2

    .line 837
    :goto_1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    .line 838
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableVideoHardEncoderMainProfile(Z)V

    .line 839
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v1, :cond_8

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePusher;->getConfig()Lcom/tencent/liteav/TXCLivePushConfig;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_3

    .line 843
    iput-boolean v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->realTimeMode:Z

    .line 846
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    goto :goto_0

    .line 733
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 734
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 735
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 736
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 737
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 738
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 739
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 740
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v2

    .line 743
    goto :goto_1

    .line 746
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 747
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 748
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 749
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 750
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 751
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 752
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 753
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v2

    .line 756
    goto :goto_1

    .line 759
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 760
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 761
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 762
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x3e80

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 763
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 764
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 765
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 766
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x190

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 767
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x32a

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    move v1, v0

    .line 770
    goto/16 :goto_1

    .line 773
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v1, v3, :cond_4

    .line 774
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 775
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 776
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 777
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 778
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 779
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12d

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 780
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 781
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 816
    :goto_4
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    move v1, v0

    .line 818
    goto/16 :goto_1

    .line 784
    :cond_4
    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    if-ne v1, v0, :cond_5

    .line 785
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 786
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 787
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 788
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 789
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 790
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x12d

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 791
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 792
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_4

    .line 794
    :cond_5
    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 795
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 796
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 797
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 798
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 799
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 800
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 801
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 802
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x708

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_4

    .line 805
    :cond_6
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 806
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 807
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 808
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 809
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 810
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x258

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 811
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 812
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x4b0

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto/16 :goto_4

    .line 821
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 822
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 823
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 824
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 825
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v3, 0x15e

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 827
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    move v1, v0

    .line 829
    goto/16 :goto_1

    :cond_7
    move v2, v0

    .line 838
    goto/16 :goto_2

    .line 839
    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_3

    .line 717
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public setZoom(I)Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->setZoom(I)Z

    move-result v0

    return v0
.end method

.method public startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 198
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 200
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    goto :goto_0
.end method

.method public startPusher(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushing:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->startPush(Ljava/lang/String;)I

    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public startScreenCapture()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePusher;->startScreenCapture()V

    .line 556
    return-void
.end method

.method public stopBGM()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePusher;->stopBGM()Z

    move-result v0

    return v0
.end method

.method public stopCameraPreview(Z)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->stopCameraPreview(Z)V

    .line 214
    return-void
.end method

.method public stopPusher()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePusher;->stopPush()V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushing:Z

    .line 149
    return-void
.end method

.method public stopScreenCapture()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePusher;->stopScreenCapture()V

    .line 564
    return-void
.end method

.method public switchCamera()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePusher;->switchCamera()V

    .line 227
    return-void
.end method

.method public turnOnFlashLight(Z)Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPusher:Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/TXCLivePusher;->turnOnFlashLight(Z)Z

    .line 241
    const/4 v0, 0x1

    return v0
.end method
