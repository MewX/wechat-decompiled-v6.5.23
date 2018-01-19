.class public Lcom/tencent/liteav/TXCLivePushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCODE_VIDEO_AUTO:I = 0x2

.field public static final ENCODE_VIDEO_HARDWARE:I = 0x1

.field public static final ENCODE_VIDEO_SOFTWARE:I = 0x0

.field public static final PAUSE_FLAG_PAUSE_AUDIO:I = 0x2

.field public static final PAUSE_FLAG_PAUSE_VIDEO:I = 0x1

.field public static final VIDEO_ANGLE_HOME_DOWN:I = 0x1

.field public static final VIDEO_ANGLE_HOME_LEFT:I = 0x2

.field public static final VIDEO_ANGLE_HOME_RIGHT:I = 0x0

.field public static final VIDEO_ANGLE_HOME_UP:I = 0x3

.field public static final VIDEO_RESOLUTION_TYPE_1280_720:I = 0x5

.field public static final VIDEO_RESOLUTION_TYPE_180_320:I = 0x7

.field public static final VIDEO_RESOLUTION_TYPE_240_320:I = 0xb

.field public static final VIDEO_RESOLUTION_TYPE_270_480:I = 0x8

.field public static final VIDEO_RESOLUTION_TYPE_320_180:I = 0x9

.field public static final VIDEO_RESOLUTION_TYPE_320_240:I = 0xe

.field public static final VIDEO_RESOLUTION_TYPE_320_480:I = 0x6

.field public static final VIDEO_RESOLUTION_TYPE_360_480:I = 0xc

.field public static final VIDEO_RESOLUTION_TYPE_360_640:I = 0x0

.field public static final VIDEO_RESOLUTION_TYPE_480_270:I = 0xa

.field public static final VIDEO_RESOLUTION_TYPE_480_360:I = 0xf

.field public static final VIDEO_RESOLUTION_TYPE_480_640:I = 0xd

.field public static final VIDEO_RESOLUTION_TYPE_540_960:I = 0x1

.field public static final VIDEO_RESOLUTION_TYPE_640_360:I = 0x3

.field public static final VIDEO_RESOLUTION_TYPE_640_480:I = 0x10

.field public static final VIDEO_RESOLUTION_TYPE_720_1280:I = 0x2

.field public static final VIDEO_RESOLUTION_TYPE_960_540:I = 0x4


# instance fields
.field public audioChannels:I

.field public audioSample:I

.field public autoAdjustBitrate:Z

.field public autoAdjustStrategy:I

.field public bitRate:I

.field public connectRetryCount:I

.field public connectRetryInterval:I

.field public customModeType:I

.field public enableAec:Z

.field public enableHighCapture:Z

.field public enableMainProfile:Z

.field public enableNearestIP:Z

.field public fps:I

.field public frontCamera:Z

.field public gop:I

.field public height:I

.field public homeOrientation:I

.field public maxBitrate:I

.field public minBitrate:I

.field public mirror:Z

.field public pauseFlag:I

.field public pauseFps:I

.field public pauseImg:Landroid/graphics/Bitmap;

.field public pauseTime:I

.field public pureAudioPush:Z

.field public realTimeMode:Z

.field public resolution:I

.field public rtmpChannelType:I

.field public touchFoucus:Z

.field public videoEncType:I

.field public watermark:Landroid/graphics/Bitmap;

.field public watermarkWidth:F

.field public watermarkX:I

.field public watermarkXF:F

.field public watermarkY:I

.field public watermarkYF:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v0, 0x2bc

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 54
    iput v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    .line 55
    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->bitRate:I

    .line 56
    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->maxBitrate:I

    .line 57
    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->minBitrate:I

    .line 58
    iput v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->autoAdjustStrategy:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->autoAdjustBitrate:Z

    .line 60
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->fps:I

    .line 61
    iput v3, p0, Lcom/tencent/liteav/TXCLivePushConfig;->gop:I

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->videoEncType:I

    .line 63
    iput v2, p0, Lcom/tencent/liteav/TXCLivePushConfig;->resolution:I

    .line 64
    iput v2, p0, Lcom/tencent/liteav/TXCLivePushConfig;->homeOrientation:I

    .line 65
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePushConfig;->frontCamera:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePushConfig;->enableMainProfile:Z

    .line 68
    iput v3, p0, Lcom/tencent/liteav/TXCLivePushConfig;->connectRetryCount:I

    .line 69
    iput v3, p0, Lcom/tencent/liteav/TXCLivePushConfig;->connectRetryInterval:I

    .line 72
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_SAMPLE_RATE:I

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->audioSample:I

    .line 73
    sget v0, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_CHANNELS_PER_SAMPLE:I

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->audioChannels:I

    .line 74
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->enableAec:Z

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->pauseImg:Landroid/graphics/Bitmap;

    .line 78
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->pauseTime:I

    .line 79
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->pauseFps:I

    .line 80
    iput v2, p0, Lcom/tencent/liteav/TXCLivePushConfig;->pauseFlag:I

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->watermark:Landroid/graphics/Bitmap;

    .line 82
    iput v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkX:I

    .line 83
    iput v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkY:I

    .line 87
    iput v4, p0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkXF:F

    .line 88
    iput v4, p0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkYF:F

    .line 89
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->watermarkWidth:F

    .line 91
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePushConfig;->touchFoucus:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->pureAudioPush:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePushConfig;->enableNearestIP:Z

    .line 97
    iput v2, p0, Lcom/tencent/liteav/TXCLivePushConfig;->rtmpChannelType:I

    .line 99
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->realTimeMode:Z

    .line 101
    iput v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->customModeType:I

    .line 103
    iput-boolean v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->mirror:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCLivePushConfig;->enableHighCapture:Z

    return-void
.end method


# virtual methods
.method public updateResolution()V
    .locals 5

    .prologue
    const/16 v4, 0x280

    const/16 v3, 0x170

    const/16 v2, 0x140

    const/16 v1, 0x1e0

    .line 108
    iget v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->resolution:I

    packed-switch v0, :pswitch_data_0

    .line 146
    :pswitch_0
    iput v4, p0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 147
    iput v3, p0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    .line 150
    :goto_0
    return-void

    .line 110
    :pswitch_1
    iput v4, p0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 111
    iput v3, p0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    goto :goto_0

    .line 114
    :pswitch_2
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 115
    const/16 v0, 0x220

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    goto :goto_0

    .line 118
    :pswitch_3
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 119
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    goto :goto_0

    .line 122
    :pswitch_4
    iput v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 123
    iput v2, p0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    goto :goto_0

    .line 126
    :pswitch_5
    iput v2, p0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 127
    const/16 v0, 0xc0

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    goto :goto_0

    .line 130
    :pswitch_6
    iput v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 131
    const/16 v0, 0x110

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    goto :goto_0

    .line 134
    :pswitch_7
    iput v2, p0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 135
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    goto :goto_0

    .line 138
    :pswitch_8
    iput v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 139
    iput v3, p0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    goto :goto_0

    .line 142
    :pswitch_9
    iput v4, p0, Lcom/tencent/liteav/TXCLivePushConfig;->width:I

    .line 143
    iput v1, p0, Lcom/tencent/liteav/TXCLivePushConfig;->height:I

    goto :goto_0

    .line 108
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
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
