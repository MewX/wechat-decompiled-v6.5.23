.class public Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CDownloadRequest"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public allow_mobile_net_download:Z

.field public argInfo:Ljava/lang/String;

.field public bakup_url:Ljava/lang/String;

.field public bigfileSignature:Ljava/lang/String;

.field public chatType:I

.field public concurrentCount:I

.field public customHttpHeader:Ljava/lang/String;

.field public fakeBigfileSignature:Ljava/lang/String;

.field public fakeBigfileSignatureAeskey:Ljava/lang/String;

.field public fileKey:Ljava/lang/String;

.field public fileSize:I

.field public fileType:I

.field public fileid:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public initialDownloadLength:I

.field public initialDownloadOffset:I

.field public iplist:[Ljava/lang/String;

.field public iplistSource:I

.field public isAutoStart:Z

.field public isColdSnsData:Z

.field public isLargeSVideo:Z

.field public isSilentTask:Z

.field public isSmallVideo:Z

.field public isStorageMode:Z

.field public is_resume_task:Z

.field public limitRate:I

.field public maxHttpRedirectCount:I

.field public msgExtra:Ljava/lang/String;

.field public preloadRatio:I

.field public queueTimeoutSeconds:I

.field public referer:Ljava/lang/String;

.field public requestVideoFormat:I

.field public savePath:Ljava/lang/String;

.field public serialized_verify_headers:Ljava/lang/String;

.field public signalQuality:Ljava/lang/String;

.field public snsCipherKey:Ljava/lang/String;

.field public snsScene:Ljava/lang/String;

.field public statePath:Ljava/lang/String;

.field public transforTimeoutSeconds:I

.field public url:Ljava/lang/String;

.field public videofileid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->argInfo:Ljava/lang/String;

    .line 158
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 159
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 160
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHttpHeader:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileid:Ljava/lang/String;

    .line 165
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->limitRate:I

    .line 166
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSilentTask:Z

    .line 167
    const/16 v0, 0x708

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 168
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 171
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->chatType:I

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isStorageMode:Z

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSmallVideo:Z

    .line 174
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isLargeSVideo:Z

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isAutoStart:Z

    .line 176
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videofileid:Ljava/lang/String;

    .line 177
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 179
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 180
    iput v2, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 181
    iput v3, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 183
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 186
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->host:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->iplist:[Ljava/lang/String;

    .line 190
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->iplistSource:I

    .line 191
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bakup_url:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->allow_mobile_net_download:Z

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->is_resume_task:Z

    .line 207
    iput v3, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 208
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 210
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->statePath:Ljava/lang/String;

    return-void
.end method
