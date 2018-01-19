.class final Lcom/tencent/mm/ui/chatting/ej$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x24408000000L

    const/16 v0, 0x4881

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x24410000000L

    const/16 v7, 0x4882

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ej$a;

    .line 538
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    if-nez v1, :cond_1

    .line 539
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "click error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 652
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 544
    if-nez v1, :cond_2

    .line 545
    const-string/jumbo v1, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v2, "click %s, msg id %d, but videoinfo is null"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    aput-object v4, v3, v10

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 549
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->wLv:Z

    if-eqz v2, :cond_9

    .line 551
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 552
    const-string/jumbo v3, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v4, "on Click, info recv status: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    long-to-int v3, v4

    .line 554
    const/16 v4, 0xc7

    if-ne v2, v4, :cond_5

    .line 555
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dl(I)Z

    move-result v1

    .line 556
    if-eqz v1, :cond_3

    .line 558
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/cx;->onClick(Landroid/view/View;)V

    .line 559
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 560
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/w;->vi()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 561
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->qNt:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->qNt:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cQU:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/ej;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 564
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v10}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hE(Z)V

    .line 565
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dm(I)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 569
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->qNt:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bix()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/ej;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 572
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v11}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hE(Z)V

    .line 573
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1, v10}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    .line 574
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dm(I)Z

    .line 575
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->wJQ:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/au;)V

    .line 578
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x70

    if-eq v2, v4, :cond_8

    const/16 v4, 0xc4

    if-eq v2, v4, :cond_8

    .line 581
    const/16 v4, 0x71

    if-ne v2, v4, :cond_6

    .line 582
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mE(Ljava/lang/String;)I

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v11}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hE(Z)V

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dl(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 585
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dm(I)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 588
    :cond_6
    const/16 v4, 0xc6

    if-ne v2, v4, :cond_7

    .line 589
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mG(Ljava/lang/String;)Z

    .line 590
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v11}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hE(Z)V

    .line 591
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dl(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 592
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dm(I)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 597
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mE(Ljava/lang/String;)I

    .line 598
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v11}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hE(Z)V

    .line 599
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dl(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 600
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dm(I)Z

    .line 605
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 607
    :cond_9
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 608
    const-string/jumbo v3, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v4, "info send status: %d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    const/16 v3, 0x68

    if-eq v2, v3, :cond_a

    const/16 v3, 0x67

    if-ne v2, v3, :cond_b

    .line 611
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cx;->onClick(Landroid/view/View;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 613
    :cond_b
    const/16 v3, 0x69

    if-ne v2, v3, :cond_c

    .line 614
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mD(Ljava/lang/String;)I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 616
    :cond_c
    const/16 v3, 0xc6

    if-ne v2, v3, :cond_d

    .line 617
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mH(Ljava/lang/String;)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 619
    :cond_d
    const/16 v1, 0x6a

    if-ne v2, v1, :cond_e

    .line 620
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cx;->onClick(Landroid/view/View;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 622
    :cond_e
    const/16 v1, 0xc4

    if-eq v2, v1, :cond_10

    .line 626
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    long-to-int v1, v2

    .line 627
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dl(I)Z

    move-result v2

    .line 628
    if-eqz v2, :cond_f

    .line 630
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 631
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/cx;->onClick(Landroid/view/View;)V

    .line 632
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/w;->vi()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 633
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->qNt:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->qNt:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cQU:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 635
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ej;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 636
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v10}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hE(Z)V

    .line 637
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dm(I)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 641
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->qNt:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bix()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ej;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 644
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v11}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hE(Z)V

    .line 645
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ej$a;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v2, v10}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    .line 646
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ej$a;->xaN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->Dm(I)Z

    .line 647
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->wJQ:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ej$a;->eTX:Lcom/tencent/mm/storage/au;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/au;)V

    .line 652
    :cond_10
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
