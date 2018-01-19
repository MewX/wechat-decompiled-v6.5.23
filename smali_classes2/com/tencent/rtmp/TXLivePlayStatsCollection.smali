.class public Lcom/tencent/rtmp/TXLivePlayStatsCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXStatsCollection;


# static fields
.field private static sCollectThread:Landroid/os/HandlerThread;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mApplicationContext:Landroid/content/Context;

.field private mAudioPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/TXCAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public mCollectInterval:I

.field private mCollectLock:Ljava/lang/Object;

.field private mDownloader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/network/TXCStreamDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstIFrameRender:J

.field private mFix:Ljava/util/HashMap;

.field public mHandler:Landroid/os/Handler;

.field private mIsCollecting:Z

.field private mIsP2P:I

.field private mIsReportBegin:Z

.field private mJitter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mLast:Ljava/util/HashMap;

.field private mLastBlockCount:J

.field private mLastNotify:J

.field private mLastReport:J

.field private mLastTimeStamp:J

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxVideoCache:J

.field private mNumVideoCache:J

.field private mPlayUrl:Ljava/lang/String;

.field private mRealTimeMode:Z

.field private mRender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/TXCVideoRender;",
            ">;"
        }
    .end annotation
.end field

.field private mRunnable:Ljava/lang/Runnable;

.field private mStartTime:J

.field private mStats:Ljava/util/HashMap;

.field private mStatusReportInterval:I

.field private mSumVideoCache:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->sCollectThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "TXLivePlayStatsCollection"

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->TAG:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mHandler:Landroid/os/Handler;

    .line 43
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRunnable:Ljava/lang/Runnable;

    .line 77
    iput-boolean v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRealTimeMode:Z

    .line 78
    iput-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStartTime:J

    .line 79
    iput-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mMaxVideoCache:J

    .line 80
    iput-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mSumVideoCache:J

    .line 81
    iput-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mNumVideoCache:J

    .line 86
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mListener:Ljava/lang/ref/WeakReference;

    .line 87
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mDownloader:Ljava/lang/ref/WeakReference;

    .line 88
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRender:Ljava/lang/ref/WeakReference;

    .line 89
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mJitter:Ljava/lang/ref/WeakReference;

    .line 90
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mCollectInterval:I

    .line 91
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mApplicationContext:Landroid/content/Context;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mPlayUrl:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mAppVersion:Ljava/lang/String;

    .line 94
    iput v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsP2P:I

    .line 95
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStatusReportInterval:I

    .line 96
    sget-object v0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->sCollectThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TXCLivePlayStats"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 99
    sput-object v0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->sCollectThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 101
    :cond_0
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->sCollectThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mHandler:Landroid/os/Handler;

    .line 102
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayStatsCollection$1;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection$1;-><init>(Lcom/tencent/rtmp/TXLivePlayStatsCollection;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRunnable:Ljava/lang/Runnable;

    .line 110
    iput-boolean v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsCollecting:Z

    .line 111
    iput-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastTimeStamp:J

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mCollectLock:Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFix:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLast:Ljava/util/HashMap;

    .line 117
    return-void
.end method

.method private clearStats()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLast:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFix:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFix:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 261
    :cond_2
    return-void
.end method

.method private getFieldLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 742
    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 745
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private getFieldValue(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 733
    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 736
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStauts()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 594
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 595
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v2, "u32_app_cpu_usage"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v2, v0, 0xa

    .line 596
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "u32_cpu_usage"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    const-string/jumbo v2, "CPU_USAGE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 599
    const-string/jumbo v0, "VIDEO_WIDTH"

    const-string/jumbo v2, "VIDEO_WIDTH"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 600
    const-string/jumbo v0, "VIDEO_HEIGHT"

    const-string/jumbo v2, "VIDEO_HEIGHT"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 601
    const-string/jumbo v0, "NET_SPEED"

    const-string/jumbo v2, "u32_avg_net_speed"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    const-string/jumbo v0, "VIDEO_FPS"

    const-string/jumbo v2, "u32_fps"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 603
    const-string/jumbo v0, "DROP_SIZE"

    const-string/jumbo v2, "video_drop"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 604
    const-string/jumbo v0, "VIDEO_BITRATE"

    const-string/jumbo v2, "u32_avg_video_bitrate"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 605
    const-string/jumbo v0, "AUDIO_BITRATE"

    const-string/jumbo v2, "u32_avg_audio_bitrate"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 606
    const-string/jumbo v0, "CODEC_CACHE"

    const-string/jumbo v2, "CODEC_CACHE"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 607
    const-string/jumbo v0, "CACHE_SIZE"

    const-string/jumbo v2, "u32_avg_cache_count"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    const-string/jumbo v2, "SERVER_IP"

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "u32_server_ip"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 609
    return-object v1
.end method

.method private newStats()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 235
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLast:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLast:Ljava/util/HashMap;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFix:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFix:Ljava/util/HashMap;

    .line 247
    :cond_2
    return-void
.end method

.method private reportBeginEvt()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    .line 322
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 323
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mPlayUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 324
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 325
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 326
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    sget v6, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_PLAYER_SDK:I

    invoke-static {v2, v0, v3, v6, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 330
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v8

    .line 332
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v2, "u64_timestamp"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 335
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v3, "str_device_type"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v6, "str_device_type"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v2, "u32_network_type"

    const-string/jumbo v3, "u32_network_type"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v0, v1, v2, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 341
    const-string/jumbo v1, "u32_dns_time"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    move-wide v2, v4

    .line 347
    :goto_0
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v6, "u32_dns_time"

    invoke-static {v0, v1, v6, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 350
    sget v6, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v7, "u32_server_ip"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v10, "u32_server_ip"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v6, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string/jumbo v1, "u32_connect_server_time"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_1

    move-wide v6, v4

    .line 359
    :goto_1
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v10, "u32_connect_server_time"

    invoke-static {v0, v1, v10, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 362
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v10, "u32_stream_begin"

    invoke-static {v0, v1, v10, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 365
    const-string/jumbo v1, "u32_first_i_frame"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v1, "u64_timestamp"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    iput-wide v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFirstIFrameRender:J

    .line 366
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v4, "u32_first_i_frame"

    iget-wide v10, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFirstIFrameRender:J

    invoke-static {v0, v1, v4, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 369
    const-string/jumbo v1, "u32_first_frame_down"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v1, "u64_timestamp"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    .line 370
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v10, "u32_first_frame_down"

    invoke-static {v0, v1, v10, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 373
    sget v10, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v11, "str_user_id"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v12, "str_user_id"

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v10, v11, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    sget v10, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v11, "str_package_name"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v12, "str_package_name"

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v10, v11, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v10, "str_app_version"

    iget-object v11, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mAppVersion:Ljava/lang/String;

    invoke-static {v0, v1, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 382
    sget v10, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v11, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v12, "dev_uuid"

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v10, v11, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v10, "u32_isp2p"

    iget v11, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsP2P:I

    int-to-long v12, v11

    invoke-static {v0, v1, v10, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 387
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 390
    const-string/jumbo v1, "TXLivePlayStatsCollection"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "report evt 40101: token="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " u64_timestamp="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " str_device_type="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v9, "str_device_type"

    .line 392
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " u32_network_type="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "u32_network_type"

    .line 393
    invoke-direct {p0, v8}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " u32_dns_time="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_connect_server_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_server_ip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "u32_server_ip"

    .line 396
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_first_frame_down="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_first_i_frame="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFirstIFrameRender:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "str_user_id"

    .line 399
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_package_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "str_package_name"

    .line 400
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dev_uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "dev_uuid"

    .line 402
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_isp2p="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsP2P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-void

    .line 345
    :cond_0
    const-string/jumbo v1, "u32_dns_time"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "u64_timestamp"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    goto/16 :goto_0

    .line 357
    :cond_1
    const-string/jumbo v1, "u32_connect_server_time"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v1, "u64_timestamp"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v6, v10

    goto/16 :goto_1
.end method

.method private reportEndEvt()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 409
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 410
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mPlayUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 411
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 412
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 413
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    sget v4, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_PLAYER_SDK:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 417
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v2

    .line 418
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    const-string/jumbo v4, "u64_timestamp"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 421
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    const-string/jumbo v1, "u64_timestamp"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 422
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    const-string/jumbo v6, "u32_result"

    invoke-static {v0, v1, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 425
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    const-string/jumbo v6, "u32_avg_block_time"

    const-string/jumbo v7, "u32_avg_block_time"

    invoke-direct {p0, v7}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 428
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    const-string/jumbo v6, "str_app_version"

    iget-object v7, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mAppVersion:Ljava/lang/String;

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    const-string/jumbo v6, "u32_isp2p"

    iget v7, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsP2P:I

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 434
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    const-string/jumbo v6, "u32_avg_load"

    const-string/jumbo v7, "u32_avg_load"

    invoke-direct {p0, v7}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 437
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    const-string/jumbo v6, "u32_load_cnt"

    const-string/jumbo v7, "u32_load_cnt"

    invoke-direct {p0, v7}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 440
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    const-string/jumbo v6, "u32_max_load"

    const-string/jumbo v7, "u32_max_load"

    invoke-direct {p0, v7}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 443
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    const-string/jumbo v6, "u32_first_i_frame"

    iget-wide v8, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFirstIFrameRender:J

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 446
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    const-string/jumbo v6, "u32_speed_cnt"

    const-string/jumbo v7, "u32_speed_cnt"

    invoke-direct {p0, v7}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 449
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    const-string/jumbo v6, "u32_nodata_cnt"

    const-string/jumbo v7, "u32_nodata_cnt"

    invoke-direct {p0, v7}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v7

    int-to-long v8, v7

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 451
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40102:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 453
    const-string/jumbo v1, "TXLivePlayStatsCollection"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "report evt 40102: token="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " u64_timestamp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_avg_block_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_avg_block_time"

    .line 456
    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_first_i_frame="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFirstIFrameRender:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " str_app_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_isp2p="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsP2P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_avg_load="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_avg_load"

    .line 460
    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_load_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_load_cnt"

    .line 461
    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_max_load="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_max_load"

    .line 462
    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_speed_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_speed_cnt"

    .line 463
    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " u32_nodata_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "u32_nodata_cnt"

    .line 464
    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method private reportFailed()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    .line 267
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 268
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mPlayUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 269
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 270
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    sget v4, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_PLAYER_SDK:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 275
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v2

    .line 277
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v4, "u64_timestamp"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 280
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v3, "str_device_type"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "str_device_type"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v2, "u32_network_type"

    const-string/jumbo v3, "u32_network_type"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 286
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v2, "u32_dns_time"

    invoke-static {v0, v1, v2, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 289
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v2, "u32_server_ip"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v2, "u32_connect_server_time"

    invoke-static {v0, v1, v2, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 295
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v2, "u32_stream_begin"

    invoke-static {v0, v1, v2, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 298
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v2, "u32_first_i_frame"

    invoke-static {v0, v1, v2, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 301
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v2, "u32_first_frame_down"

    invoke-static {v0, v1, v2, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 304
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v3, "str_user_id"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "str_user_id"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v3, "str_package_name"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "str_package_name"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v2, "str_app_version"

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mAppVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v3, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "dev_uuid"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 316
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    const-string/jumbo v2, "u32_isp2p"

    iget v3, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsP2P:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 318
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40101:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 319
    return-void
.end method

.method private reportRealTimePlayStatisticInfo()V
    .locals 12

    .prologue
    .line 750
    iget-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 856
    :goto_0
    return-void

    .line 755
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 759
    const-string/jumbo v6, ""

    .line 760
    const-string/jumbo v5, ""

    .line 761
    const-string/jumbo v4, ""

    .line 762
    const/4 v3, 0x0

    .line 763
    const-string/jumbo v2, ""

    .line 764
    const/4 v1, 0x0

    .line 765
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mDownloader:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 766
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mDownloader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 767
    if-eqz v0, :cond_7

    .line 768
    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getRealTimeStreamInfo()Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_7

    .line 770
    iget-object v5, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->streamUrl:Ljava/lang/String;

    .line 771
    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->streamId:Ljava/lang/String;

    .line 772
    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->bizid:Ljava/lang/String;

    .line 773
    iget v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->errorCode:I

    .line 774
    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->errorInfo:Ljava/lang/String;

    .line 775
    iget-boolean v0, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->quicChannel:Z

    .line 779
    :goto_1
    const-string/jumbo v6, "stream_url"

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    const-string/jumbo v5, "stream_id"

    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string/jumbo v4, "bizid"

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    const-string/jumbo v3, "err_code"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string/jumbo v2, "err_info"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string/jumbo v1, "channel_type"

    if-eqz v0, :cond_5

    const-string/jumbo v0, "2"

    :goto_2
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 789
    iget-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStartTime:J

    sub-long v2, v0, v2

    .line 790
    const-string/jumbo v4, "start_time"

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    iget-wide v10, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStartTime:J

    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string/jumbo v4, "end_time"

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const-string/jumbo v0, "total_time"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    const-wide/16 v6, 0x0

    .line 797
    const-wide/16 v4, 0x0

    .line 798
    const-wide/16 v2, 0x0

    .line 800
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRender:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCVideoRender;

    .line 802
    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->getRenderStats()Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_1

    .line 805
    iget-wide v4, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->totalBlockCount:J

    .line 806
    iget-wide v2, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->blockTime:J

    .line 807
    iget-wide v0, v0, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->maxBlockDuration:J

    move-wide v6, v4

    move-wide v4, v2

    move-wide v2, v0

    .line 811
    :cond_1
    const-wide/16 v0, 0x0

    .line 812
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-eqz v9, :cond_2

    .line 813
    div-long v0, v4, v6

    .line 815
    :cond_2
    const-string/jumbo v4, "block_count"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const-string/jumbo v4, "block_duration_max"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    const-string/jumbo v2, "block_duration_avg"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-wide/16 v0, 0x0

    .line 822
    iget-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mNumVideoCache:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 823
    iget-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mSumVideoCache:J

    iget-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mNumVideoCache:J

    div-long/2addr v0, v2

    .line 825
    :cond_3
    const-string/jumbo v2, "jitter_cache_max"

    iget-wide v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mMaxVideoCache:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    const-string/jumbo v2, "jitter_cache_avg"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txCreateToken()Ljava/lang/String;

    move-result-object v2

    .line 831
    sget v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_LINKMIC:I

    .line 832
    sget v0, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_PUSH_SDK:I

    .line 833
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 834
    const-string/jumbo v4, "LINKMIC"

    iput-object v4, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->command_id_comment:Ljava/lang/String;

    .line 836
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mApplicationContext:Landroid/content/Context;

    invoke-static {v4, v2, v3, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 837
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 838
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 839
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 840
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 841
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 842
    const-string/jumbo v5, "TXLivePlayStatsCollection"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "RealTimePlayStatisticInfo: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    if-eqz v0, :cond_4

    .line 844
    invoke-static {v2, v3, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 784
    :cond_5
    const-string/jumbo v0, "1"

    goto/16 :goto_2

    .line 847
    :cond_6
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 851
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRealTimeMode:Z

    .line 852
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStartTime:J

    .line 853
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mNumVideoCache:J

    .line 854
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mSumVideoCache:J

    .line 855
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mMaxVideoCache:J

    goto/16 :goto_0

    :cond_7
    move v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_1
.end method

.method private reportStatus()V
    .locals 8

    .prologue
    .line 469
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 470
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mPlayUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 473
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 474
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40100:I

    sget v4, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_PLAYER_SDK:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 477
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40100:I

    const-string/jumbo v2, "u32_avg_net_speed"

    const-string/jumbo v3, "u32_avg_net_speed"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 480
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40100:I

    const-string/jumbo v2, "u32_fps"

    const-string/jumbo v3, "u32_fps"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 483
    iget-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastBlockCount:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 484
    const-string/jumbo v1, "u32_avg_block_count"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastBlockCount:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 487
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40100:I

    const-string/jumbo v2, "u32_avg_block_count"

    const-string/jumbo v3, "u32_avg_block_count"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastBlockCount:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 492
    :goto_0
    const-string/jumbo v1, "u32_avg_block_count"

    invoke-direct {p0, v1}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastBlockCount:J

    .line 495
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40100:I

    const-string/jumbo v2, "u32_avg_cache_count"

    const-string/jumbo v3, "u32_avg_cache_count"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 498
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40100:I

    const-string/jumbo v2, "u32_cpu_usage"

    const-string/jumbo v3, "u32_cpu_usage"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 501
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40100:I

    const-string/jumbo v2, "u32_app_cpu_usage"

    const-string/jumbo v3, "u32_app_cpu_usage"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 504
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40100:I

    const-string/jumbo v2, "str_app_version"

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mAppVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 507
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40100:I

    const-string/jumbo v2, "u32_isp2p"

    iget v3, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsP2P:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 509
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40100:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 510
    return-void

    .line 489
    :cond_0
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40100:I

    const-string/jumbo v2, "u32_avg_block_count"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0
.end method

.method private setupStatus()V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "str_user_id"

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "str_device_type"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "str_device_type"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_network_type"

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "token"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->createUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "str_package_name"

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "dev_uuid"

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getDevUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    return-void
.end method

.method private updateField(Ljava/lang/String;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 709
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFix:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFix:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-lez v0, :cond_2

    .line 719
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFix:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFix:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    :goto_0
    return-wide p2

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 725
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p2, v0

    goto :goto_0
.end method

.method private updateLoadInfo(Lcom/tencent/liteav/audio/impl/TXAudioJitterBufferReportInfo;)V
    .locals 4

    .prologue
    .line 671
    if-nez p1, :cond_0

    .line 680
    :goto_0
    return-void

    .line 674
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/audio/impl/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 675
    :goto_1
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "u32_avg_load"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_load_cnt"

    iget v2, p1, Lcom/tencent/liteav/audio/impl/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_max_load"

    iget v2, p1, Lcom/tencent/liteav/audio/impl/TXAudioJitterBufferReportInfo;->mLoadMaxTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_speed_cnt"

    iget v2, p1, Lcom/tencent/liteav/audio/impl/TXAudioJitterBufferReportInfo;->mSpeedCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_nodata_cnt"

    iget v2, p1, Lcom/tencent/liteav/audio/impl/TXAudioJitterBufferReportInfo;->mNoDataCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 674
    :cond_1
    iget v0, p1, Lcom/tencent/liteav/audio/impl/TXAudioJitterBufferReportInfo;->mLoadTime:I

    iget v1, p1, Lcom/tencent/liteav/audio/impl/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1
.end method

.method private updateNetStats(Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;J)V
    .locals 10

    .prologue
    .line 636
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    const-string/jumbo v0, "u32_avg_audio_bitrate"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->updateField(Ljava/lang/String;J)J

    move-result-wide v0

    .line 643
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "u32_avg_audio_bitrate"

    const-wide/16 v4, 0x8

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x400

    mul-long/2addr v6, p2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string/jumbo v2, "u32_avg_video_bitrate"

    iget-wide v4, p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->updateField(Ljava/lang/String;J)J

    move-result-wide v2

    .line 648
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v5, "u32_avg_video_bitrate"

    const-wide/16 v6, 0x8

    mul-long/2addr v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x400

    mul-long/2addr v8, p2

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v5, "u32_avg_net_speed"

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    mul-long/2addr v2, p2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_server_ip"

    iget-object v2, p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_dns_time"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_connect_server_time"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u64_timestamp"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_first_frame_down"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private updateRenderStats(Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;J)V
    .locals 6

    .prologue
    .line 683
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    const-string/jumbo v0, "u32_fps"

    iget-wide v2, p1, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->renderFrameCount:J

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->updateField(Ljava/lang/String;J)J

    move-result-wide v0

    .line 690
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "u32_fps"

    const-wide/16 v4, 0x2710

    mul-long/2addr v0, v4

    div-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_first_i_frame"

    iget-wide v2, p1, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->firstFrameRenderTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_avg_block_count"

    iget-wide v2, p1, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->blockCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_avg_block_time"

    iget-wide v2, p1, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->blockTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "VIDEO_WIDTH"

    iget v2, p1, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->videoWidth:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "VIDEO_HEIGHT"

    iget v2, p1, Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;->videoHeight:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public collectStatus()V
    .locals 10

    .prologue
    const/16 v9, 0x1388

    const/4 v8, 0x1

    .line 517
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mCollectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mDownloader:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mDownloader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 520
    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v0

    .line 522
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastTimeStamp:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->updateNetStats(Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;J)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRender:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/TXCVideoRender;

    .line 528
    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCVideoRender;->getRenderStats()Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;

    move-result-object v0

    .line 530
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastTimeStamp:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->updateRenderStats(Lcom/tencent/liteav/renderer/TXCVideoRender$RenderStats;J)V

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mJitter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mJitter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;

    .line 536
    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;->getBufferFrames()J

    move-result-wide v2

    .line 538
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "u32_avg_cache_count"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRealTimeMode:Z

    if-eqz v0, :cond_2

    .line 542
    iget-wide v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mNumVideoCache:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mNumVideoCache:J

    .line 543
    iget-wide v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mSumVideoCache:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mSumVideoCache:J

    .line 544
    iget-wide v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mMaxVideoCache:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 545
    iput-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mMaxVideoCache:J

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mAudioPlayer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mAudioPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXCAudioPlayer;

    .line 553
    if-eqz v0, :cond_3

    .line 554
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "CODEC_CACHE"

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->getCacheDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioPlayer;->getReportInfo()Lcom/tencent/liteav/audio/impl/TXAudioJitterBufferReportInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->updateLoadInfo(Lcom/tencent/liteav/audio/impl/TXAudioJitterBufferReportInfo;)V

    .line 560
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getProcessCPURate()[I

    move-result-object v0

    .line 561
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "u32_app_cpu_usage"

    const/4 v4, 0x0

    aget v4, v0, v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "u32_cpu_usage"

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 567
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastNotify:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 568
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getStauts()Landroid/os/Bundle;

    move-result-object v2

    .line 569
    const/16 v3, 0x3a99

    invoke-interface {v0, v3, v2}, Lcom/tencent/liteav/basic/listener/TXINotifyListener;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 570
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastNotify:J

    .line 574
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsReportBegin:Z

    if-nez v0, :cond_5

    const-string/jumbo v0, "u32_first_i_frame"

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 575
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->reportBeginEvt()V

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsReportBegin:Z

    .line 579
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsReportBegin:Z

    if-ne v0, v8, :cond_7

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastReport:J

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStatusReportInterval:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 580
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->reportStatus()V

    .line 581
    const-string/jumbo v0, "u32_avg_block_count"

    invoke-direct {p0, v0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastBlockCount:J

    .line 582
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getStatusReportInterval()I

    move-result v0

    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStatusReportInterval:I

    .line 583
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStatusReportInterval:I

    if-ge v0, v9, :cond_6

    .line 584
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStatusReportInterval:I

    .line 586
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastReport:J

    .line 588
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastTimeStamp:J

    .line 591
    return-void

    .line 588
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getStats()Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 162
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mCollectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStats:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 164
    monitor-exit v1

    .line 165
    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getValueByKey(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFix:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mFix:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 173
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mAppVersion:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mApplicationContext:Landroid/content/Context;

    .line 125
    return-void
.end method

.method public setAudioPlayer(Lcom/tencent/liteav/audio/TXCAudioPlayer;)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mAudioPlayer:Ljava/lang/ref/WeakReference;

    .line 157
    return-void
.end method

.method public setDownloader(Lcom/tencent/liteav/network/TXCStreamDownloader;)V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mDownloader:Ljava/lang/ref/WeakReference;

    .line 141
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mCollectInterval:I

    .line 180
    return-void
.end method

.method public setIsP2P(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsP2P:I

    .line 133
    return-void
.end method

.method public setJitter(Lcom/tencent/liteav/basic/jitterbuffer/TXCVideoJitterBuffer;)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mJitter:Ljava/lang/ref/WeakReference;

    .line 149
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mListener:Ljava/lang/ref/WeakReference;

    .line 153
    return-void
.end method

.method public setRealTimeMode(Z)V
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRealTimeMode:Z

    .line 137
    return-void
.end method

.method public setRender(Lcom/tencent/liteav/renderer/TXCVideoRender;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRender:Ljava/lang/ref/WeakReference;

    .line 145
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mPlayUrl:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsCollecting:Z

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->newStats()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->setupStatus()V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mStartTime:J

    .line 188
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastNotify:J

    .line 189
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastTimeStamp:J

    .line 190
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastReport:J

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsReportBegin:Z

    .line 192
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mLastBlockCount:J

    .line 193
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRunnable:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mCollectInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsCollecting:Z

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string/jumbo v0, "TXLivePlayStatsCollection"

    const-string/jumbo v1, "had been started!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 202
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsCollecting:Z

    if-ne v0, v1, :cond_2

    .line 203
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsReportBegin:Z

    if-ne v0, v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mCollectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->reportEndEvt()V

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mIsCollecting:Z

    .line 218
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mRealTimeMode:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->reportRealTimePlayStatisticInfo()V

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mCollectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->clearStats()V

    .line 224
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 229
    :goto_1
    return-void

    .line 206
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 209
    :cond_1
    const-string/jumbo v0, "TXLivePlayStatsCollection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->mCollectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayStatsCollection;->reportFailed()V

    .line 212
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 224
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 227
    :cond_2
    const-string/jumbo v0, "TXLivePlayStatsCollection"

    const-string/jumbo v1, "had been stopped!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
