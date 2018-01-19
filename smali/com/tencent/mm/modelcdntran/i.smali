.class public Lcom/tencent/mm/modelcdntran/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/i$b;,
        Lcom/tencent/mm/modelcdntran/i$a;
    }
.end annotation


# instance fields
.field public allow_mobile_net_download:Z

.field public faQ:Z

.field public field_advideoflag:I

.field public field_aesKey:Ljava/lang/String;

.field public field_appType:I

.field public field_arg:I

.field public field_autostart:Z

.field public field_bzScene:I

.field public field_chattype:I

.field public field_enable_hitcheck:Z

.field public field_fake_bigfile_signature:Ljava/lang/String;

.field public field_fake_bigfile_signature_aeskey:Ljava/lang/String;

.field public field_fileId:Ljava/lang/String;

.field public field_fileType:I

.field public field_filemd5:Ljava/lang/String;

.field public field_force_aeskeycdn:Z

.field public field_fullpath:Ljava/lang/String;

.field public field_isColdSnsData:Z

.field public field_isSilentTask:Z

.field public field_isStreamMedia:Z

.field public field_largesvideo:Z

.field public field_lastProgressCallbackTime:J

.field public field_limitrate:I

.field public field_mediaId:Ljava/lang/String;

.field public field_midFileLength:I

.field public field_midimgpath:Ljava/lang/String;

.field public field_needCompressImage:Z

.field public field_needStorage:Z

.field public field_onlycheckexist:Z

.field public field_preloadRatio:I

.field public field_priority:I

.field public field_requestVideoFormat:I

.field public field_sendmsg_viacdn:Z

.field public field_signalQuality:Ljava/lang/String;

.field public field_smallVideoFlag:I

.field public field_snsScene:Ljava/lang/String;

.field public field_startTime:J

.field public field_svr_signature:Ljava/lang/String;

.field public field_talker:Ljava/lang/String;

.field public field_thumbpath:Ljava/lang/String;

.field public field_totalLen:I

.field public field_trysafecdn:Z

.field public field_videoFileId:Ljava/lang/String;

.field public field_wxmsgparam:Ljava/lang/String;

.field public gDb:Lcom/tencent/mm/modelcdntran/i$a;

.field public gDc:Z

.field public gDd:Ljava/lang/String;

.field public gDe:I

.field public gDf:I

.field public gDg:[Ljava/lang/String;

.field public gDh:Z

.field public gDi:Z

.field public gDj:Ljava/lang/String;

.field public gDk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gDl:Z

.field public gDm:I

.field public gDn:I

.field public gDo:Lcom/tencent/mm/modelcdntran/i$b;

.field public initialDownloadLength:I

.field public initialDownloadOffset:I

.field public is_resume_task:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x10c1

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x8608000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    .line 25
    iput v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    .line 28
    iput v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    .line 30
    iput v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_videoFileId:Ljava/lang/String;

    .line 34
    iput v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_arg:I

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_lastProgressCallbackTime:J

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    .line 37
    iput v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_midFileLength:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_smallVideoFlag:I

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_sendmsg_viacdn:Z

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_wxmsgparam:Ljava/lang/String;

    .line 43
    iput v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_autostart:Z

    .line 45
    iput v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_limitrate:I

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_filemd5:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_advideoflag:I

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_largesvideo:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_isSilentTask:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_needCompressImage:Z

    .line 53
    iput v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_requestVideoFormat:I

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_isColdSnsData:Z

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_signalQuality:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_snsScene:Ljava/lang/String;

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/modelcdntran/i;->field_enable_hitcheck:Z

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_midimgpath:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    .line 70
    iput v4, p0, Lcom/tencent/mm/modelcdntran/i;->initialDownloadLength:I

    .line 71
    iput v4, p0, Lcom/tencent/mm/modelcdntran/i;->initialDownloadOffset:I

    .line 72
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/modelcdntran/i;->field_preloadRatio:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->gDc:Z

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->gDd:Ljava/lang/String;

    .line 78
    iput v2, p0, Lcom/tencent/mm/modelcdntran/i;->gDe:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/modelcdntran/i;->gDf:I

    .line 80
    iput-object v6, p0, Lcom/tencent/mm/modelcdntran/i;->gDg:[Ljava/lang/String;

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/modelcdntran/i;->gDh:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->gDi:Z

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->allow_mobile_net_download:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->is_resume_task:Z

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->gDj:Ljava/lang/String;

    .line 88
    iput-object v6, p0, Lcom/tencent/mm/modelcdntran/i;->gDk:Ljava/util/Map;

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/modelcdntran/i;->gDl:Z

    .line 111
    iput v3, p0, Lcom/tencent/mm/modelcdntran/i;->gDn:I

    const-wide v0, 0x8608000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Gt()Z
    .locals 6

    .prologue
    const-wide v4, 0xfebf0000000L

    const v2, 0x1fd7e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget v0, p0, Lcom/tencent/mm/modelcdntran/i;->gDn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Gu()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xfebf8000000L

    const v2, 0x1fd7f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget v1, p0, Lcom/tencent/mm/modelcdntran/i;->gDn:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
