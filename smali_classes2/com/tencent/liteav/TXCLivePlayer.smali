.class public Lcom/tencent/liteav/TXCLivePlayer;
.super Lcom/tencent/liteav/TXIPlayer;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/TXIAudioPlayListener;
.implements Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;
.implements Lcom/tencent/liteav/basic/listener/TXINotifyListener;
.implements Lcom/tencent/liteav/network/TXIStreamDownloaderListener;
.implements Lcom/tencent/liteav/renderer/TXCVideoRender$TXIYuvRenderTextureListener;
.implements Lcom/tencent/liteav/renderer/TXIVideoRenderListener;
.implements Lcom/tencent/liteav/renderer/TXIVideoRenderTextureListener;
.implements Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "TXCLivePlayer"


# instance fields
.field private mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

.field private mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field private mBits:I

.field private mChannels:I

.field private mDecodeHeight:I

.field private mDecodeWidth:I

.field private volatile mIsFirstPlay:Z

.field private mIsNeedClearLastImg:Z

.field private mIsPlaying:Z

.field private mLastVideoDecSucTick:J

.field private mLastVideoLagWarning:J

.field private mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

.field private mMainHandler:Landroid/os/Handler;

.field private mMtx:[F

.field private mMute:Z

.field private mOesFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

.field private mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

.field private mPlayType:I

.field public mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private mRecording:Z

.field private mSampleRate:I

.field private mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

.field private mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

.field private mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

.field private mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

.field public mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

.field private mVideoView:Landroid/view/TextureView;

.field private mYuvMtx:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/16 v3, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/liteav/TXIPlayer;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    .line 57
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    .line 58
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 59
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    .line 60
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    .line 61
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    .line 67
    iput-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsNeedClearLastImg:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsFirstPlay:Z

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayType:I

    .line 72
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mMute:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsPlaying:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mRecording:Z

    .line 77
    iput v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeWidth:I

    .line 78
    iput v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeHeight:I

    .line 79
    iput v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mChannels:I

    .line 80
    iput v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mSampleRate:I

    .line 81
    iput v3, p0, Lcom/tencent/liteav/TXCLivePlayer;->mBits:I

    .line 82
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mOesFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    .line 83
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    .line 84
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mYuvMtx:[F

    .line 90
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mMtx:[F

    .line 653
    iput-wide v4, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLastVideoDecSucTick:J

    .line 654
    iput-wide v4, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLastVideoLagWarning:J

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mMainHandler:Landroid/os/Handler;

    .line 103
    new-instance v0, Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 105
    return-void

    .line 84
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private checkStartRecordFilter()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePlayer;->initVideoRecorder()Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

    move-result-object v0

    .line 313
    new-instance v1, Lcom/tencent/liteav/record/TXCStreamRecord;

    invoke-direct {v1}, Lcom/tencent/liteav/record/TXCStreamRecord;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

    .line 314
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/record/TXCStreamRecord;->start(Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

    new-instance v1, Lcom/tencent/liteav/TXCLivePlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/TXCLivePlayer$1;-><init>(Lcom/tencent/liteav/TXCLivePlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/record/TXCStreamRecord;->setStreamRecordListener(Lcom/tencent/liteav/record/TXCStreamRecord$TXIStreamRecordListener;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mOesFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Lcom/tencent/liteav/renderer/TXTweenFilter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXTweenFilter;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mOesFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    .line 345
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mOesFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXTweenFilter;->create()V

    .line 346
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mOesFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    iget v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeWidth:I

    iget v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXTweenFilter;->setInputResolution(II)V

    .line 347
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mOesFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    iget v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeWidth:I

    iget v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXTweenFilter;->setOutputResolution(II)V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    if-nez v0, :cond_2

    .line 350
    new-instance v0, Lcom/tencent/liteav/renderer/TXTweenFilter;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXTweenFilter;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    .line 351
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXTweenFilter;->create()V

    .line 352
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCVideoRender;->getVideoView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/TXCVideoRender;->getVideoView()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXTweenFilter;->setInputResolution(II)V

    .line 353
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCVideoRender;->getVideoView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/TXCVideoRender;->getVideoView()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXTweenFilter;->setOutputResolution(II)V

    .line 354
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mMtx:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 356
    :cond_2
    return-void
.end method

.method private checkStopRecordFilter()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mOesFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mOesFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXTweenFilter;->destroy()V

    .line 360
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mOesFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXTweenFilter;->destroy()V

    .line 364
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

    invoke-virtual {v0}, Lcom/tencent/liteav/record/TXCStreamRecord;->stop()V

    .line 369
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

    .line 371
    :cond_2
    return-void
.end method

.method private initModules(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 398
    if-nez p1, :cond_0

    .line 399
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mApplicationContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 407
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/TXIStreamDownloaderListener;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->setListener(Lcom/tencent/liteav/renderer/TXIVideoRenderListener;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->start()V

    .line 415
    new-instance v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    .line 416
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setListener(Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 420
    new-instance v0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    .line 421
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->setListener(Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;)V

    .line 424
    new-instance v0, Lcom/tencent/liteav/audio/TXCAudioPlayer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    .line 425
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->setListener(Lcom/tencent/liteav/audio/TXIAudioPlayListener;)V

    .line 428
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    .line 429
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->setAudioPlayer(Lcom/tencent/liteav/audio/TXCAudioPlayer;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->setJitter(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->setRender(Lcom/tencent/liteav/renderer/TXCVideoRender;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->setDownloader(Lcom/tencent/liteav/network/TXCStreamDownloader;)V

    .line 434
    return-void

    .line 401
    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 402
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mApplicationContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    goto :goto_0

    .line 405
    :cond_1
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    goto :goto_0
.end method

.method private initVideoRecorder()Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;
    .locals 8

    .prologue
    .line 374
    const/16 v1, 0x1e0

    .line 375
    const/16 v0, 0x280

    .line 376
    iget v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeWidth:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeHeight:I

    if-lez v2, :cond_0

    .line 377
    iget v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeWidth:I

    .line 378
    iget v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeHeight:I

    .line 380
    :cond_0
    new-instance v2, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;

    invoke-direct {v2}, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;-><init>()V

    .line 381
    iput v1, v2, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mWidth:I

    .line 382
    iput v0, v2, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mHeight:I

    .line 383
    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mFPS:I

    .line 384
    mul-int/2addr v1, v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    mul-int/2addr v0, v0

    int-to-double v0, v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, v2, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mBitRateKb:I

    .line 385
    iget v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mChannels:I

    iput v0, v2, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mChannels:I

    .line 386
    iget v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mSampleRate:I

    iput v0, v2, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mSampleRate:I

    .line 387
    iget v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mBits:I

    iput v0, v2, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mBits:I

    .line 388
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, ".mp4"

    invoke-static {v0, v1}, Lcom/tencent/liteav/record/TXCStreamRecord;->genFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mOutputFilePath:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, ".jpg"

    invoke-static {v0, v1}, Lcom/tencent/liteav/record/TXCStreamRecord;->genFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mCoverImagePath:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->getGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/record/TXCStreamRecord$TXCStreamRecordParams;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 391
    const-string/jumbo v0, "TXCLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "record config: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-object v2
.end method

.method private notifyEvent(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/TXCLivePlayer$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/TXCLivePlayer$2;-><init>(Lcom/tencent/liteav/TXCLivePlayer;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 549
    :cond_0
    return-void
.end method

.method private setPlayCacheStrategy()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCPlayerConfig;->cacheTime:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->setCacheTime(F)V

    .line 483
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget-boolean v1, v1, Lcom/tencent/liteav/TXCPlayerConfig;->autoAdjustCacheTime:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->setAutojust(Z)V

    .line 484
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCPlayerConfig;->minAutoAdjustCacheTime:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->setAutoAdjustMinCache(F)V

    .line 485
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCPlayerConfig;->maxAutoAdjustCacheTime:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->setAutoAdjustMaxCache(F)V

    .line 487
    :cond_0
    return-void
.end method

.method private setupRealTimePlayParams(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const v4, 0x3e99999a    # 0.3f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x5

    const/4 v3, 0x1

    .line 490
    if-ne p1, v1, :cond_6

    .line 491
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCPlayerConfig;->enableHWDec:Z

    if-eqz v0, :cond_4

    .line 493
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iput-boolean v3, v0, Lcom/tencent/liteav/TXCPlayerConfig;->autoAdjustCacheTime:Z

    .line 494
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iput v4, v0, Lcom/tencent/liteav/TXCPlayerConfig;->cacheTime:F

    .line 495
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iput v4, v0, Lcom/tencent/liteav/TXCPlayerConfig;->minAutoAdjustCacheTime:F

    .line 496
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iput v5, v0, Lcom/tencent/liteav/TXCPlayerConfig;->maxAutoAdjustCacheTime:F

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryCount:I

    if-ge v0, v1, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iput v1, v0, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryCount:I

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryInterval:I

    if-le v0, v3, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iput v3, v0, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryInterval:I

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryCount:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryInterval:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    if-eqz v0, :cond_3

    .line 517
    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getTRAEConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->setTraeConfig(Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getSysAecEnable(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    :goto_1
    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->setAECType(ILandroid/content/Context;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->enableRealTimePlay(Z)V

    .line 538
    :cond_3
    :goto_2
    return-void

    .line 498
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iput-boolean v3, v0, Lcom/tencent/liteav/TXCPlayerConfig;->autoAdjustCacheTime:Z

    .line 499
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iput v2, v0, Lcom/tencent/liteav/TXCPlayerConfig;->cacheTime:F

    .line 500
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iput v2, v0, Lcom/tencent/liteav/TXCPlayerConfig;->minAutoAdjustCacheTime:F

    .line 501
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iput v5, v0, Lcom/tencent/liteav/TXCPlayerConfig;->maxAutoAdjustCacheTime:F

    goto :goto_0

    .line 518
    :cond_5
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    goto :goto_1

    .line 523
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_7

    .line 524
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryCount:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCPlayerConfig;->connectRetryInterval:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    .line 527
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCPlayerConfig;->enableAec:Z

    if-eqz v0, :cond_8

    .line 529
    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getTRAEConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->setTraeConfig(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->setAECType(ILandroid/content/Context;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->enableRealTimePlay(Z)V

    goto :goto_2

    .line 533
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->setAECType(ILandroid/content/Context;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->enableRealTimePlay(Z)V

    goto :goto_2
.end method

.method private startDecode(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setup(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 476
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget-boolean v2, v0, Lcom/tencent/liteav/TXCPlayerConfig;->enableHWDec:Z

    iget v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayType:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->start(ZZ)I

    .line 478
    :cond_0
    return-void

    .line 476
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private uninitModules()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->setListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->stop()V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/TXIStreamDownloaderListener;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->stop()V

    .line 446
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setListener(Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->stop()V

    .line 453
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->setListener(Lcom/tencent/liteav/audio/TXIAudioPlayListener;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->stopPlay()I

    .line 459
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->setListener(Lcom/tencent/liteav/basic/jitterbuffer/TXIVideoJitterBufferListener;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->stop()V

    .line 465
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    if-eqz v0, :cond_5

    .line 468
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->stop()V

    .line 469
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCVideoRender;->setListener(Lcom/tencent/liteav/renderer/TXIVideoRenderListener;)V

    .line 471
    :cond_5
    return-void
.end method


# virtual methods
.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsPlaying:Z

    return v0
.end method

.method public onDecodeFrame(I)V
    .locals 7

    .prologue
    .line 659
    if-gez p1, :cond_1

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->getDecoderFrames()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->nalConsumed(I)V

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->nalConsumed(I)V

    .line 668
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 669
    iget-wide v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLastVideoDecSucTick:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLastVideoDecSucTick:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLastVideoLagWarning:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 672
    iget-wide v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLastVideoDecSucTick:J

    sub-long v2, v0, v2

    .line 673
    const-string/jumbo v4, "TXCLivePlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video decode frame interval["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const/16 v4, 0x839

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u5f53\u524d\u89c6\u9891\u64ad\u653e\u51fa\u73b0\u5361\u987f"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/tencent/liteav/TXCLivePlayer;->notifyEvent(ILjava/lang/String;)V

    .line 675
    iput-wide v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLastVideoLagWarning:J

    .line 677
    :cond_3
    iput-wide v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLastVideoDecSucTick:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 679
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDecodeFrame(JIIJJ)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/renderer/TXCVideoRender;->renderYuvFrame(JII)V

    .line 641
    :cond_0
    return-void
.end method

.method public onDecodeFrame(Landroid/graphics/SurfaceTexture;IIJJ)V
    .locals 0

    .prologue
    .line 634
    return-void
.end method

.method public onNALAvaliable(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 8

    .prologue
    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_0

    .line 622
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    iget v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iget-wide v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->pushNAL(Z[BJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :cond_0
    :goto_1
    return-void

    .line 622
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 737
    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_0

    .line 738
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsFirstPlay:Z

    if-eqz v0, :cond_0

    .line 739
    const/16 v0, 0x7d4

    const-string/jumbo v1, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/TXCLivePlayer;->notifyEvent(ILjava/lang/String;)V

    .line 740
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsFirstPlay:Z

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/TXCLivePlayer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/TXCLivePlayer$3;-><init>(Lcom/tencent/liteav/TXCLivePlayer;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 751
    :cond_1
    return-void
.end method

.method public onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V
    .locals 3

    .prologue
    .line 688
    const-string/jumbo v0, "TXCLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPlayAudioInfoChanged, samplerate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", channels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->channelsPerSample:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget v0, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->channelsPerSample:I

    iput v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mChannels:I

    .line 690
    iget v0, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    iput v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mSampleRate:I

    .line 692
    iget v0, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 693
    iget v0, p1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    iput v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mBits:I

    .line 695
    :cond_0
    return-void
.end method

.method public onPlayError(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public onPlayJitterStateNotify(I)V
    .locals 2

    .prologue
    const/16 v1, 0x7d4

    .line 723
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_LOADING:I

    if-ne p1, v0, :cond_1

    .line 724
    const/16 v0, 0x7d7

    const-string/jumbo v1, "\u89c6\u9891\u7f13\u51b2\u4e2d..."

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/TXCLivePlayer;->notifyEvent(ILjava/lang/String;)V

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_PLAYING:I

    if-ne p1, v0, :cond_2

    .line 726
    const-string/jumbo v0, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/TXCLivePlayer;->notifyEvent(ILjava/lang/String;)V

    goto :goto_0

    .line 727
    :cond_2
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_JITTER_STATE_FIRST_PLAY:I

    if-ne p1, v0, :cond_0

    .line 728
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsFirstPlay:Z

    if-eqz v0, :cond_0

    .line 729
    const-string/jumbo v0, "\u89c6\u9891\u64ad\u653e\u5f00\u59cb"

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/TXCLivePlayer;->notifyEvent(ILjava/lang/String;)V

    .line 730
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsFirstPlay:Z

    goto :goto_0
.end method

.method public onPlayPcmData([BJ)V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

    if-eqz v0, :cond_1

    .line 700
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 701
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide p2

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/record/TXCStreamRecord;->drainAudio([BJ)V

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onPcmDataAvailable([BJ)V

    .line 709
    :cond_2
    return-void
.end method

.method public onPlaySpeedPcmData([BJ)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsPlaying:Z

    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->playData(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)I

    goto :goto_0
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 1

    .prologue
    .line 590
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsPlaying:Z

    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->pushNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 597
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onRequestAudioBufferDuration()J
    .locals 2

    .prologue
    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->getCacheDuration()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 612
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0, p1}, Lcom/tencent/liteav/TXCLivePlayer;->startDecode(Landroid/graphics/SurfaceTexture;)V

    .line 556
    return-void
.end method

.method public onSurfaceTextureDestroy(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 561
    :try_start_0
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "play:stop decode when surface texture release"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->stop()V

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->getDecoderFrames()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->nalConsumed(I)V

    .line 569
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePlayer;->checkStopRecordFilter()V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCLivePlayer;->stopRecord()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_0
    return-void

    .line 572
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTextureProcess(I[F)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 755
    const-string/jumbo v0, "TXCLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTextureProcess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mOesFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mOesFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/TXTweenFilter;->onDrawToTexture(I)I

    move-result v1

    .line 759
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/record/TXCStreamRecord;->drainVideo(IJ)V

    .line 760
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeWidth:I

    iget v3, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeHeight:I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/renderer/TXCVideoRender;->renderTexture(IIIZI)V

    .line 763
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mRecording:Z

    if-eqz v0, :cond_1

    .line 764
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePlayer;->checkStartRecordFilter()V

    .line 768
    :goto_0
    return p1

    .line 766
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePlayer;->checkStopRecordFilter()V

    goto :goto_0
.end method

.method public onTextureProcess(I)V
    .locals 4

    .prologue
    .line 774
    const-string/jumbo v0, "TXCLivePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTextureProcess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mYuvMtx:[F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXTweenFilter;->setMatrix([F)V

    .line 778
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/TXTweenFilter;->onDrawToTexture(I)I

    move-result v0

    .line 779
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRecord:Lcom/tencent/liteav/record/TXCStreamRecord;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/liteav/record/TXCStreamRecord;->drainVideo(IJ)V

    .line 781
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mMtx:[F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXTweenFilter;->setMatrix([F)V

    .line 782
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLocalRenderFilter:Lcom/tencent/liteav/renderer/TXTweenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/TXTweenFilter;->onDraw(I)V

    .line 785
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mRecording:Z

    if-eqz v0, :cond_1

    .line 786
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePlayer;->checkStartRecordFilter()V

    .line 790
    :goto_0
    return-void

    .line 788
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePlayer;->checkStopRecordFilter()V

    goto :goto_0
.end method

.method public onVideoSizeChange(II)V
    .locals 2

    .prologue
    .line 645
    iput p1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeWidth:I

    .line 646
    iput p2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mDecodeHeight:I

    .line 647
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/TXCVideoRender;->setVideoSize(II)V

    .line 650
    :cond_0
    const/16 v0, 0x7d9

    const-string/jumbo v1, "\u5206\u8fa8\u7387\u6539\u53d8"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/TXCLivePlayer;->notifyEvent(ILjava/lang/String;)V

    .line 651
    return-void
.end method

.method public setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 305
    return-void
.end method

.method public setConfig(Lcom/tencent/liteav/TXCPlayerConfig;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/tencent/liteav/TXIPlayer;->setConfig(Lcom/tencent/liteav/TXCPlayerConfig;)V

    .line 133
    iget v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePlayer;->setPlayCacheStrategy()V

    .line 136
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mMute:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    iget-boolean v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->setMute(Z)V

    .line 261
    :cond_0
    return-void
.end method

.method public setPlayerView(Landroid/view/TextureView;)V
    .locals 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    .line 125
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCVideoRender;->setup(Landroid/view/TextureView;)V

    .line 128
    :cond_0
    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/tencent/liteav/TXIPlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCVideoRender;->setup(Landroid/view/TextureView;)V

    .line 121
    :cond_2
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/TXCVideoRender;->setRenderMode(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/TXCVideoRender;->setRenderRotation(I)V

    .line 248
    :cond_0
    return-void
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 269
    return-void
.end method

.method public startPlay(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    const-string/jumbo v2, "TXCLivePlayer"

    const-string/jumbo v3, "==========================================================================================================================================================="

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v2, "TXCLivePlayer"

    const-string/jumbo v3, "==========================================================================================================================================================="

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v2, "TXCLivePlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "=====  StartPlay url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " playType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " SDKVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "    ======"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v2, "TXCLivePlayer"

    const-string/jumbo v3, "==========================================================================================================================================================="

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v2, "TXCLivePlayer"

    const-string/jumbo v3, "==========================================================================================================================================================="

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p2}, Lcom/tencent/liteav/TXCLivePlayer;->initModules(I)V

    .line 149
    iput p2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayType:I

    .line 150
    iput-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsPlaying:Z

    .line 151
    iput-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsFirstPlay:Z

    .line 153
    invoke-direct {p0, p2}, Lcom/tencent/liteav/TXCLivePlayer;->setupRealTimePlayParams(I)V

    .line 155
    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mStreamDownloader:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget-boolean v3, v3, Lcom/tencent/liteav/TXCPlayerConfig;->enableNearestIP:Z

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePlayer;->mConfig:Lcom/tencent/liteav/TXCPlayerConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCPlayerConfig;->rtmpChannelType:I

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/liteav/network/TXCStreamDownloader;->start(Ljava/lang/String;ZI)I

    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    invoke-virtual {v3}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->startPlay()I

    .line 158
    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePlayer;->mAudioPlayer:Lcom/tencent/liteav/audio/TXCAudioPlayer;

    iget-boolean v4, p0, Lcom/tencent/liteav/TXCLivePlayer;->mMute:Z

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->setMute(Z)V

    .line 160
    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoJitterBuffer:Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->start()V

    .line 162
    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    if-eqz v3, :cond_0

    .line 163
    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 166
    :cond_0
    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v3}, Lcom/tencent/liteav/renderer/TXCVideoRender;->getOESTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    invoke-direct {p0, v3}, Lcom/tencent/liteav/TXCLivePlayer;->startDecode(Landroid/graphics/SurfaceTexture;)V

    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePlayer;->setPlayCacheStrategy()V

    .line 173
    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    invoke-virtual {v3, p0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->setListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 174
    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    invoke-virtual {v3, p1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->setUrl(Ljava/lang/String;)V

    .line 175
    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    const/4 v4, 0x5

    if-ne p2, v4, :cond_3

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->setRealTimeMode(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayStats:Lcom/tencent/rtmp/TXLivePlayStatsCollection;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->start()V

    .line 188
    :cond_2
    :goto_1
    iput-wide v6, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLastVideoDecSucTick:J

    .line 189
    iput-wide v6, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLastVideoLagWarning:J

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mApplicationContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_LIVE_PLAY:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 193
    return v2

    :cond_3
    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsPlaying:Z

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayType:I

    .line 181
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePlayer;->uninitModules()V

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_1
.end method

.method public startRecord(I)I
    .locals 2

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mRecording:Z

    if-eqz v0, :cond_0

    .line 273
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "startRecord: there is existing uncompleted record task"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v0, -0x1

    .line 283
    :goto_0
    return v0

    .line 276
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mRecording:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->setTextureListener(Lcom/tencent/liteav/renderer/TXIVideoRenderTextureListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoRender:Lcom/tencent/liteav/renderer/TXCVideoRender;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->setYuvRenderTextureListener(Lcom/tencent/liteav/renderer/TXCVideoRender$TXIYuvRenderTextureListener;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mApplicationContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_UGC_PLAY_RECORD:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 283
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopPlay(Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCLivePlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "play: ignore stop play when not started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v0, -0x2

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    const-string/jumbo v1, "TXCLivePlayer"

    const-string/jumbo v2, "play: stop"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iput-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsPlaying:Z

    .line 204
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mIsFirstPlay:Z

    .line 205
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mPlayType:I

    .line 206
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/TXCLivePlayer;->mLastVideoDecSucTick:J

    .line 207
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePlayer;->uninitModules()V

    .line 209
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mVideoView:Landroid/view/TextureView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_0
.end method

.method public stopRecord()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 288
    iget-boolean v1, p0, Lcom/tencent/liteav/TXCLivePlayer;->mRecording:Z

    if-nez v1, :cond_0

    .line 289
    const-string/jumbo v0, "TXCLivePlayer"

    const-string/jumbo v1, "stopRecord: no recording task exist"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v0, -0x1

    .line 295
    :goto_0
    return v0

    .line 292
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/liteav/TXCLivePlayer;->mRecording:Z

    goto :goto_0
.end method
