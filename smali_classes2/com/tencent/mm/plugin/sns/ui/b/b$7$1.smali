.class final Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNO:Landroid/view/View;

.field final synthetic qBC:Lcom/tencent/mm/plugin/sns/ui/b/b$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b$7;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e3c0000000L

    const v0, 0x21c78

    .line 1634
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->qBC:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->iNO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x2e3

    const-wide v10, 0x10e3c8000000L

    const v8, 0x21c79

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1638
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1710
    :goto_0
    return-void

    .line 1640
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1641
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemDelClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 1644
    if-nez v2, :cond_1

    .line 1645
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    const-string/jumbo v2, "can not get snsinfo by localid %s then return it"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1646
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1648
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bom()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1649
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "dead item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->vv(I)Z

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->qBC:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBy:Lcom/tencent/mm/plugin/sns/ui/av$a;

    if-eqz v0, :cond_2

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->qBC:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBy:Lcom/tencent/mm/plugin/sns/ui/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/av$a;->bpu()Z

    .line 1654
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->qBC:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_4

    .line 1655
    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 1657
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 1658
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1659
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bom()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "2"

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1660
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 1661
    iget v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 1662
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bkg()Lcom/tencent/mm/plugin/sns/lucky/a/g;

    move-result-object v0

    .line 1663
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->bki()V

    .line 1665
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1656
    :cond_4
    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_1

    .line 1659
    :cond_5
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    const-string/jumbo v1, "1"

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "0"

    goto :goto_2

    .line 1666
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bkW()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1667
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel item "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/av;->r(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->qBC:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bpb()V

    .line 1671
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1673
    :cond_8
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "delete by server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    .line 1675
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/model/ac;->dJ(J)V

    .line 1676
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/q;

    .line 1677
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v9}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    .line 1676
    invoke-virtual {v1, v3, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1680
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->delete(J)Z

    .line 1681
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/j;->dS(J)Z

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->qBC:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bpb()V

    .line 1687
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    .line 1688
    if-eqz v1, :cond_9

    .line 1689
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 1690
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/l;->bR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1691
    sget-object v3, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/l;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1692
    new-instance v4, Lcom/tencent/mm/g/a/na;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/na;-><init>()V

    .line 1693
    iget-object v5, v4, Lcom/tencent/mm/g/a/na;->eUv:Lcom/tencent/mm/g/a/na$a;

    iput-object v0, v5, Lcom/tencent/mm/g/a/na$a;->appId:Ljava/lang/String;

    .line 1694
    iget-object v0, v4, Lcom/tencent/mm/g/a/na;->eUv:Lcom/tencent/mm/g/a/na$a;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/g/a/na$a;->eUw:Ljava/lang/String;

    .line 1695
    iget-object v0, v4, Lcom/tencent/mm/g/a/na;->eUv:Lcom/tencent/mm/g/a/na$a;

    iput-object v3, v0, Lcom/tencent/mm/g/a/na$a;->eve:Ljava/lang/String;

    .line 1696
    iget-object v0, v4, Lcom/tencent/mm/g/a/na;->eUv:Lcom/tencent/mm/g/a/na$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vnl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/na$a;->mediaTagName:Ljava/lang/String;

    .line 1697
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1702
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7$1;->qBC:Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_b

    .line 1703
    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 1705
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 1706
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1707
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bom()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "2"

    :goto_5
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1708
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 1710
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1689
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    goto :goto_3

    .line 1704
    :cond_b
    invoke-static {v6}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_4

    .line 1707
    :cond_c
    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_d

    const-string/jumbo v1, "1"

    goto :goto_5

    :cond_d
    const-string/jumbo v1, "0"

    goto :goto_5
.end method
