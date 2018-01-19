.class public Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CUploadResult"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public errorCode:I

.field public existOnSvr:Z

.field public fileCrc32:I

.field public fileSize:I

.field public fileUrl:Ljava/lang/String;

.field public fileid:Ljava/lang/String;

.field public filemd5:Ljava/lang/String;

.field public filetype:I

.field public hitCache:I

.field public isVideoReduced:Z

.field public midfileSize:I

.field public mp4identifymd5:Ljava/lang/String;

.field public sendmsgFromCDN:Z

.field public skeyrespbuf:[B

.field public thumbfileSize:I

.field public thumbfileUrl:Ljava/lang/String;

.field public thumbfilemd5:Ljava/lang/String;

.field public touser:Ljava/lang/String;

.field public transforMsg:Ljava/lang/String;

.field public uploadBySafecdn:Z

.field public usedSvrIps:[Ljava/lang/String;

.field public videofileid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->errorCode:I

    .line 126
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filetype:I

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->touser:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileid:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->aeskey:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filemd5:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfilemd5:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->mp4identifymd5:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transforMsg:Ljava/lang/String;

    .line 134
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileSize:I

    .line 135
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->midfileSize:I

    .line 136
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileSize:I

    .line 137
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->hitCache:I

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isVideoReduced:Z

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->sendmsgFromCDN:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->existOnSvr:Z

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->videofileid:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileUrl:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileUrl:Ljava/lang/String;

    .line 150
    iput v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileCrc32:I

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->uploadBySafecdn:Z

    return-void
.end method
