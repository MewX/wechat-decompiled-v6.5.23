.class public final Lcom/tencent/mm/plugin/sight/decode/a/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field pgP:D

.field final synthetic pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field phf:Landroid/media/MediaPlayer;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x86670000000L

    const v2, 0x10cce

    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgP:D

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private biM()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x86678000000L

    const v6, 0x10ccf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "stopPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 488
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "stop play sound error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iput-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    .line 488
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final biN()D
    .locals 6

    .prologue
    const-wide v4, 0x86680000000L

    const v2, 0x10cd0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 492
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 494
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x86688000000L

    const v6, 0x10cd1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "do play sound, operation %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown"

    :goto_0
    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    packed-switch v0, :pswitch_data_1

    .line 570
    :cond_0
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 499
    :pswitch_0
    const-string/jumbo v0, "start"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "stop"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "pause"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "resume"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "seek"

    goto :goto_0

    .line 502
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->biM()V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$i;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 527
    :catch_0
    move-exception v0

    .line 528
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "play sound error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "on Exception: play %s ERROR!!"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgT:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgT:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    .line 535
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 537
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->biM()V

    .line 538
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 541
    :pswitch_7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 544
    :catch_1
    move-exception v0

    .line 545
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "pause sound error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->biM()V

    .line 548
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 551
    :pswitch_8
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 557
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 554
    :catch_2
    move-exception v0

    .line 555
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "pause sound error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->biM()V

    .line 558
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 561
    :pswitch_9
    :try_start_3
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "soundplayer seek %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgP:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->phf:Landroid/media/MediaPlayer;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->pgP:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 565
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 563
    :catch_3
    move-exception v0

    .line 564
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "seek sound error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 500
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
