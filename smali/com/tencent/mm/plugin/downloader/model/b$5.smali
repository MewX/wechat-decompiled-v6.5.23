.class final Lcom/tencent/mm/plugin/downloader/model/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/b;->bl(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksM:Lcom/tencent/mm/plugin/downloader/model/b;

.field final synthetic ksN:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic ksO:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/e/a;J)V
    .locals 5

    .prologue
    const-wide v2, 0x124658000000L

    const v0, 0x248cb

    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const-wide v8, 0x124660000000L

    const v7, 0x248cc

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->arG()Lcom/tencent/mm/plugin/downloader/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/e/a;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/d/a;->b(Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;)I

    move-result v2

    .line 330
    const-string/jumbo v3, "MicroMsg.FileCDNDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resumeDownloadTask: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_startTime:J

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    sget v4, Lcom/tencent/mm/plugin/downloader/model/d;->kth:I

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_startState:I

    .line 333
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_startSize:J

    .line 334
    if-nez v2, :cond_1

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v6, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v10, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/b;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksO:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->j(JLjava/lang/String;)V

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    div-long/2addr v0, v2

    .line 343
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    long-to-int v0, v0

    invoke-virtual {v2, v3, v6, v0, v6}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Ljava/lang/String;IIZ)V

    .line 344
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 354
    :goto_0
    return-void

    .line 344
    :cond_1
    const/4 v0, -0x2

    if-ne v2, v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v6, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iput v10, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->ksX:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksO:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b$5;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    invoke-virtual {v0, v2, v3, v1, v10}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V

    .line 354
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
