.class final Lcom/tencent/mm/plugin/tmassistant/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xbaf50000000L

    const v0, 0x175ea

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final OnDownloadSDKTaskProgressChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    const-wide v0, 0xbaf68000000L

    const v2, 0x175ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOc:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 428
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 429
    const-wide v0, 0xbaf68000000L

    const v2, 0x175ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 446
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOc:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "onProgressChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p5

    long-to-int v0, v0

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v0, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->b(Ljava/lang/String;IIZ)V

    .line 438
    invoke-static {p2}, Lcom/tencent/mm/plugin/downloader/model/e;->wB(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v6

    .line 439
    if-nez v6, :cond_1

    .line 440
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "getDownloadInfoByURL failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-wide v0, 0xbaf68000000L

    const v2, 0x175ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 443
    :cond_1
    iget-wide v0, v6, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/model/e;->d(JJJ)Z

    .line 444
    iget-wide v0, v6, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->M(IJ)V

    .line 446
    const-wide v0, 0xbaf68000000L

    const v2, 0x175ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final OnDownloadSDKTaskStateChanged(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 8

    .prologue
    const-wide v0, 0xbaf60000000L

    const v2, 0x175ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnDownloadSDKTaskStateChanged State: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " | ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " | ErrorMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {p2}, Lcom/tencent/mm/plugin/downloader/model/e;->wB(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 344
    if-nez v1, :cond_0

    .line 345
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "getDownloadInfoByURL failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-wide v0, 0xbaf60000000L

    const v2, 0x175ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 422
    :goto_0
    return-void

    .line 348
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "State: %d, Id: %d, Path: %s, File Exists: %b, URL: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 349
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p2, v3, v4

    .line 348
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    packed-switch p3, :pswitch_data_0

    .line 422
    :cond_1
    :goto_1
    const-wide v0, 0xbaf60000000L

    const v2, 0x175ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 354
    :pswitch_0
    const-wide v0, 0xbaf60000000L

    const v2, 0x175ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 357
    :pswitch_1
    iget-wide v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/e;->j(JI)Z

    .line 359
    const-wide v0, 0xbaf60000000L

    const v2, 0x175ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :pswitch_2
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/downloader/model/e;->j(JI)Z

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cancelNotification(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOe:Ljava/util/HashSet;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 366
    const-wide v0, 0xbaf60000000L

    const v2, 0x175ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 369
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "TMAssistant Download Succeed event received"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    if-eqz p7, :cond_2

    .line 372
    new-instance v0, Lcom/tencent/mm/g/a/gq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gq;-><init>()V

    .line 373
    iget-object v2, v0, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/gq$a;->appId:Ljava/lang/String;

    .line 374
    iget-object v2, v0, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/g/a/gq$a;->opType:I

    .line 375
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 378
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 379
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->ktG:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 381
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 382
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->ktJ:Ljava/lang/String;

    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/tmassistant/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cancelNotification(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOe:Ljava/util/HashSet;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 391
    const-wide v0, 0xbaf60000000L

    const v2, 0x175ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 394
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p3, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->b(Ljava/lang/String;IIZ)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOe:Ljava/util/HashSet;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 397
    iput p4, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 398
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 399
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 400
    iget-wide v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v0, v1, p4, p6}, Lcom/tencent/mm/plugin/tmassistant/a/a;->f(JIZ)V

    .line 402
    const/16 v0, 0x259

    if-eq p4, v0, :cond_3

    const/16 v0, 0x25a

    if-eq p4, v0, :cond_3

    const/16 v0, 0x25b

    if-eq p4, v0, :cond_3

    const/16 v0, 0x25d

    if-eq p4, v0, :cond_3

    const/16 v0, 0x25e

    if-ne p4, v0, :cond_1

    .line 407
    :cond_3
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "releaseTimer 4 min"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->mit:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v2, 0x3a980

    const-wide/32 v4, 0x3a980

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    const-wide v0, 0xbaf60000000L

    const v2, 0x175ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 413
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cancelNotification(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOe:Ljava/util/HashSet;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 416
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/downloader/model/e;->j(JI)Z

    .line 418
    iget-wide v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->M(IJ)V

    goto/16 :goto_1

    .line 352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final OnDwonloadSDKServiceInvalid(Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;)V
    .locals 10

    .prologue
    const-wide v8, 0xbaf58000000L

    const v6, 0x175eb

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "TMAssistant Service unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 325
    sget v2, Lcom/tencent/mm/plugin/downloader/model/d;->ksT:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 326
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 327
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    sget v4, Lcom/tencent/mm/plugin/downloader/model/d;->ksT:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/tmassistant/a/a;->f(JIZ)V

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3, v5, v5}, Lcom/tencent/mm/plugin/tmassistant/a/a;->b(Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$5;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOe:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 335
    const/16 v0, 0x65

    const-wide/16 v2, 0x0

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(IJLjava/lang/String;)V

    .line 336
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
