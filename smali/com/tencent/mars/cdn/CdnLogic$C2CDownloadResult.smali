.class public Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CDownloadResult"
.end annotation


# instance fields
.field public argInfo:Ljava/lang/String;

.field public averageConnectCost:I

.field public averageSpeed:I

.field public enQueueTime:J

.field public endTime:J

.field public errorCode:I

.field public fileSize:I

.field public fileid:Ljava/lang/String;

.field public firstConnectCost:I

.field public firstRequestCompleted:Z

.field public firstRequestCost:I

.field public firstRequestDownloadSize:I

.field public firstRequestSize:I

.field public httpResponseHeader:Ljava/lang/String;

.field public httpStatusCode:I

.field public moovCompleted:Z

.field public moovCost:I

.field public moovFailReason:I

.field public moovRequestTimes:I

.field public moovSize:I

.field public netConnectTimes:I

.field public recvedBytes:I

.field public startTime:J

.field public transforMsg:Ljava/lang/String;

.field public usedSvrIps:[Ljava/lang/String;

.field public videoFormat:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    .line 215
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileSize:I

    .line 216
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->argInfo:Ljava/lang/String;

    .line 217
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileid:Ljava/lang/String;

    .line 218
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    .line 219
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->recvedBytes:I

    .line 220
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->enQueueTime:J

    .line 221
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->startTime:J

    .line 222
    iput-wide v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->endTime:J

    .line 223
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->videoFormat:I

    .line 227
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCost:I

    .line 228
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestSize:I

    .line 229
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestDownloadSize:I

    .line 230
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCompleted:Z

    .line 231
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageSpeed:I

    .line 232
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageConnectCost:I

    .line 233
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstConnectCost:I

    .line 234
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->netConnectTimes:I

    .line 235
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovRequestTimes:I

    .line 236
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCost:I

    .line 237
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovSize:I

    .line 238
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCompleted:Z

    .line 239
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovFailReason:I

    .line 240
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpStatusCode:I

    .line 241
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpResponseHeader:Ljava/lang/String;

    return-void
.end method
