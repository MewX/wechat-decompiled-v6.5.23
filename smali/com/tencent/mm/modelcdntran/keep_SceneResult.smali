.class public Lcom/tencent/mm/modelcdntran/keep_SceneResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final hexArray:[C


# instance fields
.field public dummyvalue:Ljava/lang/String;

.field public field_UploadHitCacheType:I

.field public field_aesKey:Ljava/lang/String;

.field public field_arg:Ljava/lang/String;

.field public field_argInfo:Ljava/lang/String;

.field public field_averageConnectCost:I

.field public field_averageSpeed:I

.field public field_convert2baseline:Z

.field public field_enQueueTime:J

.field public field_endTime:J

.field public field_exist_whencheck:Z

.field public field_fileId:Ljava/lang/String;

.field public field_fileLength:I

.field public field_fileUrl:Ljava/lang/String;

.field public field_filecrc:I

.field public field_filemd5:Ljava/lang/String;

.field public field_firstConnectCost:I

.field public field_firstRequestCompleted:Z

.field public field_firstRequestCost:I

.field public field_firstRequestDownloadSize:I

.field public field_firstRequestSize:I

.field public field_httpResponseHeader:Ljava/lang/String;

.field public field_httpStatusCode:I

.field public field_isVideoReduced:Z

.field public field_midimgLength:I

.field public field_moovCompleted:Z

.field public field_moovCost:I

.field public field_moovFailReason:I

.field public field_moovRequestTimes:I

.field public field_moovSize:I

.field public field_mp4identifymd5:Ljava/lang/String;

.field public field_needSendMsgField:Z

.field public field_netConnectTimes:I

.field public field_recvedBytes:I

.field public field_retCode:I

.field public field_sKeyrespbuf:[B

.field public field_startTime:J

.field public field_thumbUrl:Ljava/lang/String;

.field public field_thumbfilemd5:Ljava/lang/String;

.field public field_thumbimgLength:I

.field public field_toUser:Ljava/lang/String;

.field public field_transInfo:Ljava/lang/String;

.field public field_upload_by_safecdn:Z

.field public field_usedSvrIps:[Ljava/lang/String;

.field public field_videoFileId:Ljava/lang/String;

.field public field_videoFormat:I

.field public mediaId:Ljava/lang/String;

.field public report_Part2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x85d8000000L

    const/16 v1, 0x10bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->hexArray:[C

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x85c0000000L

    const/16 v4, 0x10b8

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ",,,,,,"

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->dummyvalue:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbUrl:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbfilemd5:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_mp4identifymd5:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_exist_whencheck:Z

    .line 33
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFormat:I

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_startTime:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_endTime:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_enQueueTime:J

    .line 41
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestCost:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestSize:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestDownloadSize:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstRequestCompleted:Z

    .line 45
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_averageSpeed:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_averageConnectCost:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_firstConnectCost:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_netConnectTimes:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovRequestTimes:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovCost:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovSize:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovCompleted:Z

    .line 53
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_moovFailReason:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpStatusCode:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_isVideoReduced:Z

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_httpResponseHeader:Ljava/lang/String;

    .line 74
    iput v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_exist_whencheck:Z

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bytesToHex([B)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x85c8000000L

    const/16 v6, 0x10b9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 83
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 84
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 85
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 86
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->hexArray:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public isUploadBySafeCDNWithMD5()Z
    .locals 6

    .prologue
    const-wide v4, 0x85b8000000L

    const/16 v2, 0x10b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_upload_by_safecdn:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x85d0000000L

    const/16 v6, 0x10ba    # 6.0E-42f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "id:%s file:%s filelen:%d midlen:%d thlen:%d transInfo:%s retCode:%d toUser:%s arg:%s videoFileId:%s argInfo:%s hitcache:%d needsend:%b msgid:%d convert2baseline:%b thumbUrl:%s fileUrl:%s filemd5:%s thumbfilemd5:%s,mp4identifymd5:%s, exist_whencheck[%b], aesKey[%s], crc[%s], safecdn:%b"

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbimgLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_toUser:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_videoFileId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_argInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_convert2baseline:Z

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_thumbfilemd5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_mp4identifymd5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_exist_whencheck:Z

    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filecrc:I

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget-boolean v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_upload_by_safecdn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "skeyrespbuf:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-direct {p0, v3}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
