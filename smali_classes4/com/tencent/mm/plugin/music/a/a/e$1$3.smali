.class final Lcom/tencent/mm/plugin/music/a/a/e$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/a/e$1;->onStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icK:I

.field final synthetic nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/a/e$1;I)V
    .locals 4

    .prologue
    const-wide v2, 0x132cc0000000L

    const v0, 0x26598

    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    iput p2, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->icK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x132cc8000000L

    const v8, 0x26599

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    .line 595
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "onStateChanged state %d, %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->icK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->icK:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 597
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PREPARING!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e$1;->aVi()V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/a/a/e;->nFm:J

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 624
    :goto_0
    return-void

    .line 600
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->icK:I

    if-ne v0, v6, :cond_1

    .line 601
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PREPARED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "preparing cost time :%d!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/a/a/e;->nFm:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e$1;->aVj()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 604
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->icK:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 605
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged STARTED! audioId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "start cost time :%d!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/music/a/a/e;->nFm:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e$1;->aVk()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 608
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->icK:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 609
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PAUSED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "_onPause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aUW()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 611
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->icK:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 612
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged STOPPED! audioId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "_onStop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFo:Lcom/tencent/mm/ab/a;

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iput-boolean v9, v1, Lcom/tencent/mm/plugin/music/a/a/e;->nFd:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/music/a/a/e;->nqy:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/a/e;->eDh:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFo:Lcom/tencent/mm/ab/a;

    iget-object v2, v2, Lcom/tencent/mm/ab/a;->eDh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/music/a/a/e;->guw:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v2, "stop play, but send pause state event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aUW()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e$1;->nFp:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aUX()V

    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 614
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->icK:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 615
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged PLAYBACKCOMPLETED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->nFq:Lcom/tencent/mm/plugin/music/a/a/e$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e$1;->aVl()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 617
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->icK:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 618
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged END!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/a/e$1;->aVm()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 620
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$1$3;->icK:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    .line 621
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "onStateChanged ERROR!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_a
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
