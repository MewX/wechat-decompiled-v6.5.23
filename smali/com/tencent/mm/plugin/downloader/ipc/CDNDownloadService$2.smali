.class final Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;)V
    .locals 4

    .prologue
    const-wide v2, 0x1243a8000000L

    const v0, 0x24875

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$2;->ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 6

    .prologue
    const-wide v0, 0x1243b0000000L

    const v2, 0x24876

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const-string/jumbo v1, "MicroMsg.CDNDownloadService"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p3, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x3

    if-nez p4, :cond_1

    const-string/jumbo v0, "null"

    .line 152
    :goto_1
    aput-object v0, v3, v4

    .line 151
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_2

    .line 154
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x0

    const-wide v2, 0x1243b0000000L

    const v1, 0x24876

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_2
    return v0

    .line 151
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 157
    :cond_2
    if-eqz p2, :cond_3

    .line 158
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$2;->ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;Ljava/lang/String;II)V

    .line 160
    const/4 v0, 0x0

    const-wide v2, 0x1243b0000000L

    const v1, 0x24876

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 162
    :cond_3
    if-eqz p3, :cond_4

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$2;->ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v2, v1

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    int-to-long v4, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;Ljava/lang/String;JJ)V

    .line 164
    const/4 v0, 0x0

    const-wide v2, 0x1243b0000000L

    const v1, 0x24876

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 167
    :cond_4
    if-eqz p4, :cond_5

    .line 168
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_6

    .line 169
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$2;->ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    const/4 v1, 0x4

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;Ljava/lang/String;II)V

    .line 176
    :cond_5
    :goto_3
    const/4 v0, 0x0

    const-wide v2, 0x1243b0000000L

    const v1, 0x24876

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 172
    :cond_6
    const-string/jumbo v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "cdn trans suceess, media id : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService$2;->ksA:Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;->a(Lcom/tencent/mm/plugin/downloader/ipc/CDNDownloadService;Ljava/lang/String;II)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const-wide v2, 0x1243b8000000L

    const v0, 0x24877

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0x1243c0000000L

    const v1, 0x24878

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
