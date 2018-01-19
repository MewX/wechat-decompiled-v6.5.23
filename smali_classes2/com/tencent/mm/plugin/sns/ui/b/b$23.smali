.class final Lcom/tencent/mm/plugin/sns/ui/b/b$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ddf8000000L

    const v0, 0xfbbf

    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide v0, 0x7de00000000L

    const v2, 0xfbc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 571
    :cond_0
    const-wide v0, 0x7de00000000L

    const v2, 0xfbc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 747
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v10

    .line 575
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/e;->bnR()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v11

    .line 577
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCG:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCE:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/e;->bnR()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 579
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    .line 582
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bos()Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 584
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bor()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 587
    :goto_1
    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 589
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 591
    const/4 v0, -0x1

    .line 592
    invoke-static {}, Lcom/tencent/mm/y/c/c;->CA()Lcom/tencent/mm/storage/b;

    move-result-object v3

    const-string/jumbo v4, "Sns_CanvasAd_DetailLink_JumpWay"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/b;->UM(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v3

    .line 593
    invoke-virtual {v3}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 594
    iget-object v0, v3, Lcom/tencent/mm/storage/a;->field_value:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 597
    :cond_2
    if-eqz v2, :cond_4

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/a;->pQx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 598
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 599
    const-string/jumbo v1, "key_card_id"

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/a;->pQz:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    const-string/jumbo v1, "key_card_ext"

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->pQA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    const-string/jumbo v1, "key_stastic_scene"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 605
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 606
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    const-string/jumbo v4, ""

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    const/16 v6, 0xb

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 608
    const-wide v0, 0x7de00000000L

    const v2, 0xfbc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 606
    :cond_3
    const/4 v3, 0x2

    goto :goto_2

    .line 609
    :cond_4
    if-eqz v2, :cond_9

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    .line 610
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 611
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 613
    iput-object v0, v10, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 615
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 616
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bop()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->boq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_6

    .line 622
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 623
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 624
    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 628
    const-string/jumbo v2, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_7

    const/16 v0, 0x9

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 629
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v2, "adxml"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 637
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_4
    const-string/jumbo v4, ""

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    const/16 v6, 0x15

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 639
    const-wide v0, 0x7de00000000L

    const v2, 0xfbc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 628
    :cond_7
    const/16 v0, 0xa

    goto :goto_3

    .line 637
    :cond_8
    const/4 v3, 0x2

    goto :goto_4

    .line 641
    :cond_9
    if-eqz v2, :cond_f

    if-nez v0, :cond_f

    .line 642
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 643
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 645
    iput-object v0, v10, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 647
    :cond_a
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    const-string/jumbo v2, "adxml"

    invoke-static {v0, v2}, Lcom/tencent/mm/c/f;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_e

    .line 649
    const-string/jumbo v2, ".adxml.adCanvasInfo.shareWebUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object v1, v0

    :cond_b
    move-object v9, v1

    .line 700
    :goto_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 701
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_16

    const/4 v3, 0x1

    :goto_6
    const-string/jumbo v4, ""

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 704
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adlink url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pRc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 706
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRc:I

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 707
    :goto_7
    sget-boolean v1, Lcom/tencent/mm/platformtools/r;->hmV:Z

    if-eqz v1, :cond_c

    .line 708
    const/4 v0, 0x0

    .line 712
    :cond_c
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 713
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_18

    const/4 v3, 0x1

    :goto_8
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 714
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v6

    .line 715
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;IB)V

    .line 716
    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 717
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 718
    if-eqz v2, :cond_d

    .line 719
    const-string/jumbo v3, "KsnsViewId"

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    :cond_d
    const-string/jumbo v2, "KRightBtn"

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 724
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 726
    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 727
    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/e;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 730
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string/jumbo v0, "useJs"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 732
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    const-string/jumbo v0, "sns_local_id"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    const-string/jumbo v0, "stastic_scene"

    const/16 v1, 0xf

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 739
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    const-string/jumbo v0, "pre_username"

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    const-string/jumbo v0, "preUsername"

    iget-object v1, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v12, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 747
    const-wide v0, 0x7de00000000L

    const v2, 0xfbc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 654
    :cond_e
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse landingpagexml is error,landingpagexml is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    .line 656
    goto/16 :goto_5

    .line 658
    :cond_f
    if-eqz v2, :cond_14

    const/4 v3, -0x1

    if-ne v0, v3, :cond_14

    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/a;->pQx:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_14

    .line 659
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 660
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 662
    iput-object v0, v10, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 665
    :cond_10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 666
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bop()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->boq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_11

    .line 672
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 673
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 674
    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 678
    const-string/jumbo v2, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_12

    const/16 v0, 0x9

    :goto_9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 679
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 681
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v2, "adxml"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 686
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 687
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_13

    const/4 v3, 0x1

    :goto_a
    const-string/jumbo v4, ""

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    const/16 v6, 0x15

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 689
    const-wide v0, 0x7de00000000L

    const v2, 0xfbc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 678
    :cond_12
    const/16 v0, 0xa

    goto :goto_9

    .line 687
    :cond_13
    const/4 v3, 0x2

    goto :goto_a

    .line 691
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mm/plugin/sns/ui/b/b;->a(Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 693
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 694
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_15

    const/4 v3, 0x1

    :goto_b
    const-string/jumbo v4, ""

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    const/16 v6, 0x1f

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 696
    const-wide v0, 0x7de00000000L

    const v2, 0xfbc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 694
    :cond_15
    const/4 v3, 0x2

    goto :goto_b

    .line 701
    :cond_16
    const/4 v3, 0x2

    goto/16 :goto_6

    .line 706
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 713
    :cond_18
    const/4 v3, 0x2

    goto/16 :goto_8

    :cond_19
    move-object v9, v1

    goto/16 :goto_5

    :cond_1a
    move-object v1, v0

    goto/16 :goto_1
.end method
