.class public Lcom/tencent/rtmp/TXLivePushStatsCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXStatsCollection;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mAppVersion:Ljava/lang/String;

.field private mApplicationContext:Landroid/content/Context;

.field private mAudioSamplerate:I

.field public mCollectInterval:I

.field public mCollectLock:Ljava/lang/Object;

.field private mCollectThread:Ljava/lang/Thread;

.field public mEncoder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private mFix:Ljava/util/HashMap;

.field public mIsCollecting:Z

.field public mIsReportBegin:Z

.field private mLast:Ljava/util/HashMap;

.field public mLastNotify:J

.field public mLastReport:J

.field public mLastTimeStamp:J

.field public mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field public mStats:Ljava/util/HashMap;

.field public mUploader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/network/TXCStreamUploader;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private mVideoBitrate:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "TXLivePushStatsCollection"

    sput-object v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mCollectInterval:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mCollectThread:Ljava/lang/Thread;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mCollectLock:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mIsCollecting:Z

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLastTimeStamp:J

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mFix:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLast:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    .line 76
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mApplicationContext:Landroid/content/Context;

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mAppVersion:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private clearStats()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLast:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mFix:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mFix:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 436
    :cond_2
    return-void
.end method

.method private getFieldLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 548
    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 551
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private getFieldValue(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 539
    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 542
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private newStats()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 410
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLast:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLast:Ljava/util/HashMap;

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mFix:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 419
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mFix:Ljava/util/HashMap;

    .line 422
    :cond_2
    return-void
.end method

.method private reportEndEvt()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 211
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 212
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 213
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40002:I

    sget v4, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_PUSH_SDK:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 219
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40002:I

    const-string/jumbo v2, "u64_timestamp"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 221
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40002:I

    const-string/jumbo v2, "u32_result"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    const-string/jumbo v3, "u64_timestamp"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 223
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40002:I

    const-string/jumbo v3, "str_user_id"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "str_user_id"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40002:I

    const-string/jumbo v3, "str_package_name"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "str_package_name"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40002:I

    const-string/jumbo v2, "u32_channel_type"

    const-string/jumbo v3, "u32_channel_type"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 229
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40002:I

    const-string/jumbo v2, "str_app_version"

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mAppVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40002:I

    const-string/jumbo v3, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "dev_uuid"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40002:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 234
    return-void
.end method

.method private reportFailed()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    .line 131
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 132
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 133
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    sget v4, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_PUSH_SDK:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 139
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u64_timestamp"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 141
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v3, "str_device_type"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "str_device_type"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_network_type"

    const-string/jumbo v3, "u32_network_type"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 145
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_dns_time"

    invoke-static {v0, v1, v2, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 147
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_connect_server_time"

    invoke-static {v0, v1, v2, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 149
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_server_ip"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_video_resolution"

    iget v3, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mVideoWidth:I

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mVideoHeight:I

    or-int/2addr v3, v4

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 153
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_audio_samplerate"

    iget v3, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mAudioSamplerate:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 155
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_video_bitrate"

    iget v3, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mVideoBitrate:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 157
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v3, "str_user_id"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "str_user_id"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v3, "str_package_name"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "str_package_name"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_channel_type"

    const-string/jumbo v3, "u32_channel_type"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 163
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "str_app_version"

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mAppVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v3, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "dev_uuid"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 168
    return-void
.end method

.method private setupStats()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "str_user_id"

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "str_device_type"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "str_device_type"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_network_type"

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "token"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->createUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "str_package_name"

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "dev_uuid"

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mApplicationContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getDevUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method private updateField(Ljava/lang/String;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 515
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mFix:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mFix:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-lez v0, :cond_2

    .line 525
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mFix:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mFix:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_0
    return-wide p2

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 531
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mLast:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p2, v0

    goto :goto_0
.end method


# virtual methods
.method public getStats()Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 268
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mCollectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 271
    monitor-exit v1

    .line 272
    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStatus()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 442
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 443
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v2, "u32_app_cpu_usage"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v2, v0, 0xa

    .line 444
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "u32_cpu_usage"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 445
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

    .line 446
    const-string/jumbo v2, "CPU_USAGE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 447
    const-string/jumbo v0, "VIDEO_WIDTH"

    const-string/jumbo v2, "VIDEO_WIDTH"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 448
    const-string/jumbo v0, "VIDEO_HEIGHT"

    const-string/jumbo v2, "VIDEO_HEIGHT"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    const-string/jumbo v0, "NET_SPEED"

    const-string/jumbo v2, "u32_avg_net_speed"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    const-string/jumbo v0, "VIDEO_FPS"

    const-string/jumbo v2, "u32_fps"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    const-string/jumbo v0, "DROP_SIZE"

    const-string/jumbo v2, "video_drop"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    const-string/jumbo v0, "VIDEO_BITRATE"

    const-string/jumbo v2, "u32_avg_video_bitrate"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 453
    const-string/jumbo v0, "AUDIO_BITRATE"

    const-string/jumbo v2, "u32_avg_audio_bitrate"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    const-string/jumbo v0, "CACHE_SIZE"

    const-string/jumbo v2, "u32_avg_cache_size"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    const-string/jumbo v2, "SERVER_IP"

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "u32_server_ip"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 456
    const-string/jumbo v0, "qos_video_bitrate"

    const-string/jumbo v2, "qos_video_bitrate"

    invoke-direct {p0, v2}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    return-object v1
.end method

.method public getValueByKey(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 276
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public reportBeginEvt()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 171
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 172
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 173
    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    sget v4, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_PUSH_SDK:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 179
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u64_timestamp"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 181
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v3, "str_device_type"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "str_device_type"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_network_type"

    const-string/jumbo v3, "u32_network_type"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 185
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_dns_time"

    const-string/jumbo v3, "u32_dns_time"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 187
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_connect_server_time"

    const-string/jumbo v3, "u32_connect_server_time"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 189
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v3, "u32_server_ip"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "u32_server_ip"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_video_resolution"

    iget v3, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mVideoWidth:I

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mVideoHeight:I

    or-int/2addr v3, v4

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 193
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_audio_samplerate"

    iget v3, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mAudioSamplerate:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 195
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_video_bitrate"

    iget v3, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mVideoBitrate:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 197
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v3, "str_user_id"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "str_user_id"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v3, "str_package_name"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "str_package_name"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "u32_channel_type"

    const-string/jumbo v3, "u32_channel_type"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 203
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v2, "str_app_version"

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mAppVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    const-string/jumbo v3, "dev_uuid"

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v4, "dev_uuid"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40001:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 208
    return-void
.end method

.method public reportStatus()V
    .locals 6

    .prologue
    .line 237
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 240
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40000:I

    sget v4, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->MODULE_PUSH_SDK:I

    invoke-static {v2, v0, v3, v4, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 245
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40000:I

    const-string/jumbo v2, "u32_avg_audio_bitrate"

    const-string/jumbo v3, "u32_avg_audio_bitrate"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 247
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40000:I

    const-string/jumbo v2, "u32_avg_video_bitrate"

    const-string/jumbo v3, "qos_video_bitrate"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 249
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40000:I

    const-string/jumbo v2, "u32_avg_net_speed"

    const-string/jumbo v3, "u32_avg_net_speed"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 251
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40000:I

    const-string/jumbo v2, "u32_fps"

    const-string/jumbo v3, "u32_fps"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 253
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40000:I

    const-string/jumbo v2, "u32_avg_cache_size"

    const-string/jumbo v3, "u32_avg_cache_size"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 255
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40000:I

    const-string/jumbo v2, "u32_cpu_usage"

    const-string/jumbo v3, "u32_cpu_usage"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 257
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40000:I

    const-string/jumbo v2, "u32_app_cpu_usage"

    const-string/jumbo v3, "u32_app_cpu_usage"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 259
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40000:I

    const-string/jumbo v2, "u32_channel_type"

    const-string/jumbo v3, "u32_channel_type"

    invoke-direct {p0, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->getFieldValue(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 261
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40000:I

    const-string/jumbo v2, "str_app_version"

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mAppVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->COMMAND_ID_40000:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 264
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mAppVersion:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mApplicationContext:Landroid/content/Context;

    .line 106
    return-void
.end method

.method public setAudioSamplerate(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mAudioSamplerate:I

    .line 127
    return-void
.end method

.method public setEncoder(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V
    .locals 1

    .prologue
    .line 293
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mEncoder:Ljava/lang/ref/WeakReference;

    .line 294
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mCollectInterval:I

    .line 282
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 1

    .prologue
    .line 285
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mListener:Ljava/lang/ref/WeakReference;

    .line 286
    return-void
.end method

.method public setUploader(Lcom/tencent/liteav/network/TXCStreamUploader;)V
    .locals 1

    .prologue
    .line 289
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mUploader:Ljava/lang/ref/WeakReference;

    .line 290
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mUrl:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mVideoBitrate:I

    .line 123
    return-void
.end method

.method public setVideoResolution(II)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mVideoWidth:I

    .line 118
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mVideoHeight:I

    .line 119
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 298
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mIsCollecting:Z

    if-ne v0, v1, :cond_0

    .line 299
    sget-object v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "has been started!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_0
    return-void

    .line 302
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mIsCollecting:Z

    .line 303
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->newStats()V

    .line 304
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->setupStats()V

    .line 305
    new-instance v0, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;

    const-string/jumbo v1, "TXCLivePushStats"

    invoke-direct {v0, p0, v1}, Lcom/tencent/rtmp/TXLivePushStatsCollection$1;-><init>(Lcom/tencent/rtmp/TXLivePushStatsCollection;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mCollectThread:Ljava/lang/Thread;

    .line 379
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mCollectThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mIsCollecting:Z

    if-nez v0, :cond_0

    .line 385
    sget-object v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "has been stopped!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_0
    return-void

    .line 389
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mIsCollecting:Z

    .line 390
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mIsReportBegin:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 391
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mCollectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 392
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->reportEndEvt()V

    .line 393
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    :goto_1
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mCollectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->clearStats()V

    .line 403
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 393
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 396
    :cond_1
    sget-object v0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "push "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mCollectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->reportFailed()V

    .line 399
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public updateNetStats(Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;J)V
    .locals 6

    .prologue
    .line 462
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    const-string/jumbo v0, "qos_video_bitrate"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inVideoBytes:J

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->updateField(Ljava/lang/String;J)J

    move-result-wide v0

    .line 469
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "qos_video_bitrate"

    const-wide/16 v4, 0x8

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x400

    mul-long/2addr v4, p2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string/jumbo v0, "u32_avg_audio_bitrate"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inAudioBytes:J

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->updateField(Ljava/lang/String;J)J

    move-result-wide v0

    .line 474
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v3, "u32_avg_audio_bitrate"

    const-wide/16 v4, 0x8

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x400

    mul-long/2addr v4, p2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string/jumbo v0, "VIDEO_BITRATE"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outVideoBytes:J

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->updateField(Ljava/lang/String;J)J

    move-result-wide v0

    .line 478
    const-string/jumbo v2, "AUDIO_BITRATE"

    iget-wide v4, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outAudioBytes:J

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/rtmp/TXLivePushStatsCollection;->updateField(Ljava/lang/String;J)J

    move-result-wide v2

    .line 481
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

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

    .line 484
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_avg_cache_size"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoCacheLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "video_drop"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoDropCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_server_ip"

    iget-object v2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->serverIP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-wide v0, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->dnsTS:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_dns_time"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->dnsTS:J

    iget-wide v4, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->startTS:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :goto_1
    iget-wide v0, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connTS:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_connect_server_time"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connTS:J

    iget-wide v4, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->startTS:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :goto_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_channel_type"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->channelType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u64_timestamp"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->startTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_dns_time"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->dnsTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePushStatsCollection;->mStats:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_connect_server_time"

    iget-wide v2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
