.class public Lcom/tencent/liteav/network/TXCStreamUploader;
.super Lcom/tencent/liteav/basic/module/TXCModule;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/network/IntelligentRouteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;,
        Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;
    }
.end annotation


# static fields
.field public static final RTMPSENDSTRATEGY_LIVE:I = 0x1

.field public static final RTMPSENDSTRATEGY_REALTIME_QUIC:I = 0x3

.field public static final RTMPSENDSTRATEGY_REALTIME_TCP:I = 0x2

.field static final TAG:Ljava/lang/String; = "TXCStreamUploader"

.field public static final TXE_UPLOAD_ERROR_ALLADDRESS_FAILED:I = 0x2b03

.field public static final TXE_UPLOAD_ERROR_NET_DISCONNECT:I = 0x2b04

.field public static final TXE_UPLOAD_ERROR_NET_RECONNECT:I = 0x2b08

.field public static final TXE_UPLOAD_ERROR_NO_DATA:I = 0x2b05

.field public static final TXE_UPLOAD_ERROR_NO_NETWORK:I = 0x2b07

.field public static final TXE_UPLOAD_ERROR_READ_FAILED:I = 0x2b09

.field public static final TXE_UPLOAD_ERROR_WRITE_FAILED:I = 0x2b0a

.field public static final TXE_UPLOAD_INFO_CONNECT_FAILED:I = 0x2afe

.field public static final TXE_UPLOAD_INFO_CONNECT_SUCCESS:I = 0x2af9

.field public static final TXE_UPLOAD_INFO_HANDSHAKE_FAIL:I = 0x2afd

.field public static final TXE_UPLOAD_INFO_NET_BUSY:I = 0x2afb

.field public static final TXE_UPLOAD_INFO_PUSH_BEGIN:I = 0x2afa

.field public static final TXE_UPLOAD_INFO_SERVER_REFUSE:I = 0x2aff

.field public static final TXE_UPLOAD_MODE_AUDIO_ONLY:I = 0x1

.field public static final TXE_UPLOAD_MODE_LINK_MIC:I = 0x2

.field public static final TXE_UPLOAD_MODE_REAL_TIME:I = 0x0

.field public static final TXE_UPLOAD_PROTOCOL_AV:I = 0x1

.field public static final TXE_UPLOAD_PROTOCOL_RTMP:I


# instance fields
.field private final MSG_EVENT:I

.field private final MSG_RECONNECT:I

.field private final MSG_REPORT_STATUS:I

.field private mChannelType:I

.field private mConnectSuccessTimeStamps:J

.field private mContext:Landroid/content/Context;

.field private mCurrentRecordIdx:I

.field private mEnableNearestIP:Z

.field private mGoodPushTime:J

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIntelligentRoute:Lcom/tencent/liteav/network/TXCIntelligentRoute;

.field private mIpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/network/IPRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPushing:Z

.field private mLastNetworkType:I

.field private mLastTimeStamp:J

.field private mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

.field private mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

.field public mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

.field private mPushStartTS:J

.field public mQuicChannel:Z

.field private mRetryCount:I

.field public mRtmpUrl:Ljava/lang/String;

.field private mThread:Ljava/lang/Thread;

.field public mThreadLock:Ljava/lang/Object;

.field public mUploaderInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->loadLiteAVLibrary()V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/network/TXSStreamUploaderParam;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/TXCModule;-><init>()V

    .line 58
    iput-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    .line 59
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    .line 60
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    .line 61
    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    .line 62
    iput-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 64
    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    .line 65
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mChannelType:I

    .line 66
    iput-boolean v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    .line 68
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/TXCIntelligentRoute;

    .line 69
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 71
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 72
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    .line 74
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    .line 75
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    .line 77
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 79
    iput-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    .line 80
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mGoodPushTime:J

    .line 83
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 84
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    .line 85
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_RECONNECT:I

    .line 86
    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_EVENT:I

    .line 87
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_REPORT_STATUS:I

    .line 91
    iput-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastTimeStamp:J

    .line 92
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    .line 95
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    .line 133
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    .line 134
    if-nez p2, :cond_0

    .line 135
    new-instance p2, Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    invoke-direct {p2}, Lcom/tencent/liteav/network/TXSStreamUploaderParam;-><init>()V

    .line 136
    iput v3, p2, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->mode:I

    .line 137
    iput v7, p2, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryInterval:I

    .line 138
    iput v7, p2, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryTimes:I

    .line 139
    const/16 v0, 0x28

    iput v0, p2, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->maxDropVideoCount:I

    .line 140
    const/16 v0, 0x3e8

    iput v0, p2, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->maxDropVideoCacheTime:I

    .line 141
    iput-boolean v6, p2, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->isWaitIFrame:Z

    .line 143
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    .line 145
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    .line 146
    new-instance v0, Lcom/tencent/liteav/network/TXCIntelligentRoute;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCIntelligentRoute;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/TXCIntelligentRoute;

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/TXCIntelligentRoute;

    iput-object p0, v0, Lcom/tencent/liteav/network/TXCIntelligentRoute;->IRListener:Lcom/tencent/liteav/network/IntelligentRouteListener;

    .line 149
    iput-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    .line 150
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 151
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    .line 152
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    .line 154
    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    .line 155
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    .line 156
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 157
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 158
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 159
    return-void
.end method

.method private getRtmpRealConnectInfo()Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 473
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    .line 502
    :goto_0
    return-object v0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 478
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    goto :goto_0

    .line 481
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    if-gez v0, :cond_3

    .line 482
    :cond_2
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    goto :goto_0

    .line 485
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/IPRecord;

    .line 487
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    const-string/jumbo v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 488
    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    .line 489
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    goto :goto_0

    .line 492
    :cond_4
    aget-object v3, v2, v1

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/liteav/network/IPRecord;->ip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/liteav/network/IPRecord;->port:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    aget-object v5, v3, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    :goto_1
    array-length v5, v3

    if-ge v1, v5, :cond_5

    .line 497
    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 501
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 502
    new-instance v1, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/IPRecord;->quic_channel:Z

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private getSpeed(JJJ)Ljava/lang/Long;
    .locals 5

    .prologue
    .line 747
    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 755
    :goto_0
    const-wide/16 v0, 0x8

    mul-long/2addr v0, p3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    mul-long/2addr v2, p5

    div-long/2addr v0, v2

    .line 757
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 752
    :cond_0
    sub-long/2addr p3, p1

    goto :goto_0
.end method

.method private native nativeEnableDrop(JZ)V
.end method

.method private native nativeGetStats(J)Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;
.end method

.method private native nativePushAAC(J[BJ)V
.end method

.method private native nativePushNAL(J[BIJJJ)V
.end method

.method private native nativeSetSendStrategy(JI)V
.end method

.method private native nativeStopPush(J)V
.end method

.method private nextRecordIdx(Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 506
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 524
    :goto_0
    return v0

    .line 510
    :cond_1
    if-ne p1, v2, :cond_2

    .line 511
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/IPRecord;

    .line 512
    iget v3, v0, Lcom/tencent/liteav/network/IPRecord;->conn_times:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/liteav/network/IPRecord;->conn_times:I

    .line 515
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 516
    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    .line 517
    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 518
    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    move v0, v1

    .line 519
    goto :goto_0

    :cond_3
    move v0, v2

    .line 521
    goto :goto_0

    :cond_4
    move v0, v1

    .line 524
    goto :goto_0
.end method

.method private postReconnectMsg(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 187
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 188
    const/16 v0, 0x65

    iput v0, v1, Landroid/os/Message;->what:I

    .line 189
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 194
    :cond_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private reconnect(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x2b08

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 541
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->stopPushTask()V

    .line 544
    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 545
    const-string/jumbo v1, "TXCStreamUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reconnect network switch from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 547
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/TXCIntelligentRoute;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mChannelType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/network/TXCIntelligentRoute;->fetchByUrl(Ljava/lang/String;I)V

    .line 548
    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 600
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    if-nez v2, :cond_1

    move p1, v0

    .line 558
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-ne v0, v1, :cond_2

    move p1, v1

    .line 562
    :cond_2
    const-string/jumbo v2, "TXCStreamUploader"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reconnect change ip: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " enableNearestIP: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " last channel type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Q Channel"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    if-ne p1, v1, :cond_4

    .line 566
    invoke-direct {p0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->nextRecordIdx(Z)Z

    move-result v0

    .line 567
    if-nez v0, :cond_4

    .line 568
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_CONN_SERVER_FAILED:I

    const-string/jumbo v2, "connect upload server failed"

    const-string/jumbo v3, "try all addresses"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 569
    const/16 v0, 0x2b03

    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    goto :goto_0

    .line 562
    :cond_3
    const-string/jumbo v0, "TCP"

    goto :goto_1

    .line 573
    :cond_4
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getRtmpRealConnectInfo()Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;

    move-result-object v0

    .line 576
    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-ne v2, v1, :cond_5

    .line 577
    const-string/jumbo v1, "TXCStreamUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reconnect last channel type is Q Channel,  invoke reconnect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v3, v3, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryInterval:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "s after"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_RECONN_BEGIN:I

    const-string/jumbo v3, "reconnect upload server"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reconnect last channel type is Q Channel,  invoke reconnect "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v5, v5, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryInterval:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "s after"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;->connectUrl:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;->quicChannel:Z

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v2, v2, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->postReconnectMsg(Ljava/lang/String;ZI)V

    .line 583
    invoke-direct {p0, v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    goto/16 :goto_0

    .line 586
    :cond_5
    const-string/jumbo v1, "TXCStreamUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reconnect retry count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " retry limit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v3, v3, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryTimes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " invoke reconnect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v3, v3, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryInterval:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "s after"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v2, v2, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryTimes:I

    if-ge v1, v2, :cond_6

    .line 588
    iget v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 590
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v2, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_RECONN_BEGIN:I

    const-string/jumbo v3, "reconnect upload server"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reconnect retry count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " retry limit:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v5, v5, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryTimes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " invoke reconnect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v5, v5, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryInterval:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "s after"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;->connectUrl:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;->quicChannel:Z

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v2, v2, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->postReconnectMsg(Ljava/lang/String;ZI)V

    .line 594
    invoke-direct {p0, v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    goto/16 :goto_0

    .line 596
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_CONN_SERVER_FAILED:I

    const-string/jumbo v2, "connect upload server failed"

    const-string/jumbo v3, "try all times"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 597
    const/16 v0, 0x2b04

    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    goto/16 :goto_0
.end method

.method private sendNotifyEvent(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/16 v0, -0x51b

    .line 634
    if-nez p1, :cond_1

    .line 635
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->reconnect(Z)V

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    if-ne p1, v1, :cond_2

    .line 637
    invoke-direct {p0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->reconnect(Z)V

    goto :goto_0

    .line 639
    :cond_2
    const/16 v1, 0x2af9

    if-ne p1, v1, :cond_3

    .line 640
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    .line 642
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    if-eqz v1, :cond_0

    .line 644
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 646
    packed-switch p1, :pswitch_data_0

    .line 692
    :pswitch_0
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, "UNKNOWN"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :goto_1
    const-string/jumbo v0, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 696
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/listener/TXINotifyListener;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 649
    :pswitch_1
    const-string/jumbo v2, "EVT_MSG"

    const-string/jumbo v3, "\u6240\u6709IP\u90fd\u5df2\u7ecf\u5c1d\u8bd5\u5931\u8d25,\u53ef\u4ee5\u653e\u5f03\u6cbb\u7597"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 650
    goto :goto_1

    .line 653
    :pswitch_2
    const-string/jumbo v2, "EVT_MSG"

    const-string/jumbo v3, "\u7ecf\u8fde\u7eed\u591a\u6b21\u91cd\u8fde\u5931\u8d25\uff0c\u653e\u5f03\u91cd\u8fde"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 654
    goto :goto_1

    .line 657
    :pswitch_3
    const-string/jumbo v2, "EVT_MSG"

    const-string/jumbo v3, "\u8d85\u8fc730s\u6ca1\u6709\u6570\u636e\u53d1\u9001\uff0c\u4e3b\u52a8\u65ad\u5f00\u8fde\u63a5"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 658
    goto :goto_1

    .line 660
    :pswitch_4
    const-string/jumbo v2, "EVT_MSG"

    const-string/jumbo v3, "\u6ca1\u6709\u7f51\u7edc\uff0c\u8bf7\u68c0\u6d4bWiFi\u6216\u79fb\u52a8\u6570\u636e\u662f\u5426\u5f00\u542f"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 662
    goto :goto_1

    .line 664
    :pswitch_5
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const/16 p1, 0xbba

    .line 666
    goto :goto_1

    .line 668
    :pswitch_6
    const/16 p1, 0x3e9

    .line 669
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, "\u5df2\u7ecf\u8fde\u63a5rtmp\u670d\u52a1\u5668"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 672
    :pswitch_7
    const/16 p1, 0xbbb

    .line 673
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, "RTMP\u670d\u52a1\u5668\u63e1\u624b\u5931\u8d25"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 676
    :pswitch_8
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, "\u4e0a\u884c\u5e26\u5bbd\u4e0d\u8db3\uff0c\u6570\u636e\u53d1\u9001\u4e0d\u53ca\u65f6"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const/16 p1, 0x44d

    .line 678
    goto :goto_1

    .line 680
    :pswitch_9
    const/16 p1, 0x3ea

    .line 681
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, "rtmp\u5f00\u59cb\u63a8\u6d41"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 684
    :pswitch_a
    const/16 p1, 0xbbc

    .line 685
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, "\u670d\u52a1\u5668\u62d2\u7edd\u8fde\u63a5\u8bf7\u6c42\uff0c\u53ef\u80fd\u662f\u8be5\u63a8\u6d41\u5730\u5740\u5df2\u7ecf\u88ab\u5360\u7528"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 688
    :pswitch_b
    const/16 p1, 0x44e

    .line 689
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, "\u542f\u52a8\u7f51\u7edc\u91cd\u8fde"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x2af9
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method

.method private sendNotifyEvent(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xbbd

    .line 603
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 604
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 607
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string/jumbo v2, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 609
    sparse-switch p1, :sswitch_data_0

    .line 618
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/listener/TXINotifyListener;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 611
    :sswitch_0
    const/16 p1, 0xbba

    .line 612
    goto :goto_1

    :sswitch_1
    move p1, v0

    .line 615
    goto :goto_1

    :sswitch_2
    move p1, v0

    .line 617
    goto :goto_1

    .line 609
    nop

    :sswitch_data_0
    .sparse-switch
        0x2afe -> :sswitch_0
        0x2b09 -> :sswitch_1
        0x2b0a -> :sswitch_2
    .end sparse-switch
.end method

.method private stopPushTask()V
    .locals 4

    .prologue
    .line 461
    const-string/jumbo v0, "TXCStreamUploader"

    const-string/jumbo v1, "stop push task"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 463
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeStopPush(J)V

    .line 464
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private tryResetRetryCount()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 315
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v2, v2, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryTimes:I

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v3, v3, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryInterval:I

    add-int/lit8 v3, v3, 0xd

    mul-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 318
    iput-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    .line 319
    const-string/jumbo v0, "TXCStreamUploader"

    const-string/jumbo v1, "reset retry count"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public getUploadStats()Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;
    .locals 4

    .prologue
    .line 405
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v2

    .line 406
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeGetStats(J)Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    move-result-object v3

    .line 407
    if-eqz v3, :cond_0

    .line 408
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x2

    :goto_0
    iput-wide v0, v3, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->channelType:J

    .line 410
    :cond_0
    monitor-exit v2

    .line 411
    return-object v3

    .line 408
    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public init()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public native nativeInitUploader(Ljava/lang/String;Ljava/lang/String;ZIIIIIII)J
.end method

.method public native nativeOnThreadRun(J)V
.end method

.method public native nativeSetVideoDropParams(JZII)V
.end method

.method public native nativeUninitUploader(J)V
.end method

.method public onFetchDone(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/network/IPRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 203
    :cond_0
    if-eqz p2, :cond_1

    .line 204
    const-string/jumbo v0, "TXCStreamUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFetchDone: code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ip count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-nez p1, :cond_1

    .line 206
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    .line 207
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getRtmpRealConnectInfo()Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;

    move-result-object v0

    .line 214
    iget-object v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;->connectUrl:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpRealConnectInfo;->quicChannel:Z

    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->postReconnectMsg(Ljava/lang/String;ZI)V

    goto :goto_0
.end method

.method public pushAAC([BJ)V
    .locals 8

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->tryResetRetryCount()V

    .line 332
    iget-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v6

    .line 333
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 334
    const-wide/32 v0, 0x36ee80

    sub-long v0, p2, v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    .line 336
    :cond_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    sub-long v4, p2, v4

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativePushAAC(J[BJ)V

    .line 337
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pushNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 13

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->tryResetRetryCount()V

    .line 347
    iget-object v12, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v12

    .line 348
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 349
    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    const-wide/32 v2, 0x36ee80

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    .line 351
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 352
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    iget-object v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iget v5, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    iget-wide v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->frameIndex:J

    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v8, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    sub-long v8, v0, v8

    iget-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    iget-wide v10, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    sub-long v10, v0, v10

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativePushNAL(J[BIJJJ)V

    .line 354
    :cond_1
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reportNetStatus()V
    .locals 21

    .prologue
    .line 704
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v18

    .line 705
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastTimeStamp:J

    sub-long v10, v18, v4

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getUploadStats()Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    move-result-object v20

    .line 708
    const-wide/16 v12, 0x0

    .line 709
    const-wide/16 v8, 0x0

    .line 710
    const-wide/16 v6, 0x0

    .line 711
    const-wide/16 v4, 0x0

    .line 713
    if-eqz v20, :cond_0

    .line 714
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    if-eqz v14, :cond_3

    .line 715
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-wide v6, v4, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inVideoBytes:J

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inVideoBytes:J

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 716
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-wide v6, v4, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inAudioBytes:J

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inAudioBytes:J

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 717
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-wide v6, v4, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outVideoBytes:J

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outVideoBytes:J

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 718
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-wide v6, v4, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outAudioBytes:J

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outAudioBytes:J

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v6, v12

    move-wide v8, v14

    move-wide/from16 v10, v16

    .line 721
    :goto_0
    const/16 v12, 0x1b59

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v10}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 722
    const/16 v10, 0x1b5a

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v8}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 723
    const/16 v8, 0x1b5b

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 724
    const/16 v6, 0x1b5c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 726
    const/16 v4, 0x1b5d

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoCacheLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 727
    const/16 v4, 0x1b5e

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioCacheLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 728
    const/16 v4, 0x1b5f

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoDropCount:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 729
    const/16 v4, 0x1b60

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioDropCount:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 731
    const/16 v4, 0x1b61

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->startTS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 732
    const/16 v4, 0x1b62

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->dnsTS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 733
    const/16 v4, 0x1b63

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connTS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 734
    const/16 v4, 0x1b64

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->serverIP:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 735
    const/16 v6, 0x1b65

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 738
    :cond_0
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastTimeStamp:J

    .line 739
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    .line 741
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_1

    .line 742
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x67

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 744
    :cond_1
    return-void

    .line 735
    :cond_2
    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v10, v12

    goto/16 :goto_0
.end method

.method public setAudioInfo(II)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iput p2, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->audioChannels:I

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iput p1, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->audioSamplerate:I

    .line 172
    :cond_0
    return-void
.end method

.method public setDropEanble(Z)V
    .locals 4

    .prologue
    .line 363
    const-string/jumbo v1, "TXCStreamUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "drop enable "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "yes"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeEnableDrop(JZ)V

    .line 366
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 363
    :cond_0
    const-string/jumbo v0, "no"

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setMode(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iput p1, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->mode:I

    .line 184
    :cond_0
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 130
    return-void
.end method

.method public setRetryInterval(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iput p1, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryInterval:I

    .line 165
    :cond_0
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iput p1, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryTimes:I

    .line 178
    :cond_0
    return-void
.end method

.method public setSendStrategy(Z)V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->realtimeSendStrategy:Z

    if-eq v0, p1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 394
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget-boolean v0, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->realtimeSendStrategy:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetSendStrategy(JI)V

    .line 395
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iput-boolean p1, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->realtimeSendStrategy:Z

    .line 398
    return-void

    .line 394
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setVideoDropParams(ZII)V
    .locals 8

    .prologue
    .line 376
    const-string/jumbo v1, "TXCStreamUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "drop params wait i frame:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "yes"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " max video count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " max video cache time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v7, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v7

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iput-boolean p1, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->isWaitIFrame:Z

    .line 379
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iput p2, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->maxDropVideoCount:I

    .line 380
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iput p3, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->maxDropVideoCacheTime:I

    .line 381
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 382
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget-boolean v4, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->isWaitIFrame:Z

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v5, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->maxDropVideoCount:I

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v6, v0, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->maxDropVideoCacheTime:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetVideoDropParams(JZII)V

    .line 384
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 376
    :cond_1
    const-string/jumbo v0, "no"

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public start(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 232
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-ne v0, v1, :cond_0

    .line 286
    :goto_0
    return-void

    .line 235
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    .line 236
    iput-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    .line 237
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 239
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 240
    iput p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mChannelType:I

    .line 242
    iput-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    .line 244
    const-string/jumbo v1, "TXCStreamUploader"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start push with url:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " enable nearest ip:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "yes"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "channel type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    .line 247
    const/16 v0, 0x2b07

    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    goto :goto_0

    .line 244
    :cond_1
    const-string/jumbo v0, "no"

    goto :goto_1

    .line 251
    :cond_2
    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    .line 254
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "RTMP_PUSH"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 255
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 258
    :cond_3
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$1;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader$1;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    .line 277
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 278
    const-string/jumbo v0, "TXCStreamUploader"

    const-string/jumbo v1, "fetching nearest ip list"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Lcom/tencent/liteav/network/TXCIntelligentRoute;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/liteav/network/TXCIntelligentRoute;->fetchByUrl(Ljava/lang/String;I)V

    .line 285
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    goto :goto_2
.end method

.method public startPushTask(Ljava/lang/String;ZI)V
    .locals 5

    .prologue
    .line 422
    const-string/jumbo v0, "TXCStreamUploader"

    const-string/jumbo v1, "start push task"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eq v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->PEE_QUIC_TO_TCP:I

    const-string/jumbo v2, "switch video push channel from quic to tcp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "limits:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/TXSStreamUploaderParam;

    iget v4, v4, Lcom/tencent/liteav/network/TXSStreamUploaderParam;->retryTimes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;

    const-string/jumbo v1, "RTMPUpload"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader$2;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    .line 454
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 455
    return-void
.end method

.method public stop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 292
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    .line 297
    const-string/jumbo v0, "TXCStreamUploader"

    const-string/jumbo v1, "stop push"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeStopPush(J)V

    .line 301
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    .line 302
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 306
    iput-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 310
    iput-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
