.class public final Lcom/tencent/mm/modelcdntran/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CdnLogic$ICallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/b$c;,
        Lcom/tencent/mm/modelcdntran/b$b;,
        Lcom/tencent/mm/modelcdntran/b$a;
    }
.end annotation


# static fields
.field public static MediaType_FAVORITE_FILE:I

.field public static MediaType_FAVORITE_VIDEO:I

.field public static MediaType_FILE:I

.field public static MediaType_FRIENDS:I

.field public static MediaType_FULLSIZEIMAGE:I

.field public static MediaType_IMAGE:I

.field public static MediaType_THUMBIMAGE:I

.field public static MediaType_TinyVideo:I

.field public static MediaType_VIDEO:I

.field public static gBC:I

.field public static gBD:I

.field public static gBE:I

.field public static gBF:I

.field public static gBG:I

.field public static gBH:I

.field public static gBI:I

.field public static gBJ:I

.field public static gBK:I

.field public static gBL:I

.field public static gBM:I

.field public static gBN:I

.field public static gBO:I

.field public static gBP:I

.field public static gBQ:I

.field public static gBR:I

.field public static gBS:I

.field public static gBT:I


# instance fields
.field private gBU:Lcom/tencent/mm/protocal/c/jb;

.field gBV:Lcom/tencent/mm/modelcdntran/b$b;

.field public gBW:I

.field public gBX:I

.field public gBY:Ljava/lang/String;

.field private gBZ:Lcom/tencent/mm/sdk/platformtools/ak;

.field public gCa:Lcom/tencent/mm/modelcdntran/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x8928000000L

    const/16 v3, 0x1125

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBC:I

    .line 45
    sput v1, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    .line 48
    sput v2, Lcom/tencent/mm/modelcdntran/b;->gBE:I

    .line 49
    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    .line 50
    sput v1, Lcom/tencent/mm/modelcdntran/b;->MediaType_IMAGE:I

    .line 51
    sput v2, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    .line 52
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    .line 53
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    .line 54
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_TinyVideo:I

    .line 55
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBF:I

    .line 56
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_FILE:I

    .line 57
    const/16 v0, 0x2712

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FAVORITE_VIDEO:I

    .line 58
    const/16 v0, 0x271b

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBG:I

    .line 59
    const/16 v0, 0x4ee9

    sput v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FRIENDS:I

    .line 60
    const/16 v0, 0x4eea

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBH:I

    .line 61
    const/16 v0, 0x4f4d

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBI:I

    .line 62
    const/16 v0, 0x4f4e

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBJ:I

    .line 63
    const/16 v0, 0x4f50

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBK:I

    .line 64
    const/16 v0, 0x4f4f

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBL:I

    .line 65
    const/16 v0, 0x4f61

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBM:I

    .line 66
    const/16 v0, 0x4f62

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBN:I

    .line 67
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBO:I

    .line 68
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBP:I

    .line 69
    const/16 v0, 0x66

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBQ:I

    .line 70
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBR:I

    .line 71
    const v0, 0x8000

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBS:I

    .line 76
    const v0, 0x700001

    sput v0, Lcom/tencent/mm/modelcdntran/b;->gBT:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/b$b;)V
    .locals 8

    .prologue
    const-wide v6, 0xd4570000000L

    const v4, 0x1a8ae

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->gBU:Lcom/tencent/mm/protocal/c/jb;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    .line 79
    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBW:I

    .line 80
    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBX:I

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBY:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->gBZ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/b$1;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBZ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 109
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    .line 111
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->setCallBack(Lcom/tencent/mars/cdn/CdnLogic$ICallback;)V

    .line 112
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->onCreate(Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "BFEDFFB5EA28509F9C89ED83FA7FDDA8881435D444E984D53A98AD8E9410F1145EDD537890E10456190B22E6E5006455EFC6C12E41FDA985F38FBBC7213ECB810E3053D4B8D74FFBC70B4600ABD728202322AFCE1406046631261BD5EE3D44721082FEAB74340D73645DC0D02A293B962B9D47E4A64100BD7524DE00D9D3B5C1"

    const-string/jumbo v2, "010001"

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/cdn/CdnLogic;->setRSAPublicKeyParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cdnwx2013usrname"

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setToUserCiper(Ljava/lang/String;)V

    .line 113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Gj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x87e8000000L

    const/16 v1, 0x10fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    invoke-static {}, Lcom/tencent/mars/cdn/CdnLogic;->createAeskey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/modelcdntran/i;I)I
    .locals 4

    .prologue
    const-wide v2, 0xfeb80000000L

    const v1, 0x1fd70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    invoke-static {p0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/i;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mars/cdn/CdnLogic;->startVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 6

    .prologue
    const-wide v4, 0x8808000000L

    const/16 v2, 0x1101

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;-><init>()V

    .line 407
    invoke-static {p0, v0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelDownloadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)I

    move-result v1

    .line 408
    invoke-static {v0, p1}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    .line 409
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const-wide v4, 0x1317b8000000L

    const v3, 0x262f7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startHttpsDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 265
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 266
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 267
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 268
    iput p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 269
    iput p4, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 270
    iput-object p5, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->iplist:[Ljava/lang/String;

    .line 271
    if-nez p6, :cond_0

    .line 272
    const-string/jumbo v1, "Accept-Encoding:  "

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHttpHeader:Ljava/lang/String;

    .line 274
    :cond_0
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpsDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 6

    .prologue
    const-wide v4, 0x138bb8000000L

    const v2, 0x27177

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 392
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 393
    const/16 v1, 0x5a

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 394
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 395
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 396
    iput-object p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 397
    iput p5, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 398
    iput p6, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 399
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 401
    invoke-static {v0, p4}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;III)I
    .locals 6

    .prologue
    const-wide v4, 0xfeb88000000L

    const v2, 0x1fd71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 372
    iput-object p0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 373
    iput-object p1, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 374
    iput-object p2, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 375
    iput-object p3, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 376
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 377
    iput p6, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 378
    iput p7, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 379
    if-eqz p5, :cond_0

    .line 380
    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->iplist:[Ljava/lang/String;

    .line 384
    :goto_0
    iput p8, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 386
    invoke-static {v1, p4}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 382
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->iplist:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v0, 0xfeb78000000L

    const v2, 0x1fd6f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 281
    const/16 v0, 0x4eea

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 282
    iput-object p0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 283
    iput-object p1, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 284
    iput-object p2, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 285
    iput-object p3, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 286
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 287
    iput p6, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 288
    iput p7, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 289
    if-eqz p5, :cond_0

    .line 290
    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->iplist:[Ljava/lang/String;

    .line 294
    :goto_0
    iput-boolean p8, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 295
    iput-object p9, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 296
    iput-object p10, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 297
    iput p11, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 299
    invoke-static {v1, p4}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    const-wide v2, 0xfeb78000000L

    const v1, 0x1fd6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->iplist:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZ[Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZIIZ[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const-wide v0, 0x127380000000L

    const v2, 0x24e70

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startGamePackageDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 338
    iput-object p0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 339
    iput-object p2, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 340
    iput-object p3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bakup_url:Ljava/lang/String;

    .line 341
    iput-object p1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 342
    iput p6, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 343
    iput p7, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 344
    iput-object p9, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->iplist:[Ljava/lang/String;

    .line 345
    iput-boolean p8, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->is_resume_task:Z

    .line 346
    if-eqz p4, :cond_0

    .line 347
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    goto :goto_0

    .line 354
    :cond_0
    iput-boolean p5, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->allow_mobile_net_download:Z

    .line 356
    invoke-static {v2}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpMultiSocketDownloadTask(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v0

    const-wide v2, 0x127380000000L

    const v1, 0x24e70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x1317c0000000L

    const v2, 0x262f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "invalid param."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 326
    :goto_0
    return v0

    .line 312
    :cond_1
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 313
    const/16 v0, 0x4ee9

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 314
    iput-object p0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 315
    iput-object p1, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 316
    iput-object p2, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 317
    iput-object p3, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 318
    iput v3, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 319
    if-eqz p4, :cond_2

    invoke-virtual {p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->iplist:[Ljava/lang/String;

    .line 320
    iput p5, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->iplistSource:I

    .line 321
    iput-boolean p6, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 322
    iput-object p7, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 323
    iput-object p8, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 324
    iput-object p9, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    .line 326
    invoke-static {v1, v3}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 319
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/modelcdntran/i;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .locals 8

    .prologue
    const-wide v6, 0x87c8000000L

    const/16 v4, 0x10f9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    new-instance v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 189
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileid:Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 191
    iget v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    iput v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 193
    iget v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    iput v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 197
    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    iput-boolean v3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isStorageMode:Z

    .line 198
    iget v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_smallVideoFlag:I

    if-ne v3, v0, :cond_4

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSmallVideo:Z

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_largesvideo:Z

    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isLargeSVideo:Z

    .line 200
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_limitrate:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->limitRate:I

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_autostart:Z

    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isAutoStart:Z

    .line 202
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->chatType:I

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_isSilentTask:Z

    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSilentTask:Z

    .line 204
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_requestVideoFormat:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_isColdSnsData:Z

    iput-boolean v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_signalQuality:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_snsScene:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 208
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_requestVideoFormat:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_videoFileId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videofileid:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 212
    iget-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 214
    iget-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 216
    iget-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_wxmsgparam:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 218
    iget-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 220
    :cond_3
    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 221
    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 223
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->initialDownloadLength:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 224
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->initialDownloadOffset:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 225
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_preloadRatio:I

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 227
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    :cond_4
    move v0, v1

    .line 198
    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/jb;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;
    .locals 12

    .prologue
    const-wide v10, 0x8820000000L

    const/16 v8, 0x1104

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;-><init>()V

    .line 426
    if-nez p0, :cond_0

    .line 427
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 466
    :goto_0
    return-object v0

    .line 430
    :cond_0
    iget v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqr:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->ver:I

    .line 431
    iget v0, p0, Lcom/tencent/mm/protocal/c/jb;->kPd:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->uin:I

    .line 432
    iget v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqt:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontid:I

    .line 433
    iget v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqy:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneid:I

    .line 434
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/d;->bb(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->nettype:I

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqx:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->authkey:[B

    .line 438
    iget v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqu:I

    if-lt v0, v7, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqv:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqv:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    .line 441
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "frontip %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    :cond_1
    iget v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqz:I

    if-lt v0, v7, :cond_2

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqA:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip1:Ljava/lang/String;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqA:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip2:Ljava/lang/String;

    .line 447
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "zoneip %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :cond_2
    iget v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqD:I

    if-lez v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqB:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jc;

    iget v4, v0, Lcom/tencent/mm/protocal/c/jc;->uqF:I

    .line 452
    new-array v0, v4, [I

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    move v2, v3

    .line 453
    :goto_1
    if-ge v2, v4, :cond_3

    .line 454
    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqB:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jc;->uqG:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    .line 453
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 458
    :cond_3
    iget v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqE:I

    if-lez v0, :cond_4

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqC:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jc;

    iget v4, v0, Lcom/tencent/mm/protocal/c/jc;->uqF:I

    .line 460
    new-array v0, v4, [I

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    move v2, v3

    .line 461
    :goto_2
    if-ge v2, v4, :cond_4

    .line 462
    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jb;->uqC:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jc;->uqG:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    .line 461
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 466
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;
    .locals 6

    .prologue
    const-wide v4, 0x88b8000000L

    const/16 v2, 0x1117

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 761
    if-nez p1, :cond_0

    .line 762
    new-instance p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;-><init>()V

    .line 765
    :cond_0
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    .line 766
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->argInfo:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_argInfo:Ljava/lang/String;

    .line 767
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileSize:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 768
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileid:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    .line 769
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    .line 770
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    .line 771
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->recvedBytes:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    .line 772
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->videoFormat:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    .line 773
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->enQueueTime:J

    iput-wide v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_enQueueTime:J

    .line 774
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->startTime:J

    iput-wide v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_startTime:J

    .line 775
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->endTime:J

    iput-wide v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_endTime:J

    .line 776
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCost:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestCost:I

    .line 777
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestSize:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestSize:I

    .line 778
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestDownloadSize:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestDownloadSize:I

    .line 779
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCompleted:Z

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestCompleted:Z

    .line 780
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageSpeed:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_averageSpeed:I

    .line 781
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageConnectCost:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_averageConnectCost:I

    .line 782
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstConnectCost:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstConnectCost:I

    .line 783
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->netConnectTimes:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_netConnectTimes:I

    .line 784
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovRequestTimes:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovRequestTimes:I

    .line 785
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCost:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovCost:I

    .line 786
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovSize:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovSize:I

    .line 787
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCompleted:Z

    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovCompleted:Z

    .line 788
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovFailReason:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovFailReason:I

    .line 789
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpStatusCode:I

    iput v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpStatusCode:I

    .line 790
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpResponseHeader:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpResponseHeader:Ljava/lang/String;

    .line 791
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    .line 795
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/modelcdntran/b$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x8830000000L

    const/16 v3, 0x1106

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set WXConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$Config;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$Config;-><init>()V

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_AckSlice:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->AckSlice:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_UseDynamicETL:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseDynamicETL:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_UseStreamCDN:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_C2COverloadDelaySeconds:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->C2COverloadDelaySeconds:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_SNSOverloadDelaySeconds:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->SNSOverloadDelaySeconds:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVerifyConnect:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVerifyConnect:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableCDNVideoRedirectOC:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVideoRedirectOC:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableStreamUploadVideo:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableStreamUploadVideo:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSafeCDN:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSafeCDN:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsStreamDownload:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsStreamDownload:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_EnableSnsImageDownload:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsImageDownload:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_WifiEtl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->WifiEtl:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_noWifiEtl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->MobileEtl:I

    iget-boolean v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_onlyrecvPtl:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlyrecvPtl:Z

    iget-boolean v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_onlysendETL:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlysendETL:Z

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b$c;->field_Ptl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->Ptl:I

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setConfig(Lcom/tencent/mars/cdn/CdnLogic$Config;)V

    .line 544
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 8

    .prologue
    const-wide v6, 0x8890000000L

    const/16 v5, 0x1112

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 669
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const-string/jumbo v1, "@,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 671
    if-lez v0, :cond_0

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    .line 675
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "transinfo:%s, report_part2:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/modelcdntran/i;)I
    .locals 8

    .prologue
    const-wide v6, 0x127378000000L

    const v4, 0x24e6f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    new-instance v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;

    invoke-direct {v3}, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileSize:I

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileType:I

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardAeskey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardFileid:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_midFileLength:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midfileSize:I

    iput v2, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->queueTimeoutSeconds:I

    iput v2, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->transforTimeoutSeconds:I

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->toUser:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_sendmsg_viacdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->sendmsgFromCDN:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_needCompressImage:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->needCompressImage:Z

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->chatType:I

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->apptype:I

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bizscene:I

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->checkExistOnly:Z

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_smallVideoFlag:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSmallVideo:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_largesvideo:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isLargeSVideo:Z

    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_advideoflag:I

    if-ne v0, v1, :cond_4

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSnsAdVideo:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStorageMode:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStreamMedia:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_enable_hitcheck:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->enableHitCheck:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forceNoSafeCdn:Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->trySafeCdn:Z

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_midimgpath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midimgPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public static isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 4

    .prologue
    const-wide v2, 0x8818000000L

    const/16 v1, 0x1103

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    invoke-static {p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static jC(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x87d0000000L

    const/16 v1, 0x10fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static jD(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x87d8000000L

    const/16 v1, 0x10fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static jE(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x87e0000000L

    const/16 v1, 0x10fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static jF(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x87f0000000L

    const/16 v1, 0x10fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->getFileCrc32(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static jG(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x87f8000000L

    const/16 v1, 0x10ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->getMP4IdentifyMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static jH(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x110b20000000L

    const v3, 0x22164

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopHttpsDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static jI(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x110b30000000L

    const v3, 0x22166

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopGamePackageDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static keep_callFromJni(II[B)I
    .locals 4

    .prologue
    const-wide v2, 0x87c0000000L

    const/16 v1, 0x10f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    sget v0, Lcom/tencent/mm/modelcdntran/b;->gBO:I

    if-ne p0, v0, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.CdnEngine"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/modelcdntran/d;->a([BLjava/lang/String;I)V

    .line 128
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static requestVideoData(Ljava/lang/String;III)I
    .locals 4

    .prologue
    const-wide v2, 0x8810000000L

    const/16 v1, 0x1102

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mars/cdn/CdnLogic;->requestVideoData(Ljava/lang/String;III)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final Gk()Z
    .locals 4

    .prologue
    const-wide v2, 0xfeb90000000L

    const v1, 0x1fd72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBU:Lcom/tencent/mm/protocal/c/jb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final RequestGetCDN(I)V
    .locals 8

    .prologue
    const-wide v6, 0xdd748000000L

    const v5, 0x1bae9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 720
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "requestgetcdn %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelcdntran/b;->keep_OnRequestDoGetCdnDnsInfo(I)V

    .line 722
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;[B[BLcom/tencent/mm/protocal/c/jb;)Z
    .locals 6

    .prologue
    const-wide v0, 0x8828000000L

    const/16 v2, 0x1105

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "summersafecdn cdntra setCDNDnsInfo old [%s]  new [%s], safecdn [%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/b;->gBU:Lcom/tencent/mm/protocal/c/jb;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p6, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    if-nez p1, :cond_0

    if-nez p4, :cond_0

    .line 474
    const/4 v0, 0x0

    const-wide v2, 0x8828000000L

    const/16 v1, 0x1105

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 507
    :goto_0
    return v0

    .line 476
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b;->gBU:Lcom/tencent/mm/protocal/c/jb;

    .line 479
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jb;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v0

    .line 489
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jb;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v1

    .line 490
    invoke-static {p3}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jb;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v2

    .line 491
    invoke-static {p6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jb;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, p4

    move-object v5, p5

    .line 497
    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/cdn/CdnLogic;->setLegacyCdnInfo(Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;[B[B)V

    .line 498
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setDebugIP(Ljava/lang/String;)V

    .line 500
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnf:Z

    if-eqz v0, :cond_1

    .line 501
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmW:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 502
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "setcdndns use debugip %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/platformtools/r;->hmW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hmW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setDebugIP(Ljava/lang/String;)V

    .line 507
    :cond_1
    const/4 v0, 0x1

    const-wide v2, 0x8828000000L

    const/16 v1, 0x1105

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tocdninfo failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const/4 v0, 0x0

    const-wide v2, 0x8828000000L

    const/16 v1, 0x1105

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final decodeSessionResponseBuf(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0x88e0000000L

    const/16 v1, 0x111c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 838
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelcdntran/b;->keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getSessionRequestBuf(Ljava/lang/String;[B)[B
    .locals 6

    .prologue
    const-wide v4, 0x88d8000000L

    const/16 v2, 0x111b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 827
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 828
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 829
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 830
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 833
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final keep_OnRequestDoGetCdnDnsInfo(I)V
    .locals 6

    .prologue
    const-wide v4, 0xdd740000000L

    const v2, 0x1bae8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 695
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    move-result-object v0

    add-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/g;->fY(I)V

    .line 699
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0x8870000000L

    const/16 v1, 0x110e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/b$b;->h(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 624
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const-wide v2, 0x8868000000L

    const/16 v1, 0x110d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 617
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final keep_cdnSendAndRecvData(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const-wide v4, 0x8898000000L

    const/16 v2, 0x1113

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 680
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 681
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 692
    :goto_0
    return-void

    .line 683
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBW:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBW:I

    .line 684
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBX:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBX:I

    .line 685
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 686
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b;->gBY:Ljava/lang/String;

    .line 688
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBW:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/b;->gBX:I

    add-int/2addr v0, v1

    const v1, 0xc800

    if-le v0, v1, :cond_3

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBZ:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_3

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBZ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 692
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final keep_onDataAvailable(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x8880000000L

    const/16 v5, 0x1110

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 647
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onDataAvailable %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b$a;->onDataAvailable(Ljava/lang/String;II)V

    .line 651
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 6

    .prologue
    const-wide v4, 0x8858000000L

    const/4 v3, 0x0

    const/16 v2, 0x110b

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, v3, p2}, Lcom/tencent/mm/modelcdntran/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v0

    .line 590
    :goto_0
    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 592
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, v3, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 596
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 6

    .prologue
    const-wide v4, 0x8850000000L

    const/4 v3, 0x0

    const/16 v2, 0x110a

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, p2, v3}, Lcom/tencent/mm/modelcdntran/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v0

    .line 577
    :goto_0
    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, p2, v3}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 582
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 6

    .prologue
    const-wide v4, 0x8860000000L

    const/4 v3, 0x0

    const/16 v2, 0x110c

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, v3, p2}, Lcom/tencent/mm/modelcdntran/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v0

    .line 604
    :goto_0
    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 606
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v0, p1, v3, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 610
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final keep_onDownloadToEnd(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x8888000000L

    const/16 v5, 0x1111

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 655
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onDownloadToEnd %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b$a;->onDownloadToEnd(Ljava/lang/String;II)V

    .line 659
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final keep_onMoovReady(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x8878000000L

    const/16 v5, 0x110f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onMoovReady %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b$a;->onMoovReady(Ljava/lang/String;II)V

    .line 642
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 6

    .prologue
    const-wide v4, 0x8840000000L

    const/16 v2, 0x1108

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 557
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 560
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 10

    .prologue
    const-wide v8, 0x8838000000L

    const/16 v6, 0x1107

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 549
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 552
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method

.method public final keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 8

    .prologue
    const-wide v6, 0x8848000000L

    const/16 v4, 0x1109

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 565
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "klem keep_onUploadSuccessed mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/b$b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 569
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method

.method public final onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 6

    .prologue
    const-wide v4, 0x88c8000000L

    const/16 v2, 0x1119

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 811
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-result-object v0

    .line 813
    iget v1, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_0

    .line 814
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 818
    :goto_0
    return-void

    .line 816
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 818
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V
    .locals 6

    .prologue
    const-wide v4, 0x88c0000000L

    const/16 v2, 0x1118

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 800
    new-instance v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;-><init>()V

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->errorCode:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->touser:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->hitCache:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filemd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfilemd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbfilemd5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->mp4identifymd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_mp4identifymd5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transforMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileSize:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->midfileSize:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileSize:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->sendmsgFromCDN:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->existOnSvr:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_exist_whencheck:Z

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    :cond_0
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->videofileid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileCrc32:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->uploadBySafecdn:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_upload_by_safecdn:Z

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isVideoReduced:Z

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isVideoReduced:Z

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->usedSvrIps:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->usedSvrIps:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbUrl:Ljava/lang/String;

    .line 802
    iget v0, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_3

    .line 803
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/modelcdntran/b;->keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 807
    :goto_1
    return-void

    .line 800
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 805
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/modelcdntran/b;->keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 807
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x88d0000000L

    const/16 v0, 0x111a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 823
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x88f0000000L

    const/16 v0, 0x111e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 849
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b;->keep_onDataAvailable(Ljava/lang/String;II)V

    .line 850
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDownloadToEnd(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x88f8000000L

    const/16 v0, 0x111f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 854
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b;->keep_onDownloadToEnd(Ljava/lang/String;II)V

    .line 855
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x88e8000000L

    const/16 v0, 0x111d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 844
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b;->keep_onMoovReady(Ljava/lang/String;II)V

    .line 845
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPreloadCompleted(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0xfeb98000000L

    const v0, 0x1fd73

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 865
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPreloadCompletedWithResult(Ljava/lang/String;IILcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 6

    .prologue
    const-wide v4, 0x138bc0000000L

    const v2, 0x27178

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    if-eqz v0, :cond_0

    .line 870
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    move-result-object v0

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->gBV:Lcom/tencent/mm/modelcdntran/b$b;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/modelcdntran/b$b;->b(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 873
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onProgressChanged(Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    const-wide v4, 0x1317c8000000L

    const v2, 0x262f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    new-instance v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;-><init>()V

    .line 704
    iput p2, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    .line 705
    iput p3, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    .line 706
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_status:I

    .line 707
    iput-boolean p4, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    .line 709
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I

    .line 710
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelcdntran/b;->keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I

    .line 711
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onRecvedData(Ljava/lang/String;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0x88b0000000L

    const/16 v0, 0x1116

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
