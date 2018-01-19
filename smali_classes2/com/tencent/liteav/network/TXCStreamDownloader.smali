.class public Lcom/tencent/liteav/network/TXCStreamDownloader;
.super Lcom/tencent/liteav/basic/module/TXCModule;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/listener/TXINotifyListener;
.implements Lcom/tencent/liteav/network/TXIStreamDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;,
        Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TXCStreamDownloader"

.field public static final TXE_DOWNLOAD_ERROR_ALLADDRESS_FAILED:I = 0x2eff

.field public static final TXE_DOWNLOAD_ERROR_CONNECT_FAILED:I = 0x2eeb

.field public static final TXE_DOWNLOAD_ERROR_DISCONNECT:I = 0x2eec

.field public static final TXE_DOWNLOAD_ERROR_GET_RTMP_ACC_URL_FAIL:I = 0x2efe

.field public static final TXE_DOWNLOAD_ERROR_NET_RECONNECT:I = 0x2eef

.field public static final TXE_DOWNLOAD_ERROR_READ_FAILED:I = 0x2eed

.field public static final TXE_DOWNLOAD_ERROR_WRITE_FAILED:I = 0x2eee

.field public static final TXE_DOWNLOAD_INFO_CONNECT_END:I = 0x2ee7

.field public static final TXE_DOWNLOAD_INFO_CONNECT_FAILED:I = 0x2ee4

.field public static final TXE_DOWNLOAD_INFO_CONNECT_SUCCESS:I = 0x2ee1

.field public static final TXE_DOWNLOAD_INFO_HANDSHAKE_FAIL:I = 0x2ee5

.field public static final TXE_DOWNLOAD_INFO_PLAY_BEGIN:I = 0x2ee8

.field public static final TXE_DOWNLOAD_INFO_SERVER_REFUSE:I = 0x2ee9


# instance fields
.field public mAccUrlFetcher:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

.field public mApplicationContext:Landroid/content/Context;

.field private mDownloadFormat:I

.field public mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

.field public mDownloaderRunning:Z

.field public mHandler:Landroid/os/Handler;

.field private mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

.field private mLastTimeStamp:J

.field private mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

.field private mListenerLock:[B

.field private mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

.field public mReportNetStatusRunnalbe:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->loadLiteAVLibrary()V

    .line 199
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 201
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/TXCModule;-><init>()V

    .line 42
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 43
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

    .line 44
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    .line 45
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    .line 48
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    .line 53
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastTimeStamp:J

    .line 55
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    .line 343
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader$2;-><init>(Lcom/tencent/liteav/network/TXCStreamDownloader;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    .line 202
    if-nez p3, :cond_3

    .line 203
    new-instance v0, Lcom/tencent/liteav/network/TXCFLVDownloader;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCFLVDownloader;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/TXIStreamDownloaderListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 211
    :cond_1
    iput p3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    .line 212
    new-instance v0, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    .line 213
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    .line 215
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 216
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    .line 218
    :cond_2
    return-void

    .line 204
    :cond_3
    if-eq p3, v3, :cond_4

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 205
    :cond_4
    new-instance v0, Lcom/tencent/liteav/network/TXCRTMPDownloader;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCRTMPDownloader;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    goto :goto_0
.end method

.method private getSpeed(JJJ)Ljava/lang/Long;
    .locals 5

    .prologue
    .line 399
    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 407
    :goto_0
    const-wide/16 v0, 0x8

    mul-long/2addr v0, p3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    mul-long/2addr v2, p5

    div-long/2addr v0, v2

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 404
    :cond_0
    sub-long/2addr p3, p1

    goto :goto_0
.end method

.method private reportNetStatusInternal()V
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    .line 357
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v10

    .line 358
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastTimeStamp:J

    sub-long v6, v10, v2

    .line 359
    invoke-virtual {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v12

    .line 360
    invoke-virtual {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getRealTimeStreamInfo()Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;

    move-result-object v13

    .line 365
    if-eqz v12, :cond_1

    .line 366
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    if-eqz v2, :cond_3

    .line 367
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    iget-wide v4, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseVideoBytes:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 368
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    iget-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    iget-wide v4, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->afterParseAudioBytes:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/network/TXCStreamDownloader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v8

    .line 371
    :goto_0
    const/16 v4, 0x1bbd

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 372
    const/16 v2, 0x1bbe

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 374
    const/16 v0, 0x1bbf

    iget-wide v2, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstVideoTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 375
    const/16 v0, 0x1bc0

    iget-wide v2, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->firstAudioTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 377
    if-eqz v13, :cond_0

    .line 378
    const/16 v0, 0x1bc1

    iget v1, v13, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->errorCode:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 379
    const/16 v0, 0x1bc2

    iget-object v1, v13, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->errorInfo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 380
    const/16 v2, 0x1bc7

    iget-boolean v0, v13, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->quicChannel:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 381
    const/16 v0, 0x1bc8

    iget-object v1, v13, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->streamUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 382
    const/16 v0, 0x1bc9

    iget-object v1, v13, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->streamId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 383
    const/16 v0, 0x1bca

    iget-object v1, v13, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->bizid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 387
    :cond_0
    const/16 v0, 0x1bc3

    iget-wide v2, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->startTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 388
    const/16 v0, 0x1bc4

    iget-wide v2, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->dnsTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 389
    const/16 v0, 0x1bc5

    iget-wide v2, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->connTS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 390
    const/16 v0, 0x1bc6

    iget-object v1, v12, Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;->serverIP:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setStatusValue(ILjava/lang/Object;)Z

    .line 394
    :cond_1
    iput-wide v10, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastTimeStamp:J

    .line 395
    iput-object v12, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mLastDownloadStats:Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    .line 396
    return-void

    .line 380
    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method private tryResetRetryCount()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRealTimeStreamInfo()Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->getStreamId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->streamId:Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->getBizid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->bizid:Ljava/lang/String;

    .line 333
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->errorCode:I

    .line 334
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->errorInfo:Ljava/lang/String;

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->getCurrentStreamUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->streamUrl:Ljava/lang/String;

    .line 338
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->isQuicChannel()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/network/TXCStreamDownloader$RealTimeStreamInfo;->quicChannel:Z

    .line 340
    :cond_1
    return-object v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0xbbd

    const/16 v1, 0xbba

    const/16 v3, 0x837

    const/16 v0, -0x8fd

    .line 59
    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v4

    .line 60
    :try_start_0
    iget-object v5, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    if-eqz v5, :cond_2

    .line 61
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 63
    packed-switch p1, :pswitch_data_0

    .line 116
    :pswitch_0
    const-string/jumbo v0, "EVT_MSG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UNKNOWN event = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p1

    .line 119
    :goto_0
    const-string/jumbo v0, ""

    .line 120
    if-eqz p2, :cond_0

    .line 121
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    const-string/jumbo v2, "EVT_MSG"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    const-string/jumbo v0, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    invoke-interface {v0, v1, v5}, Lcom/tencent/liteav/basic/listener/TXINotifyListener;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 129
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    const/16 v0, 0x2ee1

    if-ne p1, v0, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatusInternal()V

    .line 133
    :cond_3
    return-void

    .line 65
    :pswitch_1
    const/16 v0, 0xbbb

    .line 66
    :try_start_1
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "RTMP\u670d\u52a1\u5668\u63e1\u624b\u5931\u8d25"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 67
    goto :goto_0

    .line 70
    :pswitch_2
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "\u7ecf\u591a\u6b21\u81ea\u52a8\u91cd\u8fde\u5931\u8d25\uff0c\u653e\u5f03\u8fde\u63a5"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 71
    goto :goto_0

    .line 74
    :pswitch_3
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 78
    :pswitch_4
    :try_start_2
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v1, "\u8bfb\u6570\u636e\u9519\u8bef\uff0c\u7f51\u7edc\u8fde\u63a5\u65ad\u5f00"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 79
    goto :goto_0

    .line 82
    :pswitch_5
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v1, "\u5199\u6570\u636e\u9519\u8bef\uff0c\u7f51\u7edc\u8fde\u63a5\u65ad\u5f00"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 83
    goto :goto_0

    .line 85
    :pswitch_6
    const/16 v0, -0x8fe

    .line 86
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "\u83b7\u53d6\u52a0\u901f\u62c9\u6d41\u5730\u5740\u5931\u8d25"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 87
    goto :goto_0

    .line 90
    :pswitch_7
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "\u6240\u6709\u62c9\u6d41\u5730\u5740\u5c1d\u8bd5\u5931\u8d25,\u53ef\u4ee5\u653e\u5f03\u6cbb\u7597"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 91
    goto/16 :goto_0

    .line 93
    :pswitch_8
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v1, "\u8fde\u63a5\u7ed3\u675f"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p1

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_9
    const/16 v0, 0x7d1

    .line 97
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "\u5df2\u8fde\u63a5\u670d\u52a1\u5668"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 98
    goto/16 :goto_0

    .line 101
    :pswitch_a
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v2, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :pswitch_b
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v1, "\u542f\u52a8\u7f51\u7edc\u91cd\u8fde"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 106
    goto/16 :goto_0

    .line 108
    :pswitch_c
    const/16 v0, 0x7d2

    .line 109
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "\u5f00\u59cb\u62c9\u6d41"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 110
    goto/16 :goto_0

    .line 113
    :pswitch_d
    const-string/jumbo v0, "EVT_MSG"

    const-string/jumbo v1, "\u670d\u52a1\u5668\u62d2\u7edd\u8fde\u63a5\u8bf7\u6c42"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v3

    .line 114
    goto/16 :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->tryResetRetryCount()V

    .line 144
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloaderListener;->onPullAudio(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V

    .line 148
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->tryResetRetryCount()V

    .line 154
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloaderListener;->onPullNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 158
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reportNetStatus()V
    .locals 4

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->reportNetStatusInternal()V

    .line 353
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/network/TXIStreamDownloaderListener;)V
    .locals 2

    .prologue
    .line 162
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v1

    .line 163
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListener:Lcom/tencent/liteav/network/TXIStreamDownloaderListener;

    .line 164
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 2

    .prologue
    .line 168
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mListenerLock:[B

    monitor-enter v1

    .line 169
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/listener/TXINotifyListener;

    .line 170
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRetryInterval(I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iput p1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    .line 230
    :cond_0
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iput p1, v0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    .line 224
    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;ZI)I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    .line 235
    if-eqz p2, :cond_4

    iget v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    if-ne v2, v5, :cond_4

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mAccUrlFetcher:Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;

    new-instance v2, Lcom/tencent/liteav/network/TXCStreamDownloader$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/liteav/network/TXCStreamDownloader$1;-><init>(Lcom/tencent/liteav/network/TXCStreamDownloader;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3, v2}, Lcom/tencent/liteav/network/TXRTMPAccUrlFetcher;->getAccerateStreamPlayUrl(Ljava/lang/String;ILcom/tencent/liteav/network/TXRTMPAccUrlFetcher$OnGetAccerateStreamPlayUrl;)I

    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 276
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_LINK_MIC:I

    const-string/jumbo v4, "invalid playUrl"

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 286
    :cond_0
    :goto_0
    const-string/jumbo v2, "TXCStreamDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAccelerateStreamPlayUrl failed, result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", play stream with raw url"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_1

    .line 288
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 289
    new-instance v2, Lcom/tencent/liteav/network/TXCStreamPlayUrl;

    invoke-direct {v2, p1, v1}, Lcom/tencent/liteav/network/TXCStreamPlayUrl;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v2, v0, v1, v1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZ)V

    .line 307
    :cond_1
    :goto_1
    return v1

    .line 278
    :cond_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    .line 279
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_LINK_MIC:I

    const-string/jumbo v4, "invalid streamID"

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_3
    const/4 v2, -0x3

    if-ne v0, v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/TXCDRDef;->DR_DAU_EVENT_ID_LINK_MIC:I

    const-string/jumbo v4, "invalid signature"

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v2, :cond_1

    .line 298
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 299
    new-instance v3, Lcom/tencent/liteav/network/TXCStreamPlayUrl;

    invoke-direct {v3, p1, v1}, Lcom/tencent/liteav/network/TXCStreamPlayUrl;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    iget v4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloadFormat:I

    if-ne v4, v5, :cond_5

    :goto_2
    invoke-virtual {v3, v2, v0, p2}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZ)V

    .line 303
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    move v0, v1

    .line 300
    goto :goto_2
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloaderRunning:Z

    .line 313
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mDownloader:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader;->mReportNetStatusRunnalbe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 319
    :cond_1
    return-void
.end method
