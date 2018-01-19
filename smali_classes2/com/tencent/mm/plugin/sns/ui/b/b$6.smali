.class final Lcom/tencent/mm/plugin/sns/ui/b/b$6;
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
    const-wide v2, 0x7dd18000000L

    const v0, 0xfba3

    .line 1485
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide v12, 0x7dd20000000L

    const v11, 0xfba4

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1492
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_9

    .line 1493
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    .line 1496
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v8

    .line 1497
    if-nez v8, :cond_0

    .line 1498
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "photo click without snsinfo ,localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1627
    :goto_0
    return-void

    .line 1501
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRN:I

    if-ne v0, v7, :cond_1

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBx:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1503
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1506
    :cond_1
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 1509
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1510
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->j(Lcom/tencent/mm/plugin/sns/storage/m;)J

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->i(Lcom/tencent/mm/plugin/sns/storage/m;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1511
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 1514
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1515
    invoke-static {v10, v8}, Lcom/tencent/mm/plugin/sns/lucky/b/a;->a(ILcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1516
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 1520
    :cond_3
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1522
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    .line 1523
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1525
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 1526
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1527
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 1530
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_a

    move v3, v7

    :goto_1
    const-string/jumbo v4, ""

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 1531
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1533
    new-array v0, v10, [I

    .line 1534
    if-eqz p1, :cond_5

    .line 1535
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1537
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1538
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1539
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1540
    const-string/jumbo v4, "img_gallery_left"

    aget v5, v0, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1541
    const-string/jumbo v4, "img_gallery_top"

    aget v0, v0, v7

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1542
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1543
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1544
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1545
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1546
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1547
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->boq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 1549
    if-eqz v0, :cond_6

    .line 1550
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 1551
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1552
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1553
    const-string/jumbo v1, "sns_landing_pages_from_outer_index"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1556
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1557
    const-string/jumbo v1, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_b

    move v0, v7

    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1558
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1559
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1560
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1561
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v0, :cond_7

    .line 1566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1576
    :cond_7
    :goto_3
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    .line 1592
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 1593
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->qmE:Z

    .line 1594
    if-eqz v1, :cond_8

    if-eqz v8, :cond_8

    .line 1595
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    invoke-static {v8, v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->b(Lcom/tencent/mm/plugin/sns/storage/m;I)V

    .line 1596
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/sns/ui/ax;->c(Lcom/tencent/mm/plugin/sns/storage/m;I)V

    .line 1597
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/au;->IW(Ljava/lang/String;)V

    .line 1600
    :cond_8
    if-eqz v8, :cond_9

    .line 1601
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v5

    .line 1602
    if-eqz v5, :cond_9

    .line 1603
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-nez v0, :cond_e

    const/4 v2, 0x0

    .line 1604
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l;->bR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1605
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1606
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    const/4 v1, 0x0

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x4

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/bjs;->vnl:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    move v5, v10

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1627
    :cond_9
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move v3, v10

    .line 1530
    goto/16 :goto_1

    :cond_b
    move v0, v10

    .line 1557
    goto/16 :goto_2

    .line 1569
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bx(Ljava/lang/Object;)V

    goto :goto_3

    .line 1572
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bx(Ljava/lang/Object;)V

    goto :goto_3

    .line 1603
    :cond_e
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    goto :goto_4
.end method
