.class public Lcom/tencent/mars/cdn/CdnLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/cdn/CdnLogic$ICallback;,
        Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;,
        Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;,
        Lcom/tencent/mars/cdn/CdnLogic$Config;,
        Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;,
        Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;,
        Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;,
        Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;
    }
.end annotation


# static fields
.field public static final HIT_FILEID:I = 0x1

.field public static final HIT_UPLOADCHECKMD5:I = 0x2

.field public static final HIT_UPLOADWITHMD5:I = 0x3

.field public static final MediaType_FAVORITE_FILE:I = 0x2711

.field public static final MediaType_FAVORITE_VIDEO:I = 0x2712

.field public static final MediaType_FILE:I = 0x5

.field public static final MediaType_FRIENDS:I = 0x4ee9

.field public static final MediaType_FRIENDS_Video:I = 0x4eea

.field public static final MediaType_FULLSIZEIMAGE:I = 0x1

.field public static final MediaType_GlanceVideo:I = 0x5a

.field public static final MediaType_IMAGE:I = 0x2

.field public static final MediaType_THUMBIMAGE:I = 0x3

.field public static final MediaType_TinyVideo:I = 0x6

.field public static final MediaType_VIDEO:I = 0x4

.field public static final NO_ERROR:I = 0x0

.field public static final NO_HITCACHE:I = 0x0

.field public static final PreloadMode:I = 0x2

.field public static final StorageMode:I = 0x0

.field private static final TAG:Ljava/lang/String; = "mars.CdnLogic"

.field public static final VideoFormat_Unknown:I = 0x0

.field public static final VideoFormat_X264:I = 0x1

.field public static final VideoFormat_X265:I = 0x2

.field public static final VideoPlayMode:I = 0x1

.field private static callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback; = null

.field public static final kIpSource_NewDNS:I = 0x1

.field public static final kIpSource_None:I = 0x0

.field public static final kIpSource_SysDNS:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/cdn/CdnLogic;->getLoadLibraries()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 25
    :goto_0
    const-string/jumbo v2, "mars.CdnLogic"

    invoke-static {v0, v2}, Lcom/tencent/mars/Mars;->checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 405
    sput-object v1, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    return-void

    .line 22
    :catch_0
    move-exception v0

    move-object v0, v1

    invoke-static {}, Lcom/tencent/mars/Mars;->loadDefaultMarsLibrary()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReportFlow(IIII)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public static RequestGetCDN(I)V
    .locals 1

    .prologue
    .line 473
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 474
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->RequestGetCDN(I)V

    goto :goto_0
.end method

.method public static native cancelDownloadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)I
.end method

.method public static native cancelTask(Ljava/lang/String;)V
.end method

.method public static native cancelUploadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)I
.end method

.method public static native createAeskey()Ljava/lang/String;
.end method

.method private static decodeSessionResponseBuf(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 445
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->decodeSessionResponseBuf(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static native getFileCrc32(Ljava/lang/String;)I
.end method

.method public static native getFileMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getLoadLibraries()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getMP4IdentifyMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static getSessionRequestBuf(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 439
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 440
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->getSessionRequestBuf(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static native httpMultiSocketDownloadTaskState(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;
.end method

.method public static native isVideoDataAvailable(Ljava/lang/String;II)Z
.end method

.method private static onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 1

    .prologue
    .line 422
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 423
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V

    goto :goto_0
.end method

.method private static onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 418
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V

    goto :goto_0
.end method

.method private static onCheckFileIDCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;)V
    .locals 1

    .prologue
    .line 428
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 429
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;)V

    goto :goto_0
.end method

.method public static native onCreate(Ljava/lang/String;)V
.end method

.method public static onDataAvailable(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 454
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onDataAvailable(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static onDownloadToEnd(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 458
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 459
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onDownloadToEnd(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static onMoovReady(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 450
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 451
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onMoovReady(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static onPreloadCompleted(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 463
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 464
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onPreloadCompleted(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static onPreloadCompletedWithResult(Ljava/lang/String;IILcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 469
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onPreloadCompletedWithResult(Ljava/lang/String;IILcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V

    goto :goto_0
.end method

.method private static onProgressChanged(Ljava/lang/String;IIZ)V
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 413
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onProgressChanged(Ljava/lang/String;IIZ)V

    goto :goto_0
.end method

.method private static onRecvedData(Ljava/lang/String;I[B)V
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 434
    :cond_0
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onRecvedData(Ljava/lang/String;I[B)V

    goto :goto_0
.end method

.method public static native pauseHttpMultiSocketDownloadTask(Ljava/lang/String;)I
.end method

.method public static native requestVideoData(Ljava/lang/String;III)I
.end method

.method public static native resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I
.end method

.method public static setCallBack(Lcom/tencent/mars/cdn/CdnLogic$ICallback;)V
    .locals 0

    .prologue
    .line 408
    sput-object p0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    .line 409
    return-void
.end method

.method public static native setCdnInfo([B[B)V
.end method

.method public static native setCdnInfoParams(Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;I)V
.end method

.method public static native setConfig(Lcom/tencent/mars/cdn/CdnLogic$Config;)V
.end method

.method public static native setDebugIP(Ljava/lang/String;)V
.end method

.method public static native setFlowLimitPerHour(I)V
.end method

.method public static native setLegacyCdnInfo(Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;[B[B)V
.end method

.method public static native setRSAPublicKeyParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setToUserCiper(Ljava/lang/String;)V
.end method

.method public static native startC2CDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I
.end method

.method public static native startC2CUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;)I
.end method

.method public static native startCheckFileId(Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;)I
.end method

.method public static native startHttpMultiSocketDownloadTask(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I
.end method

.method public static native startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I
.end method

.method public static native startHttpsDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I
.end method

.method public static native startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I
.end method

.method public static native startVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I
.end method
