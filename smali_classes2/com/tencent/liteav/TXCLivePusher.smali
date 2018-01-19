.class public Lcom/tencent/liteav/TXCLivePusher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/liteav/TXCBackgroundPusher$TXIBackgroudPushListener;
.implements Lcom/tencent/liteav/audio/TXIAudioRecordListener;
.implements Lcom/tencent/liteav/basic/listener/TXINotifyListener;
.implements Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;
.implements Lcom/tencent/liteav/qos/TXIQoSListener;
.implements Lcom/tencent/liteav/renderer/TXIVideoRenderListener;
.implements Lcom/tencent/liteav/renderer/TXIVideoRenderTextureListener;
.implements Lcom/tencent/liteav/screencapture/TXIScreenCaptureListener;
.implements Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final VIDEO_SRC_CAMERA:I = 0x0

.field private static final VIDEO_SRC_SCREEN:I = 0x1


# instance fields
.field mBackgoundPusher:Lcom/tencent/liteav/TXCBackgroundPusher;

.field public mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

.field public mCameraType:I

.field public mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

.field public mCapturing:Z

.field public mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

.field private mContainerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public mContext:Landroid/content/Context;

.field private mDelayRecordAudio:Z

.field private mEnableEnergySavingMode:Z

.field private mEnableTextureSharp:Z

.field private mEncoderType:I

.field private mInputFormat:I

.field private mLastVideoEncodeHeigth:I

.field private mLastVideoEncodeWidth:I

.field private mMainHandler:Landroid/os/Handler;

.field private mMirror:Z

.field private mMute:Z

.field private mNetworkStats:Landroid/os/Bundle;

.field public mNotifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field mOldBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

.field mOldBGMNotifyProxy:Lcom/tencent/liteav/audio/TXIMixPlayListener;

.field private mOrientaion:I

.field private mPausing:Z

.field private mPreprocessListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/TXICustomPreprocessListenner;",
            ">;"
        }
    .end annotation
.end field

.field private mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

.field private mPushUrl:Ljava/lang/String;

.field private mPushing:Z

.field private mQos:Lcom/tencent/liteav/qos/TXCQoS;

.field private mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

.field public mScreenEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

.field private mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

.field private mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

.field private mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field public mVideoHeight:I

.field public mVideoSrc:I

.field public mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

.field public mVideoWidth:I

.field private mViewRenderHeight:I

.field private mViewRenderWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/tencent/liteav/TXCLivePusher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    .line 79
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    .line 80
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    .line 81
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 82
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 83
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 84
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    .line 86
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 88
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    .line 89
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mMainHandler:Landroid/os/Handler;

    .line 90
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    .line 91
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mNetworkStats:Landroid/os/Bundle;

    .line 93
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    .line 94
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 96
    iput-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mEnableEnergySavingMode:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mEnableTextureSharp:Z

    .line 98
    iput v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    .line 103
    iput v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeWidth:I

    .line 104
    iput v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeHeigth:I

    .line 108
    iput v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraType:I

    .line 109
    iput v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoWidth:I

    .line 110
    iput v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoHeight:I

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mEncoderType:I

    .line 112
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushing:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    .line 114
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mInputFormat:I

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushUrl:Ljava/lang/String;

    .line 118
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mPausing:Z

    .line 121
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotifyProxy:Lcom/tencent/liteav/audio/TXIMixPlayListener;

    .line 122
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 124
    iput v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mViewRenderWidth:I

    .line 125
    iput v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mViewRenderHeight:I

    .line 126
    iput v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mOrientaion:I

    .line 127
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mDelayRecordAudio:Z

    .line 888
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mMute:Z

    .line 927
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mMirror:Z

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mMainHandler:Landroid/os/Handler;

    .line 133
    new-instance v0, Lcom/tencent/liteav/TXCLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/liteav/TXCLivePushConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    .line 134
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePusher;->initModules()V

    .line 136
    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->Init(Landroid/content/Context;)V

    .line 138
    return-void
.end method

.method private encodeFrame(III)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 340
    iget-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushing:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mPausing:Z

    if-eqz v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v2, v2, Lcom/tencent/liteav/TXCLivePushConfig;->videoEncType:I

    packed-switch v2, :pswitch_data_0

    .line 353
    :goto_1
    :pswitch_0
    iget v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-ne v2, v1, :cond_4

    .line 356
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->gop:I

    .line 357
    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoWidth:I

    if-ne v2, p2, :cond_2

    iget v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoHeight:I

    if-ne v2, p3, :cond_2

    iget v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mEncoderType:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    if-eq v2, v0, :cond_3

    .line 362
    :cond_2
    invoke-direct {p0, p2, p3, v1}, Lcom/tencent/liteav/TXCLivePusher;->startEncoder(III)V

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->pushVideoFrame(IIIJ)J

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 349
    goto :goto_1

    .line 351
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private freshCameraResolution()I
    .locals 2

    .prologue
    .line 1163
    const/4 v0, 0x7

    .line 1164
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->enableHighCapture:Z

    if-nez v1, :cond_0

    .line 1165
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->resolution:I

    packed-switch v1, :pswitch_data_0

    .line 1179
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1167
    :pswitch_1
    const/4 v0, 0x4

    .line 1168
    goto :goto_0

    .line 1170
    :pswitch_2
    const/4 v0, 0x5

    .line 1171
    goto :goto_0

    .line 1173
    :pswitch_3
    const/4 v0, 0x6

    .line 1174
    goto :goto_0

    .line 1176
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private freshScreenCaptureResolution()Z
    .locals 7

    .prologue
    const/16 v6, 0x2d0

    const/16 v5, 0x280

    const/16 v4, 0x220

    const/16 v3, 0x170

    const/4 v1, 0x1

    .line 1560
    const/4 v0, 0x0

    .line 1561
    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v2, v2, Lcom/tencent/liteav/TXCLivePushConfig;->resolution:I

    packed-switch v2, :pswitch_data_0

    .line 1590
    :goto_0
    return v0

    .line 1563
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput v3, v1, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 1564
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput v5, v1, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    goto :goto_0

    .line 1567
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput v4, v1, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 1568
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    const/16 v2, 0x3c0

    iput v2, v1, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    goto :goto_0

    .line 1571
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput v6, v1, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 1572
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    const/16 v2, 0x500

    iput v2, v1, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    goto :goto_0

    .line 1575
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput v5, v0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 1576
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput v3, v0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    move v0, v1

    .line 1578
    goto :goto_0

    .line 1580
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    const/16 v2, 0x3c0

    iput v2, v0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 1581
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput v4, v0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    move v0, v1

    .line 1583
    goto :goto_0

    .line 1585
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    const/16 v2, 0x500

    iput v2, v0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 1586
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput v6, v0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    move v0, v1

    .line 1587
    goto :goto_0

    .line 1561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private initCameraCaptureModule()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 278
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    .line 279
    new-instance v0, Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-direct {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setHomeOriention(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setCameraType(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePusher;->freshCameraResolution()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setResolution(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->fps:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setFPS(I)V

    .line 285
    return-void
.end method

.method private initModules()V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 302
    new-instance v0, Lcom/tencent/liteav/TXCBackgroundPusher;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/TXCBackgroundPusher;-><init>(Lcom/tencent/liteav/TXCBackgroundPusher$TXIBackgroudPushListener;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mBackgoundPusher:Lcom/tencent/liteav/TXCBackgroundPusher;

    .line 303
    return-void
.end method

.method private initScreenCaptureModule()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 288
    iput v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    .line 289
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    .line 291
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->setListener(Lcom/tencent/liteav/screencapture/TXIScreenCaptureListener;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 294
    :cond_0
    new-instance v0, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    .line 295
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setListener(Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V

    .line 296
    return-void
.end method

.method private setViewSize(II)V
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/TXCLivePusher$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/TXCLivePusher$12;-><init>(Lcom/tencent/liteav/TXCLivePusher;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1126
    return-void
.end method

.method private declared-synchronized startEncoder(III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 306
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "New encode size width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " encType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/TXCLivePusher;->stopEncoder(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 312
    iput p1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoWidth:I

    .line 313
    iput p2, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoHeight:I

    .line 314
    iput p3, p0, Lcom/tencent/liteav/TXCLivePusher;->mEncoderType:I

    .line 315
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mEncoderType:I

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mBackgoundPusher:Lcom/tencent/liteav/TXCBackgroundPusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCBackgroundPusher;->hasNAL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoHeight:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoWidth:I

    if-eq v0, p1, :cond_1

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mBackgoundPusher:Lcom/tencent/liteav/TXCBackgroundPusher;

    iget v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-object v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->pauseImg:Landroid/graphics/Bitmap;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/TXCBackgroundPusher;->generateNAL(Ljavax/microedition/khronos/egl/EGLContext;Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    .line 321
    :cond_1
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 324
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->fps:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->gop:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 326
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->enableMainProfile:Z

    if-ne v0, v6, :cond_4

    const/4 v0, 0x3

    :goto_1
    iput v0, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 327
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 328
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 329
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setListener(Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setEventNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoderParam:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 332
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->bitRate:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setBitrate(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->setEncoder(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_2
    monitor-exit p0

    return-void

    .line 318
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :cond_4
    move v0, v6

    .line 326
    goto :goto_1

    .line 328
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenEGLContext:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private stopEncoder(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V
    .locals 2

    .prologue
    .line 1086
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    new-instance v1, Lcom/tencent/liteav/TXCLivePusher$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/TXCLivePusher$10;-><init>(Lcom/tencent/liteav/TXCLivePusher;Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1102
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    new-instance v1, Lcom/tencent/liteav/TXCLivePusher$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/TXCLivePusher$11;-><init>(Lcom/tencent/liteav/TXCLivePusher;Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->post(Ljava/lang/Runnable;)V

    .line 1117
    :cond_1
    return-void
.end method

.method private updateRenderSize()V
    .locals 4

    .prologue
    const/16 v3, 0x500

    const/16 v2, 0x2d0

    .line 1148
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_1

    .line 1149
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mEnableEnergySavingMode:Z

    if-eqz v0, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getAngle()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getAngle()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    .line 1151
    :cond_0
    iput v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mViewRenderWidth:I

    .line 1152
    iput v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mViewRenderHeight:I

    .line 1157
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mViewRenderWidth:I

    iget v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mViewRenderHeight:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/TXCLivePusher;->setViewSize(II)V

    .line 1160
    :cond_1
    return-void

    .line 1154
    :cond_2
    iput v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mViewRenderWidth:I

    .line 1155
    iput v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mViewRenderHeight:I

    goto :goto_0
.end method


# virtual methods
.method public didDetectFacePoints([F)V
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPreprocessListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPreprocessListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/TXICustomPreprocessListenner;

    .line 1297
    if-eqz v0, :cond_0

    .line 1298
    invoke-interface {v0, p1}, Lcom/tencent/liteav/TXICustomPreprocessListenner;->onDetectFacePoints([F)V

    .line 1301
    :cond_0
    return-void
.end method

.method public didProcessFrame(IIIJ)V
    .locals 0

    .prologue
    .line 1285
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/TXCLivePusher;->encodeFrame(III)V

    .line 1286
    return-void
.end method

.method public didProcessFrame([BIIIJ)V
    .locals 0

    .prologue
    .line 1291
    return-void
.end method

.method public enableTextureSharp(Z)V
    .locals 2

    .prologue
    .line 617
    iput-boolean p1, p0, Lcom/tencent/liteav/TXCLivePusher;->mEnableTextureSharp:Z

    .line 618
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mEnableTextureSharp:Z

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setSharnessLevel(I)V

    .line 622
    :goto_0
    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setSharnessLevel(I)V

    goto :goto_0
.end method

.method public freshCamera()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1129
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->stopCapture()V

    .line 1131
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->invalidSurfaceTexture(Z)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePusher;->freshCameraResolution()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setResolution(I)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setup(Landroid/graphics/SurfaceTexture;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->startCapture()I

    move-result v0

    .line 1135
    if-nez v0, :cond_1

    .line 1136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    .line 1137
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePusher;->updateRenderSize()V

    .line 1138
    const/16 v0, 0x3eb

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u6210\u529f"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/TXCLivePusher;->onNotifyEvent(ILjava/lang/String;)V

    .line 1143
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->start()V

    .line 1145
    :cond_0
    return-void

    .line 1140
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    .line 1141
    const/16 v0, -0x515

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u6253\u5f00"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/TXCLivePusher;->onNotifyEvent(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getConfig()Lcom/tencent/liteav/TXCLivePushConfig;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .prologue
    .line 901
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getMaxZoom()I

    move-result v0

    .line 904
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1034
    invoke-static {}, Lcom/tencent/liteav/audio/TXCMixPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCMixPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCMixPlayer;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isPushing()Z
    .locals 1

    .prologue
    .line 631
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushing:Z

    return v0
.end method

.method public onEnableDropStatusChanged(Z)V
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setDropEanble(Z)V

    .line 1415
    :cond_0
    return-void
.end method

.method public onEncodeFormat(Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 1325
    return-void
.end method

.method public onEncodeNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1306
    if-nez p2, :cond_2

    .line 1307
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setHasVideo(Z)V

    .line 1310
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPausing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 1320
    :cond_1
    :goto_0
    return-void

    .line 1315
    :cond_2
    const v0, 0x989684

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mEncoderType:I

    if-ne v0, v1, :cond_1

    .line 1316
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->videoEncType:I

    .line 1317
    const/16 v0, 0x44f

    const-string/jumbo v1, "\u786c\u7f16\u7801\u542f\u52a8\u5931\u8d25,\u91c7\u7528\u8f6f\u7f16\u7801"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/TXCLivePusher;->onNotifyEvent(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onEncoderParamsChanged(III)V
    .locals 5

    .prologue
    .line 1386
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getAngle()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getAngle()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_5

    .line 1388
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput p3, v0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 1389
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput p2, v0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    .line 1394
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_2

    .line 1395
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setOutputFrameSize(II)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_2

    .line 1397
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getAngle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setRotate(I)V

    .line 1401
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setOutputFrameSize(II)V

    .line 1403
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    if-eqz v0, :cond_4

    .line 1404
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput p1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->bitRate:I

    .line 1405
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setBitrate(I)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_QOS_RESULT:I

    const-string/jumbo v2, "Qos Result"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePushConfig;->autoAdjustStrategy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bitrate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1408
    :cond_4
    return-void

    .line 1391
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput p2, v0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 1392
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput p3, v0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    goto/16 :goto_0
.end method

.method public onGetEncoderRealBitrate()I
    .locals 2

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->getRealBitrate()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGetQueueInputSize()I
    .locals 3

    .prologue
    .line 1339
    const/4 v0, 0x0

    .line 1340
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mNetworkStats:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->realTimeMode:Z

    .line 1342
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mNetworkStats:Landroid/os/Bundle;

    const-string/jumbo v1, "AUDIO_BITRATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1343
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mNetworkStats:Landroid/os/Bundle;

    const-string/jumbo v2, "qos_video_bitrate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1345
    :cond_0
    return v0
.end method

.method public onGetQueueOutputSize()I
    .locals 2

    .prologue
    .line 1354
    const/4 v0, 0x0

    .line 1355
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mNetworkStats:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mNetworkStats:Landroid/os/Bundle;

    const-string/jumbo v1, "NET_SPEED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1358
    :cond_0
    return v0
.end method

.method public onGetVideoDropCount()I
    .locals 2

    .prologue
    .line 1377
    const/4 v0, 0x0

    .line 1378
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mNetworkStats:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mNetworkStats:Landroid/os/Bundle;

    const-string/jumbo v1, "DROP_SIZE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1381
    :cond_0
    return v0
.end method

.method public onGetVideoQueueCurrentCount()I
    .locals 2

    .prologue
    .line 1368
    const/4 v0, 0x0

    .line 1369
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mNetworkStats:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mNetworkStats:Landroid/os/Bundle;

    const-string/jumbo v1, "CACHE_SIZE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1372
    :cond_0
    return v0
.end method

.method public onGetVideoQueueMaxCount()I
    .locals 1

    .prologue
    .line 1363
    const/4 v0, 0x5

    return v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1446
    const/16 v0, 0x3a9a

    if-ne p1, v0, :cond_0

    .line 1447
    iput-object p2, p0, Lcom/tencent/liteav/TXCLivePusher;->mNetworkStats:Landroid/os/Bundle;

    .line 1450
    :cond_0
    const/16 v0, 0x453

    if-ne p1, v0, :cond_1

    .line 1451
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    if-eqz v0, :cond_3

    .line 1452
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_VIDEO_ENCODE_SW_TO_HW:I

    const-string/jumbo v2, "video encode switch from soft to hard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current videosize:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1458
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1459
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/TXCLivePusher$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/TXCLivePusher$14;-><init>(Lcom/tencent/liteav/TXCLivePusher;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1466
    :cond_2
    return-void

    .line 1454
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_VIDEO_ENCODE_SW_TO_HW:I

    const-string/jumbo v2, "video encode switch from soft to hard"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNotifyEvent(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/TXCLivePusher$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/TXCLivePusher$8;-><init>(Lcom/tencent/liteav/TXCLivePusher;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1004
    :cond_0
    return-void
.end method

.method public onPushNal(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 2

    .prologue
    .line 1484
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPausing:Z

    if-nez v0, :cond_1

    .line 1491
    :cond_0
    :goto_0
    return-void

    .line 1485
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 1486
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    .line 1487
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    .line 1488
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    goto :goto_0
.end method

.method public onRecordEncData([BJ)V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushAAC([BJ)V

    .line 1199
    :cond_0
    return-void
.end method

.method public onRecordError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1203
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecordError code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    if-ne p1, v0, :cond_0

    .line 1205
    const/16 v0, -0x516

    const-string/jumbo v1, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/TXCLivePusher;->onNotifyEvent(ILjava/lang/String;)V

    .line 1207
    :cond_0
    return-void
.end method

.method public onRecordPcmData([BJ)V
    .locals 0

    .prologue
    .line 1186
    return-void
.end method

.method public onRecordSpeedPcmData([BJ)V
    .locals 0

    .prologue
    .line 1191
    return-void
.end method

.method public onReleaseEncoder(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V
    .locals 2

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    new-instance v1, Lcom/tencent/liteav/TXCLivePusher$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/TXCLivePusher$15;-><init>(Lcom/tencent/liteav/TXCLivePusher;Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1505
    :cond_0
    return-void
.end method

.method public onScreenCaptureDestory(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1547
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1548
    :try_start_1
    instance-of v1, p1, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    if-eqz v1, :cond_0

    .line 1549
    move-object v0, p1

    check-cast v0, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->stop()V

    .line 1550
    check-cast p1, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;->setListener(Lcom/tencent/liteav/videoencoder/TXIVideoEncoderListener;)V

    .line 1552
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1553
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1556
    :goto_0
    return-void

    .line 1552
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1555
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onScreenCaptureFrame(IIIIJ)V
    .locals 7

    .prologue
    const/16 v1, 0x500

    const/16 v3, 0x2d0

    const/4 v4, 0x0

    .line 1521
    if-nez p1, :cond_4

    .line 1522
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePusher;->freshScreenCaptureResolution()Z

    move-result v5

    .line 1523
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v2, v2, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    iget-object v6, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v6, v6, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    invoke-virtual {v0, v2, v6}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setOutputFrameSize(II)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setRotate(I)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setMirror(Z)V

    .line 1527
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeHeigth:I

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v2, v2, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeWidth:I

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v2, v2, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    if-eq v0, v2, :cond_1

    .line 1528
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    iput v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeHeigth:I

    .line 1529
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    iput v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeWidth:I

    .line 1530
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCLivePusher;->onVideoEncodeSizeChanged()V

    .line 1532
    :cond_1
    iput p4, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeHeigth:I

    .line 1533
    iput p3, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeWidth:I

    .line 1537
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v5, :cond_2

    move v2, v1

    :goto_0
    if-eqz v5, :cond_3

    :goto_1
    move v1, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->processFrame(IIIIII)I

    move-result v0

    .line 1539
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v2, v2, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/TXCLivePusher;->encodeFrame(III)V

    .line 1542
    :goto_2
    return-void

    :cond_2
    move v2, v3

    .line 1537
    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    .line 1541
    :cond_4
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onScreenCaptureFrame failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onStartResult(ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .prologue
    .line 1510
    if-nez p1, :cond_0

    .line 1511
    iput-object p2, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1517
    :goto_0
    return-void

    .line 1514
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1515
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Start screen capture failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 1420
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1421
    new-instance v1, Lcom/tencent/liteav/TXCLivePusher$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/TXCLivePusher$13;-><init>(Lcom/tencent/liteav/TXCLivePusher;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1427
    return-void
.end method

.method public onSurfaceTextureDestroy(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->release()V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPreprocessListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1435
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPreprocessListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/TXICustomPreprocessListenner;

    .line 1436
    if-eqz v0, :cond_1

    .line 1437
    invoke-interface {v0}, Lcom/tencent/liteav/TXICustomPreprocessListenner;->onTextureDestoryed()V

    .line 1440
    :cond_1
    return-void
.end method

.method public onTextureProcess(I[F)I
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 1230
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pureAudioPush:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_5

    .line 1231
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 1232
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    .line 1234
    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v2}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getAngle()I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v2}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getAngle()I

    move-result v2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    .line 1236
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 1239
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeHeigth:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeWidth:I

    if-eq v2, v1, :cond_3

    .line 1240
    :cond_2
    iput v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeHeigth:I

    .line 1241
    iput v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeWidth:I

    .line 1242
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCLivePusher;->onVideoEncodeSizeChanged()V

    .line 1244
    :cond_3
    iput v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeHeigth:I

    .line 1245
    iput v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeWidth:I

    .line 1248
    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v2, :cond_4

    .line 1249
    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v2}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getPreviewWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getPreviewHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    iget-object v7, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v7, v7, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    invoke-static {v2, v3, v4, v7}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->cropTexture(IIII)Lcom/tencent/liteav/basic/opengl/CropRect;

    move-result-object v2

    .line 1250
    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setCrop(Lcom/tencent/liteav/basic/opengl/CropRect;)V

    .line 1253
    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v2}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getIsFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mMirror:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setMirror(Z)V

    .line 1254
    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setOutputFrameSize(II)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getAngle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setRotate(I)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setInputMatrix([F)V

    .line 1259
    iput v5, p0, Lcom/tencent/liteav/TXCLivePusher;->mInputFormat:I

    .line 1260
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getPreviewWidth()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getPreviewHeight()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getAngle()I

    move-result v4

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->processFrame(IIIIII)I

    .line 1262
    :cond_5
    return v6

    :cond_6
    move v2, v6

    .line 1253
    goto :goto_0

    :cond_7
    iget-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mMirror:Z

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1471
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeWidth:I

    iget v5, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeHeigth:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setFocusPosition(IILandroid/view/View;II)V

    .line 1475
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mContainerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->touchFoucus:Z

    if-eqz v0, :cond_1

    .line 1476
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mContainerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onTouchFocus(II)V

    .line 1478
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoEncodeSizeChanged()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1210
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkWidth:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 1211
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-object v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->watermark:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v2, v2, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkXF:F

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkYF:F

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkWidth:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setWaterMark(Landroid/graphics/Bitmap;FFF)V

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_2

    .line 1215
    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-object v3, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermark:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v2, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkXF:F

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkYF:F

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkWidth:F

    .line 1222
    :cond_1
    :goto_0
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setWaterMark(Landroid/graphics/Bitmap;FFF)V

    .line 1226
    :cond_2
    return-void

    .line 1218
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_4

    .line 1219
    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-object v3, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermark:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkX:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeWidth:I

    int-to-float v4, v4

    div-float v4, v0, v4

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkY:I

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeHeigth:I

    int-to-float v5, v5

    div-float v5, v0, v5

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermark:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setWaterMark(Landroid/graphics/Bitmap;FFF)V

    .line 1221
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_2

    .line 1222
    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-object v3, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermark:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkX:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeWidth:I

    int-to-float v2, v2

    div-float v2, v0, v2

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkY:I

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeHeigth:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-object v5, v5, Lcom/tencent/liteav/TXCLivePushConfig;->watermark:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-object v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->watermark:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeWidth:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_0

    .line 1219
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermark:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeWidth:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    goto :goto_1
.end method

.method public pauseBGM()Z
    .locals 1

    .prologue
    .line 1018
    invoke-static {}, Lcom/tencent/liteav/audio/TXCMixPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCMixPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCMixPlayer;->pauseBGM()Z

    move-result v0

    return v0
.end method

.method public pausePusher()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 546
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCLivePusher;->isPushing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ignore pause push when is not pushing"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mPausing:Z

    .line 551
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush pause"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pauseFlag:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 553
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->enableBackgroundRun(Z)V

    .line 557
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_3

    .line 558
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->stopCapture()V

    .line 559
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    .line 562
    :cond_3
    monitor-enter p0

    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/TXCLivePusher;->stopEncoder(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 565
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    if-eqz v0, :cond_4

    .line 568
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->enable(Z)V

    .line 571
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mBackgoundPusher:Lcom/tencent/liteav/TXCBackgroundPusher;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pureAudioPush:Z

    if-nez v0, :cond_5

    .line 572
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mBackgoundPusher:Lcom/tencent/liteav/TXCBackgroundPusher;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->pauseFps:I

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v2, v2, Lcom/tencent/liteav/TXCLivePushConfig;->pauseTime:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/TXCBackgroundPusher;->start(II)V

    .line 576
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pauseFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 577
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setMute(Z)V

    goto :goto_0

    .line 565
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public playBGM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_BGM:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 1010
    invoke-static {}, Lcom/tencent/liteav/audio/TXCMixPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCMixPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCMixPlayer;->playBGM(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public resumeBGM()Z
    .locals 1

    .prologue
    .line 1022
    invoke-static {}, Lcom/tencent/liteav/audio/TXCMixPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCMixPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCMixPlayer;->resumeBGM()Z

    move-result v0

    return v0
.end method

.method public resumePusher()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 588
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCLivePusher;->isPushing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ignore resume push when is not pushing"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPausing:Z

    .line 593
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "bkgpush resume"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pauseFlag:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    .line 596
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mBackgoundPusher:Lcom/tencent/liteav/TXCBackgroundPusher;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pureAudioPush:Z

    if-nez v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mBackgoundPusher:Lcom/tencent/liteav/TXCBackgroundPusher;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCBackgroundPusher;->stop()V

    .line 599
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/TXCLivePusher;->startCapture(Landroid/graphics/SurfaceTexture;)V

    .line 601
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    if-eqz v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->enable(Z)V

    .line 605
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_5

    .line 606
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->enableBackgroundRun(Z)V

    .line 610
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pauseFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 611
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setMute(Z)V

    goto :goto_0
.end method

.method public sendCustomPCMData([B)V
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->sendCustomPCMData([B)V

    .line 270
    return-void
.end method

.method public setBGMNotify(Lcom/tencent/liteav/audio/TXIMixPlayListener;)V
    .locals 1

    .prologue
    .line 1038
    invoke-static {}, Lcom/tencent/liteav/audio/TXCMixPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCMixPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCMixPlayer;->setBGMNofify(Lcom/tencent/liteav/audio/TXIMixPlayListener;)V

    .line 1039
    return-void
.end method

.method public setBGMNotify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1046
    if-nez p1, :cond_0

    .line 1047
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotifyProxy:Lcom/tencent/liteav/audio/TXIMixPlayListener;

    .line 1048
    iput-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 1049
    invoke-static {}, Lcom/tencent/liteav/audio/TXCMixPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCMixPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCMixPlayer;->setBGMNofify(Lcom/tencent/liteav/audio/TXIMixPlayListener;)V

    .line 1083
    :goto_0
    return-void

    .line 1052
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 1053
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotifyProxy:Lcom/tencent/liteav/audio/TXIMixPlayListener;

    if-nez v0, :cond_1

    .line 1054
    new-instance v0, Lcom/tencent/liteav/TXCLivePusher$9;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/TXCLivePusher$9;-><init>(Lcom/tencent/liteav/TXCLivePusher;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotifyProxy:Lcom/tencent/liteav/audio/TXIMixPlayListener;

    .line 1081
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCMixPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCMixPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mOldBGMNotifyProxy:Lcom/tencent/liteav/audio/TXIMixPlayListener;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCMixPlayer;->setBGMNofify(Lcom/tencent/liteav/audio/TXIMixPlayListener;)V

    goto :goto_0
.end method

.method public setBGMVolume(F)Z
    .locals 1

    .prologue
    .line 1030
    invoke-static {}, Lcom/tencent/liteav/audio/TXCMixPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCMixPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCMixPlayer;->setBGMVolume(F)Z

    move-result v0

    return v0
.end method

.method public setBeautyFilter(III)Z
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setBeautyLevel(I)V

    .line 794
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setWhitenessLevel(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p3}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setRuddyLevel(I)V

    .line 798
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setBeautyStyle(I)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setBeautyStyle(I)V

    .line 805
    :cond_0
    return-void
.end method

.method public setChinLevel(I)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setChinLevel(I)V

    .line 873
    :cond_0
    return-void
.end method

.method public setConfig(Lcom/tencent/liteav/TXCLivePushConfig;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->resolution:I

    iget v3, p1, Lcom/tencent/liteav/TXCLivePushConfig;->resolution:I

    if-eq v0, v3, :cond_7

    move v0, v1

    .line 145
    :goto_0
    if-eqz p1, :cond_8

    .line 146
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    .line 151
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->mirror:Z

    iput-boolean v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mMirror:Z

    .line 153
    iget-boolean v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->enableHighCapture:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_9

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    new-instance v3, Lcom/tencent/liteav/TXCLivePusher$1;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/TXCLivePusher$1;-><init>(Lcom/tencent/liteav/TXCLivePusher;)V

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->runOnDraw(Ljava/lang/Runnable;)V

    .line 165
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushing:Z

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->customModeType:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 167
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setIsCustomRecord(Z)V

    .line 168
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->audioChannels:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setChannelsPerSample(I)V

    .line 169
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->audioSample:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setSampleRate(I)V

    .line 183
    :goto_3
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->enableAec:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getSysAecEnable(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    :goto_4
    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setAECType(ILandroid/content/Context;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->realTimeMode:Z

    if-eqz v0, :cond_f

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->fps:I

    const/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 196
    :cond_0
    :goto_5
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->realTimeMode:Z

    if-ne v1, v0, :cond_10

    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setSharnessLevel(I)V

    .line 206
    :cond_1
    :goto_6
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->autoAdjustBitrate:Z

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->autoAdjustStrategy:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->resolution:I

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePushConfig;->homeOrientation:I

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePushConfig;->homeOrientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(IZ)V

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->minBitrate:I

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v2, v2, Lcom/tencent/liteav/TXCLivePushConfig;->maxBitrate:I

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->bitRate:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 212
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->autoAdjustBitrate:Z

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pauseImg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/TXCLivePusher$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/TXCLivePusher$2;-><init>(Lcom/tencent/liteav/TXCLivePusher;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-object v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->watermark:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    new-instance v1, Lcom/tencent/liteav/TXCLivePusher$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/TXCLivePusher$3;-><init>(Lcom/tencent/liteav/TXCLivePusher;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->runOnDraw(Ljava/lang/Runnable;)V

    .line 258
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 143
    goto/16 :goto_0

    .line 148
    :cond_8
    new-instance v3, Lcom/tencent/liteav/TXCLivePushConfig;

    invoke-direct {v3}, Lcom/tencent/liteav/TXCLivePushConfig;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    goto/16 :goto_1

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    invoke-virtual {v0}, Lcom/tencent/liteav/TXCLivePushConfig;->updateResolution()V

    goto/16 :goto_2

    .line 171
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->enableAec:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getSysAecEnable(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 172
    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getMaxRecordSampleRate()I

    move-result v0

    .line 173
    if-lez v0, :cond_b

    .line 174
    :goto_7
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setSampleRate(I)V

    .line 175
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->audioSample:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setResampleRate(I)V

    .line 176
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getAGCEnable()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->enableAgc(Z)V

    .line 177
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setChannelsPerSample(I)V

    goto/16 :goto_3

    .line 173
    :cond_b
    const/16 v0, 0x3e80

    goto :goto_7

    .line 179
    :cond_c
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setChannelsPerSample(I)V

    .line 180
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->audioSample:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setSampleRate(I)V

    goto/16 :goto_3

    .line 183
    :cond_d
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    goto/16 :goto_4

    :cond_e
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    goto/16 :goto_4

    .line 190
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->connectRetryInterval:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->connectRetryCount:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v3, 0x28

    const/16 v4, 0xbb8

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    goto/16 :goto_5

    .line 201
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setSharnessLevel(I)V

    goto/16 :goto_6

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method public setCustomPreprocessListenner(Lcom/tencent/liteav/TXICustomPreprocessListenner;)V
    .locals 1

    .prologue
    .line 274
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPreprocessListener:Ljava/lang/ref/WeakReference;

    .line 275
    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 1

    .prologue
    .line 944
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setExposureCompensation(F)V

    .line 947
    :cond_0
    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setEyeScaleLevel(I)V

    .line 848
    :cond_0
    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setFaceShortLevel(I)V

    .line 867
    :cond_0
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setFaceSlimLevel(I)V

    .line 854
    :cond_0
    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setFaceVLevel(I)V

    .line 861
    :cond_0
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setFilterImage(Landroid/graphics/Bitmap;)V

    .line 811
    :cond_0
    return-void
.end method

.method public setFilterMixLevel(I)V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setFilterMixLevel(F)V

    .line 817
    :cond_0
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setGreenScreenFile(Ljava/lang/String;Z)Z

    move-result v0

    .line 840
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMicVolume(F)Z
    .locals 1

    .prologue
    .line 1026
    invoke-static {}, Lcom/tencent/liteav/audio/TXCMixPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCMixPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCMixPlayer;->setMicVolume(F)Z

    move-result v0

    return v0
.end method

.method public setMirror(Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 929
    iput-boolean p1, p0, Lcom/tencent/liteav/TXCLivePusher;->mMirror:Z

    .line 930
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getIsFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mMirror:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setMirror(Z)V

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v3}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getIsFrontCamera()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mMirror:Z

    if-nez v3, :cond_1

    move v2, v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setMirror(Z)V

    .line 932
    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 930
    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mMirror:Z

    goto :goto_0

    .line 931
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mMirror:Z

    goto :goto_1
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setMotionTmpl(Ljava/lang/String;)V

    .line 833
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .prologue
    .line 890
    iput-boolean p1, p0, Lcom/tencent/liteav/TXCLivePusher;->mMute:Z

    .line 891
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setMute(Z)V

    .line 892
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setNoseSlimLevel(I)V

    .line 879
    :cond_0
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 1

    .prologue
    .line 265
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mNotifyListener:Ljava/lang/ref/WeakReference;

    .line 266
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 0

    .prologue
    .line 783
    iput p1, p0, Lcom/tencent/liteav/TXCLivePusher;->mOrientaion:I

    .line 784
    return-void
.end method

.method public setReverb(I)V
    .locals 2

    .prologue
    .line 950
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setReverbType(I)V

    .line 953
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_REVERB:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 954
    return-void
.end method

.method public setSharpenLevel(I)V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setSharnessLevel(I)V

    .line 823
    :cond_0
    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setFilterMixLevel(F)V

    .line 886
    :cond_0
    return-void
.end method

.method public setZoom(I)Z
    .locals 1

    .prologue
    .line 915
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setZoom(I)Z

    move-result v0

    .line 918
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 664
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pureAudioPush:Z

    if-eqz v0, :cond_1

    .line 665
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "enable pure audio push , so can not start preview!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/liteav/TXCLivePusher$5;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/TXCLivePusher$5;-><init>(Lcom/tencent/liteav/TXCLivePusher;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 680
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->frontCamera:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraType:I

    .line 682
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePusher;->initCameraCaptureModule()V

    .line 684
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    move-result-object v0

    .line 685
    if-nez v0, :cond_3

    .line 686
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 687
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)V

    .line 689
    :cond_3
    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    .line 690
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher;->mContainerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 692
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setListener(Lcom/tencent/liteav/renderer/TXIVideoRenderListener;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/TXCLivePusher;->startCapture(Landroid/graphics/SurfaceTexture;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->touchFoucus:Z

    if-eqz v0, :cond_4

    .line 696
    invoke-virtual {p1, p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 698
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_5

    .line 699
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setListener(Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V

    .line 701
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->enableBackgroundRun(Z)V

    goto :goto_0

    .line 680
    :cond_6
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public startCapture(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 957
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_4

    .line 958
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setup(Landroid/graphics/SurfaceTexture;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->fps:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setFPS(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    iget v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraType:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setCameraType(I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->homeOrientation:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setHomeOriention(I)V

    .line 962
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->touchFoucus:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setTouchFocus(Z)V

    .line 963
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->startCapture()I

    move-result v0

    .line 964
    if-nez v0, :cond_5

    .line 965
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    .line 966
    const/16 v0, 0x3eb

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u6210\u529f"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/TXCLivePusher;->onNotifyEvent(ILjava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->fps:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setFPS(I)V

    .line 969
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setTextureListener(Lcom/tencent/liteav/renderer/TXIVideoRenderTextureListener;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 971
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->start()V

    .line 972
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePusher;->updateRenderSize()V

    .line 974
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mDelayRecordAudio:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->startRecord(Landroid/content/Context;)I

    .line 976
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mDelayRecordAudio:Z

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_4

    .line 979
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 980
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v5, v0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    .line 982
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getAngle()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getAngle()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    .line 984
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v5, v0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 986
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setFocusPosition(IILandroid/view/View;II)V

    .line 993
    :cond_4
    :goto_0
    return-void

    .line 989
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    .line 990
    const/16 v0, -0x515

    const-string/jumbo v1, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u6253\u5f00"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/TXCLivePusher;->onNotifyEvent(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public startPush(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/16 v5, 0x28

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 369
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ignore startPush when pushing"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/4 v1, -0x2

    .line 490
    :goto_0
    return v1

    .line 374
    :cond_0
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "================================================================================================================================================"

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "============= startPush pushUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "============"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "================================================================================================================================================"

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    .line 380
    iput-object p1, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushUrl:Ljava/lang/String;

    .line 381
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushing:Z

    .line 382
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mPausing:Z

    .line 383
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPusher url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->customModeType:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 387
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setIsCustomRecord(Z)V

    .line 388
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->audioChannels:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setChannelsPerSample(I)V

    .line 389
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->audioSample:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setSampleRate(I)V

    .line 403
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getTRAEConfig()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setTraeConfig(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->enableAec:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getSysAecEnable(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    :goto_2
    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setAECType(ILandroid/content/Context;)V

    .line 406
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mMute:Z

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setMute(Z)V

    .line 407
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setListener(Lcom/tencent/liteav/audio/TXIAudioRecordListener;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pureAudioPush:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-ne v0, v2, :cond_d

    .line 410
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mDelayRecordAudio:Z

    .line 411
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->startRecord(Landroid/content/Context;)I

    .line 416
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    if-eqz v0, :cond_3

    .line 417
    iput v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoWidth:I

    .line 418
    iput v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoHeight:I

    .line 422
    :cond_3
    new-instance v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXSStreamUploaderParam;-><init>()V

    .line 423
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getChannelsPerSample()I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->audioChannels:I

    .line 424
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getSampleRate()I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->audioSamplerate:I

    .line 425
    iput v1, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->mode:I

    .line 426
    const/16 v3, 0x14

    iput v3, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->videoFps:I

    .line 427
    iput v1, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->protocol:I

    .line 428
    iput v6, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryTimes:I

    .line 429
    iput-boolean v2, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->isWaitIFrame:Z

    .line 430
    iput-boolean v2, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->isNearestIp:Z

    .line 431
    iput-boolean v1, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->isQuicChannel:Z

    .line 432
    iput v5, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->maxDropVideoCount:I

    .line 433
    const/16 v3, 0x1388

    iput v3, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->maxDropVideoCacheTime:I

    .line 434
    new-instance v3, Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;-><init>(Landroid/content/Context;Lcom/tencent/liteav/network/TXSStreamUploaderParam;)V

    iput-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 435
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->customModeType:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 436
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->audioSample:I

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePushConfig;->audioChannels:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    .line 440
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->enableNearestIP:Z

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePushConfig;->rtmpChannelType:I

    invoke-virtual {v0, p1, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->start(Ljava/lang/String;ZI)V

    .line 442
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->pureAudioPush:Z

    if-eqz v0, :cond_5

    .line 443
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setMode(I)V

    .line 445
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->realTimeMode:Z

    if-eqz v0, :cond_f

    .line 446
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->fps:I

    const/16 v4, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 456
    :goto_5
    new-instance v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    .line 457
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->setUploader(Lcom/tencent/liteav/network/TXCStreamUploader;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->setListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->bitRate:I

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->setVideoBitrate(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->audioSample:I

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->setAudioSamplerate(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->setVideoResolution(II)V

    .line 462
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->setUrl(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->setApplicationContext(Landroid/content/Context;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->start()V

    .line 467
    new-instance v0, Lcom/tencent/liteav/qos/TXCQoS;

    invoke-direct {v0, v2}, Lcom/tencent/liteav/qos/TXCQoS;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 468
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/TXIQoSListener;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->autoAdjustBitrate:Z

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 471
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->autoAdjustStrategy:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 472
    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v0, Lcom/tencent/liteav/TXCLivePushConfig;->resolution:I

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->homeOrientation:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->homeOrientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_10

    :cond_6
    move v0, v2

    :goto_6
    invoke-virtual {v3, v4, v0}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(IZ)V

    .line 473
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->minBitrate:I

    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v4, v4, Lcom/tencent/liteav/TXCLivePushConfig;->maxBitrate:I

    iget-object v5, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v5, v5, Lcom/tencent/liteav/TXCLivePushConfig;->bitRate:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 474
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->autoAdjustBitrate:Z

    if-eqz v0, :cond_7

    .line 475
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    .line 479
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->realTimeMode:Z

    if-ne v2, v0, :cond_11

    .line 481
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setSharnessLevel(I)V

    .line 489
    :goto_7
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_LIVE_PUSH:I

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 391
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->enableAec:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getSysAecEnable(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 392
    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getMaxRecordSampleRate()I

    move-result v0

    .line 393
    if-lez v0, :cond_9

    .line 394
    :goto_8
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setSampleRate(I)V

    .line 395
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->audioSample:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setResampleRate(I)V

    .line 396
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getInstance()Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/serverconfig/TXCConfigCenter;->getAGCEnable()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->enableAgc(Z)V

    .line 397
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setChannelsPerSample(I)V

    goto/16 :goto_1

    .line 393
    :cond_9
    const/16 v0, 0x3e80

    goto :goto_8

    .line 399
    :cond_a
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setChannelsPerSample(I)V

    .line 400
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->audioSample:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setSampleRate(I)V

    goto/16 :goto_1

    .line 405
    :cond_b
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    goto/16 :goto_2

    :cond_c
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    goto/16 :goto_2

    .line 413
    :cond_d
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mDelayRecordAudio:Z

    goto/16 :goto_3

    .line 438
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->audioSample:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto/16 :goto_4

    .line 450
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->connectRetryInterval:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v3, v3, Lcom/tencent/liteav/TXCLivePushConfig;->connectRetryCount:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v5, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    goto/16 :goto_5

    :cond_10
    move v0, v1

    .line 472
    goto/16 :goto_6

    .line 483
    :cond_11
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setSharnessLevel(I)V

    goto/16 :goto_7
.end method

.method public startScreenCapture()V
    .locals 5

    .prologue
    const/16 v1, 0x500

    const/16 v0, 0x2d0

    .line 757
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 759
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 760
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "\u5f55\u5c4f\u5931\u8d25,\u4e0d\u652f\u6301\u7684Android\u7cfb\u7edf\u7248\u672c,\u9700\u89815.0\u4ee5\u4e0a\u7684\u7cfb\u7edf"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const/16 v1, -0x51d

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/TXCLivePusher;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 763
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Screen capture need running on Android Lollipop or higher version, current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :goto_0
    return-void

    .line 766
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePusher;->initScreenCaptureModule()V

    .line 767
    invoke-direct {p0}, Lcom/tencent/liteav/TXCLivePusher;->freshScreenCaptureResolution()Z

    move-result v3

    .line 768
    iget-object v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    if-eqz v3, :cond_1

    move v2, v1

    :goto_1
    if-eqz v3, :cond_2

    :goto_2
    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget v1, v1, Lcom/tencent/liteav/TXCLivePushConfig;->fps:I

    invoke-virtual {v4, v2, v0, v1}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->start(III)I

    .line 769
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->enable(Z)V

    .line 770
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_SCREEN_CAPTURE:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move v2, v0

    .line 768
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public stopBGM()Z
    .locals 1

    .prologue
    .line 1014
    invoke-static {}, Lcom/tencent/liteav/audio/TXCMixPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCMixPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCMixPlayer;->stopBGM()Z

    move-result v0

    return v0
.end method

.method public stopCameraPreview(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 708
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->enableBackgroundRun(Z)V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraVideoPreprocessor:Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/TXCVideoPreprocessor;->setListener(Lcom/tencent/liteav/beauty/TXIVideoPreprocessorListener;)V

    .line 715
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->stopCapture()V

    .line 719
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    .line 720
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/liteav/TXCLivePushConfig;->touchFoucus:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_3

    .line 721
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 724
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_4

    .line 725
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_4

    .line 726
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    new-instance v1, Lcom/tencent/liteav/TXCLivePusher$6;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/TXCLivePusher$6;-><init>(Lcom/tencent/liteav/TXCLivePusher;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->runOnDraw(Ljava/lang/Runnable;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->invalidSurfaceTextureSynced(Z)V

    .line 740
    if-eqz p1, :cond_4

    .line 741
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 742
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/TXCLivePusher$7;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/TXCLivePusher$7;-><init>(Lcom/tencent/liteav/TXCLivePusher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 754
    :cond_4
    return-void
.end method

.method public stopPush()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 494
    invoke-virtual {p0}, Lcom/tencent/liteav/TXCLivePusher;->isPushing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ignore stopPush when not pushing"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :goto_0
    return-void

    .line 498
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mDelayRecordAudio:Z

    .line 499
    sget-object v0, Lcom/tencent/liteav/TXCLivePusher;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopPusher"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iput-boolean v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushing:Z

    .line 501
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->stopRecord()I

    .line 502
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioRecorder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/audio/TXCAudioRecorder;->setListener(Lcom/tencent/liteav/audio/TXIAudioRecordListener;)V

    .line 504
    monitor-enter p0

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/TXCLivePusher;->stopEncoder(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 507
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->stop()V

    .line 511
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 512
    iput-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mConfig:Lcom/tencent/liteav/TXCLivePushConfig;

    iput-boolean v3, v0, Lcom/tencent/liteav/TXCLivePushConfig;->realTimeMode:Z

    .line 517
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 519
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/TXIQoSListener;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 521
    iput-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->stop()V

    .line 526
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->setListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 527
    iput-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mPushStats:Lcom/tencent/rtmp/TXLivePushStatsCollection;

    .line 530
    :cond_3
    iput v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeWidth:I

    .line 531
    iput v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mLastVideoEncodeHeigth:I

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopScreenCapture()V
    .locals 2

    .prologue
    .line 774
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    iget-object v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->stop(Ljava/lang/Object;)V

    .line 776
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;

    .line 777
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mScreenCapture:Lcom/tencent/liteav/screencapture/TXCScreenCapture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/TXCScreenCapture;->enable(Z)V

    .line 779
    :cond_0
    return-void
.end method

.method public switchCamera()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 635
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraType:I

    if-ne v0, v1, :cond_1

    .line 636
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraType:I

    .line 641
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    new-instance v1, Lcom/tencent/liteav/TXCLivePusher$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/TXCLivePusher$4;-><init>(Lcom/tencent/liteav/TXCLivePusher;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->runOnDraw(Ljava/lang/Runnable;)V

    .line 661
    :cond_0
    return-void

    .line 639
    :cond_1
    iput v1, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraType:I

    goto :goto_0
.end method

.method public turnOnFlashLight(Z)Z
    .locals 1

    .prologue
    .line 787
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->setFlashEnable(Z)V

    .line 788
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public willAddWatermark(III)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1268
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPreprocessListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 1269
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mPreprocessListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/TXICustomPreprocessListenner;

    .line 1270
    if-eqz v0, :cond_6

    .line 1271
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/TXICustomPreprocessListenner;->onTextureCustomProcess(III)I

    move-result p1

    move v1, p1

    .line 1275
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoSrc:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mInputFormat:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCapturing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    if-eqz v0, :cond_0

    .line 1276
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mEnableEnergySavingMode:Z

    if-eqz v0, :cond_3

    .line 1277
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mViewRenderWidth:I

    iget v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mViewRenderHeight:I

    iget-object v6, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v6}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getIsFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/tencent/liteav/TXCLivePusher;->mMirror:Z

    if-nez v6, :cond_1

    :goto_1
    iget v5, p0, Lcom/tencent/liteav/TXCLivePusher;->mOrientaion:I

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->renderTexture(IIIZIII)V

    .line 1280
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v4, v5

    .line 1277
    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mMirror:Z

    goto :goto_1

    .line 1278
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget-object v2, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/TXCLivePusher;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v3}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getHeight()I

    move-result v3

    iget-object v6, p0, Lcom/tencent/liteav/TXCLivePusher;->mCameraCapturer:Lcom/tencent/liteav/capturer/TXCCameraCapturer;

    invoke-virtual {v6}, Lcom/tencent/liteav/capturer/TXCCameraCapturer;->getIsFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/tencent/liteav/TXCLivePusher;->mMirror:Z

    if-nez v6, :cond_4

    :goto_3
    iget v5, p0, Lcom/tencent/liteav/TXCLivePusher;->mOrientaion:I

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->renderTexture(IIIZIII)V

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    iget-boolean v4, p0, Lcom/tencent/liteav/TXCLivePusher;->mMirror:Z

    goto :goto_3

    :cond_6
    move v1, p1

    goto :goto_0
.end method
