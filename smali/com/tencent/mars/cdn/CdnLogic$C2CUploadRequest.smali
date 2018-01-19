.class public Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CUploadRequest"
.end annotation


# instance fields
.field public apptype:I

.field public bigfileSignature:Ljava/lang/String;

.field public bizscene:I

.field public chatType:I

.field public checkExistOnly:Z

.field public enableHitCheck:Z

.field public fakeBigfileSignature:Ljava/lang/String;

.field public fakeBigfileSignatureAeskey:Ljava/lang/String;

.field public fileKey:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:I

.field public fileType:I

.field public forceNoSafeCdn:Z

.field public forwardAeskey:Ljava/lang/String;

.field public forwardFileid:Ljava/lang/String;

.field public isLargeSVideo:Z

.field public isSmallVideo:Z

.field public isSnsAdVideo:Z

.field public isStorageMode:Z

.field public isStreamMedia:Z

.field public midfileSize:I

.field public midimgPath:Ljava/lang/String;

.field public needCompressImage:Z

.field public onlyCheckExist:Z

.field public queueTimeoutSeconds:I

.field public sendmsgFromCDN:Z

.field public statePath:Ljava/lang/String;

.field public thumbfilePath:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public transforTimeoutSeconds:I

.field public trySafeCdn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileKey:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->toUser:Ljava/lang/String;

    .line 82
    const/16 v0, 0x708

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->queueTimeoutSeconds:I

    .line 83
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->transforTimeoutSeconds:I

    .line 86
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileType:I

    .line 87
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileSize:I

    .line 88
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midfileSize:I

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filePath:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardFileid:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardAeskey:Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->needCompressImage:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->sendmsgFromCDN:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->checkExistOnly:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSmallVideo:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isLargeSVideo:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStreamMedia:Z

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSnsAdVideo:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStorageMode:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->onlyCheckExist:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forceNoSafeCdn:Z

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->trySafeCdn:Z

    .line 107
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->chatType:I

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->enableHitCheck:Z

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midimgPath:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 117
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->apptype:I

    .line 118
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bizscene:I

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->statePath:Ljava/lang/String;

    return-void
.end method
