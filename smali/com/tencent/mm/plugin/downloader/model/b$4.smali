.class final Lcom/tencent/mm/plugin/downloader/model/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/b;->bk(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksM:Lcom/tencent/mm/plugin/downloader/model/b;

.field final synthetic ksO:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;J)V
    .locals 4

    .prologue
    const-wide v2, 0x124648000000L

    const v0, 0x248c9

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->ksO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x10ea90000000L

    const v4, 0x21d52

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "pauseDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->ksO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->arG()Lcom/tencent/mm/plugin/downloader/d/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/d/a;->wu(Ljava/lang/String;)Z

    .line 312
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/e;->j(JI)Z

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/b;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->ksO:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->bn(J)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$4;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/b;->cancelNotification(Ljava/lang/String;)V

    .line 317
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
