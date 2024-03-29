.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "_DownloadTask"


# instance fields
.field protected mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

.field mHttpClient:Lorg/apache/http/client/HttpClient;

.field mHttpGet:Lorg/apache/http/client/methods/HttpGet;

.field protected final mRecvBuf:[B

.field mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

.field protected mStopTask:Z

.field protected final mTaskId:I


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    .line 45
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 46
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 48
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 49
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRecvBuf:[B

    .line 51
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getMemUUID()I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mTaskId:I

    .line 55
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 56
    return-void
.end method

.method private handleResponseCode(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 428
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 429
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "httpResponseCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    .line 434
    iput v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    .line 437
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_1

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    .line 441
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 533
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTP response code error, code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 446
    :sswitch_0
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 453
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v2, "resource/tm.android.unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 454
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->renameAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 468
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->onReceivedResponseData(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    .line 506
    :goto_1
    return-void

    .line 458
    :cond_3
    aget-object v0, v0, v4

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 461
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v1, 0x2c4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Return contenttype = text "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 464
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->renameApkFileName(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 477
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v1, "resource/tm.android.unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 478
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->renameAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 483
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->onReceivedResponseData(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    goto :goto_1

    .line 481
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->renameApkFileName(Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    .line 492
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_6

    .line 494
    const-string/jumbo v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mRedirectCnt = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",MAX_REDIRESTS = 5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v1, 0x2c5

    const-string/jumbo v2, "Redirect cnt many times."

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 498
    :cond_6
    const-string/jumbo v1, "location"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 499
    if-eqz v1, :cond_8

    .line 501
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 502
    const-string/jumbo v2, "_DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jumpURL = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isValidURL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 505
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->correctURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    goto/16 :goto_1

    .line 510
    :cond_7
    new-instance v2, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v3, 0x2bc

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Jump url is not valid. httpResponseCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " url: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 515
    :cond_8
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "location header is null. httpResponseCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2be

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "location header is null. httpResponseCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 523
    :sswitch_3
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTP response code error, code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 528
    :sswitch_4
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTP response code error, code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 530
    :sswitch_5
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTP response code error, code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 441
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_1
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x133 -> :sswitch_2
        0x1a0 -> :sswitch_3
        0x1f4 -> :sswitch_5
        0x1f7 -> :sswitch_4
    .end sparse-switch
.end method

.method private onDownloadError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 420
    if-eqz p1, :cond_0

    .line 422
    const-string/jumbo v0, "_DownloadTask"

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_0
    return-void
.end method

.method private onReceivedResponseData(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V
    .locals 13

    .prologue
    const/16 v2, 0x2c1

    const/16 v6, 0xce

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 563
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 564
    invoke-direct {p0, p1, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->verifyTotalLen(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    const-string/jumbo v0, "_DownloadTask"

    const-string/jumbo v1, "verifyTotalLen false"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const-string/jumbo v1, "totalLen is not match the requestSize"

    invoke-direct {v0, v2, v1}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 568
    :cond_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    .line 572
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    .line 574
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setTotalSize(J)V

    .line 575
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTPCode 200, totalBytes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :goto_0
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first start downloadinfoTotalSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string/jumbo v1, "content-range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 605
    if-eqz v1, :cond_1

    .line 607
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->parseContentRange(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 609
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getEnd()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 611
    :cond_1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 666
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-nez v1, :cond_3

    .line 668
    new-instance v1, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTempFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 671
    :cond_3
    const-wide/16 v2, 0x0

    .line 674
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10

    .line 675
    const-string/jumbo v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start write file, fileName: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v8, v2

    .line 677
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRecvBuf:[B

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4

    .line 679
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v0, :cond_c

    .line 681
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 720
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v0, :cond_5

    .line 731
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 732
    iput-object v12, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 735
    :cond_5
    iput-wide v8, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    .line 737
    return-void

    .line 578
    :cond_6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    if-ne v1, v6, :cond_7

    .line 580
    const-string/jumbo v1, "content-range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 581
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setTotalSize(J)V

    .line 582
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTPCode 206, totalBytes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 587
    :cond_7
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onReceivedResponseData error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 618
    :cond_8
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 622
    :try_start_2
    const-string/jumbo v1, "content-range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 623
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->parseContentRange(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    move-result-object v2

    .line 624
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v4

    .line 627
    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v8

    iput-wide v8, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 628
    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getEnd()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 629
    iput-wide v4, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 632
    const-string/jumbo v3, "_DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "totalSize = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "  downloadinfoTotalSize = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v8}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string/jumbo v3, "_DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mReceivedBytes = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v8, v8, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string/jumbo v3, "_DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "start = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", end = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getEnd()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v2

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v8, v6, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_a

    .line 639
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v1, 0x2c2

    const-string/jumbo v2, "The received size is not equal with ByteRange."

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 650
    :catch_0
    move-exception v0

    .line 652
    :try_start_3
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2c0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 656
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_9

    .line 658
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 659
    iput-object v12, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    :cond_9
    throw v0

    .line 642
    :cond_a
    :try_start_4
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_b

    .line 644
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v1, 0x2c1

    const-string/jumbo v2, "The total size is not equal with ByteRange."

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 647
    :cond_b
    const-string/jumbo v2, "_DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "response ByteRange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 656
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_2

    .line 658
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 659
    iput-object v12, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    goto/16 :goto_1

    .line 684
    :cond_c
    :try_start_5
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 686
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gtz v2, :cond_12

    .line 687
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_e

    const/4 v6, 0x1

    .line 689
    :goto_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRecvBuf:[B

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->write([BIIJZ)Z

    move-result v0

    if-nez v0, :cond_11

    .line 692
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isSpaceEnough(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 693
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->isSDCardExistAndCanWrite()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write file failed, fileName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 695
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    const-string/jumbo v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2bf

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 722
    :catch_1
    move-exception v0

    move-wide v2, v8

    .line 724
    :goto_4
    :try_start_6
    const-string/jumbo v1, "_DownloadTask"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v4, 0x25d

    invoke-direct {v1, v4, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 729
    :catchall_1
    move-exception v0

    move-wide v8, v2

    :goto_5
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_d

    .line 731
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 732
    iput-object v12, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 735
    :cond_d
    iput-wide v8, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    throw v0

    :cond_e
    move v6, v7

    .line 687
    goto/16 :goto_3

    .line 699
    :cond_f
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write file failed, no sdCard! fileName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 700
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    const-string/jumbo v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2c7

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 729
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 705
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write file failed, no enough space! fileName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 706
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    const-string/jumbo v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2c6

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 712
    :cond_11
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateReceivedSize(J)V

    .line 713
    int-to-long v0, v3

    add-long/2addr v8, v0

    goto/16 :goto_2

    .line 715
    :cond_12
    const-string/jumbo v0, "write file size too long."

    .line 716
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "write file size too long.\r\nreadedLen: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\nreceivedSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\ntotalSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 717
    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\nisTheEndData: false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 716
    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2bf

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 722
    :catch_2
    move-exception v0

    goto/16 :goto_4
.end method

.method private renameApkFileName(Lorg/apache/http/HttpResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 810
    if-nez p1, :cond_1

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    const/4 v0, 0x0

    .line 818
    const-string/jumbo v1, "Content-Disposition"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 819
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    .line 821
    aget-object v1, v1, v5

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 822
    const-string/jumbo v2, "_DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "headerFileName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 827
    const-string/jumbo v2, "filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 832
    const-string/jumbo v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 833
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "header file Name ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 847
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->decodeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->correctFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 849
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    goto/16 :goto_0

    .line 838
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->genAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 842
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->genAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private setExtraHeaderParam(Lorg/apache/http/client/methods/HttpGet;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpGet;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 860
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 861
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 862
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 864
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 868
    :cond_0
    return-void
.end method

.method private setRangeHeader(Lorg/apache/http/client/methods/HttpGet;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    .line 752
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mNetType:Ljava/lang/String;

    .line 754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    if-lez v1, :cond_3

    .line 759
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getSplitSizeInBytes(Ljava/lang/String;)I

    move-result v2

    .line 760
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    .line 761
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 764
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    int-to-long v6, v2

    add-long/2addr v0, v6

    sub-long/2addr v0, v8

    .line 765
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v6

    cmp-long v3, v0, v6

    if-ltz v3, :cond_1

    .line 767
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 775
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bytes="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 776
    const-string/jumbo v1, "range"

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const-string/jumbo v1, "_DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set range header: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 782
    iput-wide v4, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 783
    int-to-long v0, v2

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :goto_1
    return-void

    .line 772
    :cond_2
    add-int/lit8 v0, v2, -0x1

    int-to-long v0, v0

    goto :goto_0

    .line 786
    :catch_0
    move-exception v0

    .line 788
    const-string/jumbo v1, "_DownloadTask"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 794
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v2, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 795
    const-string/jumbo v1, "range"

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set range header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 800
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 801
    iput-wide v6, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    goto :goto_1
.end method

.method private shouldRetryConnect()Z
    .locals 7

    .prologue
    const/16 v6, 0x258

    const/4 v1, 0x0

    .line 364
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v0, :cond_0

    .line 365
    const-string/jumbo v0, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mStopTask = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_0
    return v1

    .line 370
    :cond_0
    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 374
    :goto_1
    const/4 v2, 0x1

    .line 375
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 377
    :goto_2
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 381
    const-wide/16 v4, 0x2710

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 385
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v6, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    .line 386
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    const-string/jumbo v0, "_DownloadTask"

    const-string/jumbo v2, "network unconnected"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasRetryChance()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    .line 396
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    .line 399
    const-wide/16 v4, 0x1388

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v2

    .line 409
    :cond_3
    :goto_3
    const-string/jumbo v0, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldRetryConnect("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "), retryCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v3, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v6, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private verifyTotalLen(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    .line 539
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 542
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 543
    const-string/jumbo v1, "_DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "verifyTotalLen,totalLen = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "mRequestFileSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 548
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xce

    if-ne v1, v2, :cond_2

    .line 550
    const-string/jumbo v1, "content-range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 551
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v2

    .line 552
    const-string/jumbo v1, "_DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "verifyTotalLen,totalLen = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "mRequestFileSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 557
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 65
    const-string/jumbo v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DownloadTask::cancel url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 72
    :cond_0
    return-void
.end method

.method public exec(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-boolean v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTaskIsRunning:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(IZ)V

    move v3, v2

    move v0, v1

    .line 90
    :cond_0
    :goto_0
    if-eqz v0, :cond_36

    .line 99
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v4

    .line 100
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mUUID:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    .line 102
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getDownloadURI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 105
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-nez v0, :cond_36

    .line 107
    if-eqz v3, :cond_6

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mSecondaryUrl:Ljava/lang/String;

    .line 117
    :goto_1
    const-string/jumbo v5, "_DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "changeUrl = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v5, "_DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "url = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 124
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-static {v5}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->setProxy(Lorg/apache/http/client/HttpClient;)V

    .line 126
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    iput-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 127
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0, v5}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v6}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getHeaderParams()Ljava/util/HashMap;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->setExtraHeaderParam(Lorg/apache/http/client/methods/HttpGet;Ljava/util/Map;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, v0, v4}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->setRangeHeader(Lorg/apache/http/client/methods/HttpGet;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    .line 136
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    .line 140
    sget-object v5, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v5}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 141
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v6, "https"

    const/16 v7, 0x1bb

    invoke-direct {v5, v6, v0, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 146
    :cond_1
    const-string/jumbo v0, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start httpGet "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v0, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 149
    if-nez v0, :cond_7

    .line 151
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v4, 0x2bd

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "response is null! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :catch_0
    move-exception v0

    .line 168
    :try_start_1
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_c

    move v0, v2

    .line 296
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_4

    .line 298
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_3

    .line 300
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 302
    :cond_3
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 305
    :cond_4
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_5

    .line 307
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 308
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 310
    :cond_5
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_0

    .line 312
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 313
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    goto/16 :goto_0

    .line 115
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    goto/16 :goto_1

    .line 155
    :cond_7
    invoke-direct {p0, v0, v4}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->handleResponseCode(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 296
    :goto_3
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_9

    .line 298
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_8

    .line 300
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 302
    :cond_8
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 305
    :cond_9
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_a

    .line 307
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 308
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 310
    :cond_a
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_0

    .line 312
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 313
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 163
    goto :goto_3

    .line 171
    :cond_c
    :try_start_3
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ConnectTimeoutException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x259

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 296
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_e

    .line 298
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v1

    if-nez v1, :cond_d

    .line 300
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 302
    :cond_d
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 305
    :cond_e
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_f

    .line 307
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 308
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 310
    :cond_f
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_10

    .line 312
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 313
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    :cond_10
    throw v0

    .line 179
    :catch_1
    move-exception v0

    .line 181
    :try_start_4
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_15

    move v0, v2

    .line 296
    :cond_11
    :goto_4
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_13

    .line 298
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_12

    .line 300
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 302
    :cond_12
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 305
    :cond_13
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_14

    .line 307
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 308
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 310
    :cond_14
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_0

    .line 312
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 313
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    goto/16 :goto_0

    .line 184
    :cond_15
    :try_start_5
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SocketTimeoutException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result v0

    .line 187
    if-nez v0, :cond_11

    .line 188
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x25a

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 194
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_1a

    move v0, v2

    .line 296
    :cond_16
    :goto_5
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_18

    .line 298
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_17

    .line 300
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 302
    :cond_17
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 305
    :cond_18
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_19

    .line 307
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 308
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 310
    :cond_19
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_0

    .line 312
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 313
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    goto/16 :goto_0

    .line 197
    :cond_1a
    :try_start_6
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "UnknownHostException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result v0

    .line 201
    if-nez v0, :cond_16

    .line 202
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x25b

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_5

    .line 206
    :catch_3
    move-exception v0

    .line 208
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_1e

    .line 296
    :goto_6
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_1c

    .line 298
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 300
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 302
    :cond_1b
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 305
    :cond_1c
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_1d

    .line 307
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 308
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 310
    :cond_1d
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v0, :cond_3a

    .line 312
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 313
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    move v0, v2

    goto/16 :goto_0

    .line 211
    :cond_1e
    :try_start_7
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "InterruptedException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v4, 0x258

    iput v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_6

    .line 218
    :catch_4
    move-exception v0

    .line 220
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_22

    .line 296
    :goto_7
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_20

    .line 298
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 300
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 302
    :cond_1f
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 305
    :cond_20
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_21

    .line 307
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 308
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 310
    :cond_21
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v0, :cond_3a

    .line 312
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 313
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    move v0, v2

    goto/16 :goto_0

    .line 223
    :cond_22
    :try_start_8
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SSLHandshakeException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v4, 0x25f

    iput v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_7

    .line 233
    :catch_5
    move-exception v0

    .line 235
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_27

    move v0, v2

    .line 296
    :cond_23
    :goto_8
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_25

    .line 298
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_24

    .line 300
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 302
    :cond_24
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 305
    :cond_25
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_26

    .line 307
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 308
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 310
    :cond_26
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_0

    .line 312
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 313
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    goto/16 :goto_0

    .line 238
    :cond_27
    :try_start_9
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "IOException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result v0

    .line 241
    if-nez v0, :cond_23

    .line 242
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x25e

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_8

    .line 246
    :catch_6
    move-exception v0

    .line 248
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_2b

    move v0, v3

    move v3, v2

    .line 296
    :goto_9
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_29

    .line 298
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_28

    .line 300
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 302
    :cond_28
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 305
    :cond_29
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_2a

    .line 307
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 308
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 310
    :cond_2a
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_39

    .line 312
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 313
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    move v9, v0

    move v0, v3

    move v3, v9

    goto/16 :goto_0

    .line 251
    :cond_2b
    :try_start_a
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "StopRequestException, errCode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v5, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    .line 255
    iget v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    const/16 v5, 0x2bf

    if-eq v4, v5, :cond_2c

    iget v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    const/16 v5, 0x2c6

    if-eq v4, v5, :cond_2c

    iget v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    const/16 v5, 0x2c7

    if-ne v4, v5, :cond_2d

    :cond_2c
    move v0, v3

    move v3, v2

    .line 258
    goto/16 :goto_9

    .line 259
    :cond_2d
    const/16 v4, 0x2c0

    iget v5, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    if-ne v4, v5, :cond_2e

    .line 262
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setTotalSize(J)V

    .line 263
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTempFileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->deleteTempFile()V

    move v0, v3

    move v3, v2

    .line 267
    goto/16 :goto_9

    :cond_2e
    const/16 v4, 0x2c1

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    if-ne v4, v0, :cond_30

    .line 268
    if-nez v3, :cond_2f

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasRetryChance()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mSecondaryUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    move v0, v1

    move v3, v1

    .line 270
    goto/16 :goto_9

    :cond_2f
    move v0, v3

    move v3, v2

    .line 272
    goto/16 :goto_9

    .line 276
    :cond_30
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result v0

    move v9, v3

    move v3, v0

    move v0, v9

    goto/16 :goto_9

    .line 280
    :catch_7
    move-exception v0

    .line 282
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v4, :cond_35

    move v0, v2

    .line 296
    :cond_31
    :goto_a
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_33

    .line 298
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_32

    .line 300
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 302
    :cond_32
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 305
    :cond_33
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_34

    .line 307
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 308
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 310
    :cond_34
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_0

    .line 312
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 313
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    goto/16 :goto_0

    .line 285
    :cond_35
    :try_start_b
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Throwable "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result v0

    .line 289
    if-nez v0, :cond_31

    .line 290
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x25c

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    .line 331
    :cond_36
    const-string/jumbo v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mStopTask = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-nez v0, :cond_38

    .line 335
    const-string/jumbo v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "download finished, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",finalstatus: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 339
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(IZ)V

    .line 360
    :goto_b
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-boolean v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTaskIsRunning:Z

    .line 361
    return-void

    .line 343
    :cond_37
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(IZ)V

    goto :goto_b

    .line 347
    :cond_38
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_b

    :cond_39
    move v9, v0

    move v0, v3

    move v3, v9

    goto/16 :goto_0

    :cond_3a
    move v0, v2

    goto/16 :goto_0
.end method

.method public getDownloadURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mPriority:I

    return v0
.end method

.method public getTaskId()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mTaskId:I

    return v0
.end method
