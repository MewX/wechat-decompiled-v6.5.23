.class final Lcom/tencent/mm/modelvoice/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hgt:Lcom/tencent/mm/modelvoice/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelvoice/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d90000000L

    const/16 v0, 0xfb2

    .line 357
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0x7d98000000L

    const/16 v2, 0xfb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    const/16 v0, -0x10

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v0, v0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 365
    new-array v9, v0, [B

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v1, v1, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    mul-int/lit8 v1, v1, 0x14

    div-int/lit16 v1, v1, 0x3e8

    int-to-short v10, v1

    .line 368
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "frameLen: %d, playBufferSize: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "Thread start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v0, v0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v0, v0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 373
    :cond_1
    sget-object v1, Lcom/tencent/mm/modelvoice/i;->hgj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :try_start_1
    sget v0, Lcom/tencent/mm/modelvoice/i;->hgl:I

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v2, v2, Lcom/tencent/mm/modelvoice/i;->hgm:I

    if-eq v0, v2, :cond_2

    .line 376
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "[%d] diff id, useDeocder: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v5, v5, Lcom/tencent/mm/modelvoice/i;->hgm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/modelvoice/i;->hgl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvoice/i;->mQ(Ljava/lang/String;)V

    .line 379
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/i;->hgg:Z

    if-eqz v0, :cond_7

    .line 382
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "waitting for switching complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 474
    :catch_0
    move-exception v0

    .line 475
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 476
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgs:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgs:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 483
    :cond_4
    :goto_2
    sget-object v1, Lcom/tencent/mm/modelvoice/i;->hgj:Ljava/lang/Object;

    monitor-enter v1

    .line 485
    :try_start_3
    sget v0, Lcom/tencent/mm/modelvoice/i;->hgl:I

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v2, v2, Lcom/tencent/mm/modelvoice/i;->hgm:I

    if-ne v0, v2, :cond_5

    .line 486
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 487
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "[%d] SilkDecUnInit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v5, v5, Lcom/tencent/mm/modelvoice/i;->hgm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->hgl:I

    .line 490
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v0, v0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hge:Lcom/tencent/mm/modelvoice/d$a;

    if-eqz v0, :cond_6

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hge:Lcom/tencent/mm/modelvoice/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d$a;->onCompletion()V

    .line 497
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgr:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_e

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgr:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    const-wide v0, 0x7d98000000L

    const/16 v2, 0xfb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 508
    :goto_3
    return-void

    .line 379
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 386
    :cond_7
    invoke-static {v9, v10}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v11

    .line 389
    if-gez v11, :cond_8

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 391
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 392
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 393
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] SilkDoDec failed: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v4, v4, Lcom/tencent/mm/modelvoice/i;->hgm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgo:Lcom/tencent/mm/e/c/b;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnq:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgo:Lcom/tencent/mm/e/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c/b;->qO()V

    goto/16 :goto_0

    .line 401
    :cond_8
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnq:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgo:Lcom/tencent/mm/e/c/b;

    if-eqz v0, :cond_9

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgo:Lcom/tencent/mm/e/c/b;

    mul-int/lit8 v1, v10, 0x2

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/e/c/b;->h([BI)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 414
    :cond_9
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    mul-int/lit8 v2, v10, 0x2

    invoke-virtual {v0, v9, v1, v2}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 421
    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v1, v0, Lcom/tencent/mm/modelvoice/i;->hgn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelvoice/i;->hgn:I

    .line 423
    if-nez v11, :cond_a

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 425
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] play completed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v4, v4, Lcom/tencent/mm/modelvoice/i;->hgm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgo:Lcom/tencent/mm/e/c/b;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnq:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgo:Lcom/tencent/mm/e/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c/b;->qO()V

    .line 428
    new-instance v0, Lcom/tencent/mm/modelvoice/i$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$a$1;-><init>(Lcom/tencent/mm/modelvoice/i$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 415
    :catch_1
    move-exception v0

    .line 416
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "write audio track failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 418
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_4

    .line 440
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v0, v0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/i;->hgi:Ljava/lang/String;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 443
    :try_start_8
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "before mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 445
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "after mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 449
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 450
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/i;->hgh:Ljava/lang/String;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 452
    :try_start_b
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "before mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 454
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "after mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 458
    :goto_6
    :try_start_c
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 446
    :catch_2
    move-exception v0

    .line 447
    :try_start_e
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 449
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 455
    :catch_3
    move-exception v0

    .line 456
    :try_start_10
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_6

    .line 460
    :cond_b
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/i;->hgi:Ljava/lang/String;

    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 462
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->hgi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 466
    :goto_7
    :try_start_13
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 463
    :catch_4
    move-exception v0

    .line 464
    :try_start_15
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_7

    .line 468
    :cond_c
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget v0, v0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 472
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_2

    .line 490
    :catchall_4
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    throw v0

    .line 501
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_e

    .line 502
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "mAudioTrack.stop()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i$a;->hgt:Lcom/tencent/mm/modelvoice/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    .line 508
    :cond_e
    const-wide v0, 0x7d98000000L

    const/16 v2, 0xfb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3
.end method
