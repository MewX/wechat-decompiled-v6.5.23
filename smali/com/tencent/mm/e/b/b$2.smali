.class final Lcom/tencent/mm/e/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezJ:Lcom/tencent/mm/e/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x412c8000000L

    const v0, 0x8259

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static e([BI)[B
    .locals 8

    .prologue
    const-wide v6, 0x412d8000000L

    const v4, 0x825b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    rem-int/lit8 v0, p1, 0x4

    .line 469
    if-eqz v0, :cond_0

    .line 470
    sub-int/2addr p1, v0

    .line 472
    :cond_0
    if-gtz p1, :cond_1

    .line 473
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 480
    :goto_0
    return-object v0

    .line 475
    :cond_1
    div-int/lit8 v0, p1, 0x2

    new-array v1, v0, [B

    .line 476
    const/4 v0, 0x0

    :goto_1
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_2

    .line 477
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 478
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 476
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 480
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private f([BI)V
    .locals 6

    .prologue
    const-wide v4, 0x412e0000000L

    const v3, 0x825c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    .line 485
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget v2, v2, Lcom/tencent/mm/e/b/b;->ezp:I

    if-le v1, v2, :cond_0

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iput v1, v2, Lcom/tencent/mm/e/b/b;->ezp:I

    .line 484
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ay(II)V
    .locals 4

    .prologue
    const-wide v2, 0x412e8000000L

    const v0, 0x825d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d([BI)V
    .locals 8

    .prologue
    const-wide v0, 0x412d0000000L

    const v2, 0x825a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "onRecPcmDataReady, markStop: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-boolean v4, v4, Lcom/tencent/mm/e/b/b;->ezG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezP:Lcom/tencent/mm/e/b/b$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/b/b;->ezG:Z

    if-nez v0, :cond_0

    .line 378
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-wide v0, 0x412d0000000L

    const v2, 0x825a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 463
    :goto_0
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    .line 384
    sget-object v2, Lcom/tencent/mm/e/b/b;->ezz:Ljava/lang/Object;

    monitor-enter v2

    .line 385
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/b/b;->ezG:Z

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v1, v1, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v1, :cond_2

    .line 387
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "do stop pcm recorder, last frame data: %s, read: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/e/b/b;->ezD:Lcom/tencent/mm/e/b/c;

    .line 391
    const/4 v0, 0x1

    .line 395
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/e/b/b;->ezG:Z

    :cond_1
    move v1, v0

    .line 397
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-wide v2, v0, Lcom/tencent/mm/e/b/b;->ezx:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/b;->ezw:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/b;->ezw:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 401
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Stop now ! expire duration ms:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/e/b/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/b/b$2$1;-><init>(Lcom/tencent/mm/e/b/b$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 412
    const-wide v0, 0x412d0000000L

    const v2, 0x825a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 393
    :cond_2
    :try_start_1
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "stop now, but recorder is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 415
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v3, v3, Lcom/tencent/mm/e/b/b;->ezH:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataReadedCnt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget v3, v3, Lcom/tencent/mm/e/b/b;->ezy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    if-gez p2, :cond_5

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezP:Lcom/tencent/mm/e/b/b$b;

    if-ne v0, v1, :cond_4

    .line 418
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x412d0000000L

    const v2, 0x825a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 420
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/e/b/b$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/b/b$2$2;-><init>(Lcom/tencent/mm/e/b/b$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 430
    const-wide v0, 0x412d0000000L

    const v2, 0x825a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v2, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget v2, v2, Lcom/tencent/mm/e/b/b;->ezy:I

    add-int/2addr v2, p2

    iput v2, v0, Lcom/tencent/mm/e/b/b;->ezy:I

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezu:Lcom/tencent/mm/bb/c;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->fPa:Lcom/tencent/mm/compatible/b/b$a;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->fPc:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    .line 436
    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezv:Lcom/tencent/mm/bb/d$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/b/b;->ezB:Z

    if-eqz v0, :cond_7

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    new-instance v2, Lcom/tencent/mm/bb/c;

    invoke-direct {v2}, Lcom/tencent/mm/bb/c;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/e/b/b;->ezu:Lcom/tencent/mm/bb/c;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezu:Lcom/tencent/mm/bb/c;

    iget-object v2, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget v2, v2, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    const-string/jumbo v3, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v4, "init "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/bb/c;->gYz:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    new-instance v3, Lcom/tencent/mm/bb/d$b;

    invoke-direct {v3}, Lcom/tencent/mm/bb/d$b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bb/d;->getPrefix()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/bb/d$b;->gVP:Ljava/lang/String;

    iput v2, v3, Lcom/tencent/mm/bb/d$b;->sampleRate:I

    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/bb/d$b;->gYu:I

    const/16 v2, 0x10

    iput v2, v3, Lcom/tencent/mm/bb/d$b;->gYv:I

    const-string/jumbo v2, "%s%d_%d_%d_%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/bb/d$b;->gVP:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/bb/d$b;->sampleRate:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/bb/d$b;->gYu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v3, v3, Lcom/tencent/mm/bb/d$b;->gYv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/bb/c;->mFileName:Ljava/lang/String;

    .line 441
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezu:Lcom/tencent/mm/bb/c;

    if-eqz v0, :cond_8

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezu:Lcom/tencent/mm/bb/c;

    const-string/jumbo v2, "MicroMsg.SpeexEncoderWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "push into queue queueLen:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/bb/c;->gYz:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    array-length v2, p1

    if-lez v2, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/bb/c;->gYz:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/tencent/mm/e/b/g$a;

    array-length v3, p1

    invoke-direct {v2, p1, v3}, Lcom/tencent/mm/e/b/g$a;-><init>([BI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezE:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->fPc:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v2, :cond_f

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezs:Lcom/tencent/mm/e/c/c;

    if-nez v0, :cond_9

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    new-instance v2, Lcom/tencent/mm/e/c/c;

    iget-object v3, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget v3, v3, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    iget-object v4, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget v4, v4, Lcom/tencent/mm/e/b/b;->ezA:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/e/c/c;-><init>(II)V

    iput-object v2, v0, Lcom/tencent/mm/e/b/b;->ezs:Lcom/tencent/mm/e/c/c;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezs:Lcom/tencent/mm/e/c/c;

    iget-object v2, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v2, v2, Lcom/tencent/mm/e/b/b;->ezq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/c/c;->cc(Ljava/lang/String;)Z

    .line 450
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/e/b/b$2;->f([BI)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v2, v0, Lcom/tencent/mm/e/b/b;->ezs:Lcom/tencent/mm/e/c/c;

    const-string/jumbo v3, "MicroMsg.SilkWriter"

    const-string/jumbo v4, "pushBuf queueLen:%d bufLen:%d len:%d, lastFrame: %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v2, Lcom/tencent/mm/e/c/c;->eBM:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    if-nez p1, :cond_b

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p2, :cond_e

    monitor-enter v2

    :try_start_2
    iget-boolean v0, v2, Lcom/tencent/mm/e/c/c;->eBN:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "already stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide v0, 0x412d0000000L

    const v2, 0x825a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/e/c/c;->eBM:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    goto :goto_2

    :cond_b
    array-length v0, p1

    goto :goto_3

    :cond_c
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v2, Lcom/tencent/mm/e/c/c;->eBT:Lcom/tencent/mm/e/c/c$a;

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/e/c/c$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/e/c/c$a;-><init>(Lcom/tencent/mm/e/c/c;)V

    iput-object v0, v2, Lcom/tencent/mm/e/c/c;->eBT:Lcom/tencent/mm/e/c/c$a;

    iget-object v0, v2, Lcom/tencent/mm/e/c/c;->eBT:Lcom/tencent/mm/e/c/c$a;

    const-string/jumbo v3, "SilkWriter_run"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/e/c/c;->eBM:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/tencent/mm/e/c/c;->eBM:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/tencent/mm/e/b/g$a;

    invoke-direct {v2, p1, p2, v1}, Lcom/tencent/mm/e/b/g$a;-><init>([BIZ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_e
    const-wide v0, 0x412d0000000L

    const v2, 0x825a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 451
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 457
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$2;->ezJ:Lcom/tencent/mm/e/b/b;

    iget v0, v0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    const/16 v1, 0x3e80

    if-ne v0, v1, :cond_10

    .line 458
    invoke-static {p1, p2}, Lcom/tencent/mm/e/b/b$2;->e([BI)[B

    move-result-object p1

    .line 459
    array-length p2, p1

    .line 462
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/e/b/b$2;->f([BI)V

    .line 463
    const-wide v0, 0x412d0000000L

    const v2, 0x825a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
