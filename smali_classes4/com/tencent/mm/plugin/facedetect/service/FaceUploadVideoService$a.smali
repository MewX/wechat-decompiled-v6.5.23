.class final Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private hBh:Ljava/lang/String;

.field private lgS:J

.field final synthetic ljm:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x56da0000000L

    const/4 v3, 0x0

    const v2, 0xadb4

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->ljm:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->lgS:J

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->hBh:Ljava/lang/String;

    .line 104
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    .line 107
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->lgS:J

    .line 108
    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->hBh:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 8

    .prologue
    const-wide v0, 0x56da8000000L

    const v2, 0xadb5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: sceneResult.field_retCode == 0 cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 115
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-eqz p4, :cond_1

    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-nez v0, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: upload video done. now upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->lgS:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->d(JII)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4ad

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->ljm:Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->lgS:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->hBh:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iget-object v6, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/b/r;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 139
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x56da8000000L

    const v1, 0xadb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 126
    :cond_1
    if-eqz p4, :cond_2

    .line 127
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: upload video cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 127
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 130
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->lgS:J

    const/4 v2, 0x1

    iget v3, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->d(JII)V

    .line 131
    const/4 v0, 0x0

    const-wide v2, 0x56da8000000L

    const v1, 0xadb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 132
    :cond_2
    if-eqz p2, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: upload video start error!; cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 133
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 136
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$a;->lgS:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->d(JII)V

    .line 137
    const/4 v0, 0x0

    const-wide v2, 0x56da8000000L

    const v1, 0xadb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const-wide v2, 0x56db0000000L

    const v0, 0xadb6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0x56db8000000L

    const v1, 0xadb7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
