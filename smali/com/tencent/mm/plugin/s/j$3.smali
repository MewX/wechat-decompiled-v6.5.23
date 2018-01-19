.class final Lcom/tencent/mm/plugin/s/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/s/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkK:Lcom/tencent/mm/plugin/s/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/s/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xbbb68000000L

    const v0, 0x1776d

    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const-wide v12, 0xbbb70000000L

    const v10, 0x1776e

    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkG:Lcom/tencent/mm/plugin/s/a;

    if-nez v0, :cond_0

    .line 562
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 614
    :goto_0
    return v8

    .line 565
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 567
    packed-switch v0, :pswitch_data_0

    .line 614
    :goto_1
    :pswitch_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 569
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkG:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/a;->aQM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/j;->nkG:Lcom/tencent/mm/plugin/s/a;

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->nkA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/sdk/platformtools/af;JJ)V

    goto :goto_1

    .line 575
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkG:Lcom/tencent/mm/plugin/s/a;

    iget v0, v0, Lcom/tencent/mm/plugin/s/a;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->qO(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkB:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    goto :goto_1

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkG:Lcom/tencent/mm/plugin/s/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/j;->njM:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/s/j;->nkC:J

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/tencent/mm/plugin/s/a;->n(JJ)I

    move-result v0

    .line 581
    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->qL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkB:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->nkB:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->nkA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/s/j;->njX:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/s/g;->njQ:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/sdk/platformtools/af;JJ)V

    goto/16 :goto_1

    .line 589
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->nkA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/sdk/platformtools/af;JJ)V

    goto/16 :goto_1

    .line 591
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->nkA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/sdk/platformtools/af;JJ)V

    goto/16 :goto_1

    .line 593
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    if-nez v0, :cond_7

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->nkA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/sdk/platformtools/af;JJ)V

    goto/16 :goto_1

    .line 596
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    goto/16 :goto_1

    .line 601
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkG:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/a;->start()V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->nkA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/sdk/platformtools/af;JJ)V

    goto/16 :goto_1

    .line 605
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->nkA:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/sdk/platformtools/af;JJ)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkG:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/a;->pause()V

    goto/16 :goto_1

    .line 609
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkG:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/a;->release()V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/s/j;->nkF:Z

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$3;->nkK:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->nkB:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
