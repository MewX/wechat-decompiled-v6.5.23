.class public Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x56df8000000L

    const v0, 0xadbf

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x56e10000000L

    const v5, 0xadc2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetect/b/r;

    if-eqz v0, :cond_0

    .line 162
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/r;

    .line 163
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: bind video errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4ad

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 165
    iget-object v0, p4, Lcom/tencent/mm/plugin/facedetect/b/r;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->stopSelf()V

    .line 168
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0x56e08000000L

    const v1, 0xadc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const-wide v0, 0x56e00000000L

    const v2, 0xadc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: null intent called to FaceUploadVideoService! Stub"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const-wide v2, 0x56e00000000L

    const v1, 0xadc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return v0

    .line 42
    :cond_0
    const-string/jumbo v0, "key_video_file_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    const-string/jumbo v0, "k_bio_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 45
    const-string/jumbo v0, "key_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: start uploading %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: null file name"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const-wide v2, 0x56e00000000L

    const v1, 0xadc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const-wide v2, 0x56e00000000L

    const v1, 0xadc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_2
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: bioId or app id null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v5}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const-wide v2, 0x56e00000000L

    const v1, 0xadc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 60
    :cond_3
    new-instance v6, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/model/n;->yH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FILE:I

    iput v0, v6, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    const-string/jumbo v0, ""

    iput-object v0, v6, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v0, v6, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/modelcdntran/i;->field_largesvideo:Z

    .line 75
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: video task info failed. clientid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v6, v6, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v5}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 78
    const/4 v0, 0x1

    const/16 v1, 0x2766

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->d(JII)V

    .line 80
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const-wide v2, 0x56e00000000L

    const v1, 0xadc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
