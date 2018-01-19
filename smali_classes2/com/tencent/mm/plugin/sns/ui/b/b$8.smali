.class final Lcom/tencent/mm/plugin/sns/ui/b/b$8;
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
    const-wide v2, 0x7dd48000000L

    const v0, 0xfba9

    .line 1716
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v6, 0xb

    const/4 v11, 0x3

    const/4 v7, 0x1

    const-wide v12, 0x7dd50000000L

    const v10, 0xfbaa

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1721
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1722
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemDelClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1724
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v9

    .line 1725
    iget-object v8, v9, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    .line 1726
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    if-nez v0, :cond_0

    .line 1727
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1817
    :goto_0
    return-void

    .line 1729
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1730
    const/4 v5, 0x0

    .line 1731
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v0, v7, :cond_2

    .line 1732
    const/4 v5, 0x2

    .line 1739
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(Lcom/tencent/mm/protocal/c/bjs;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1741
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    const/16 v7, 0x9

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1744
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1733
    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v0, v11, :cond_3

    .line 1734
    const/4 v5, 0x5

    goto :goto_1

    .line 1735
    :cond_3
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 1736
    const/16 v5, 0x26

    goto :goto_1

    .line 1747
    :cond_4
    iget v0, v8, Lcom/tencent/mm/protocal/c/as;->jwk:I

    packed-switch v0, :pswitch_data_0

    .line 1817
    :cond_5
    :goto_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1749
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1750
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->mdW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1755
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1756
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1759
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1761
    :pswitch_1
    iget v0, v8, Lcom/tencent/mm/protocal/c/as;->ugX:I

    if-ne v0, v7, :cond_5

    .line 1762
    new-instance v0, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gk;-><init>()V

    .line 1763
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    .line 1764
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput v11, v1, Lcom/tencent/mm/g/a/gk$a;->scene:I

    .line 1765
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    .line 1766
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    .line 1767
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1769
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1773
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1779
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/ag;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/as;)I

    move-result v0

    .line 1780
    if-ne v0, v7, :cond_6

    .line 1786
    new-instance v0, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gk;-><init>()V

    .line 1787
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    .line 1788
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    .line 1789
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    .line 1790
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->ugW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->messageAction:Ljava/lang/String;

    .line 1791
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->ugV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->messageExt:Ljava/lang/String;

    .line 1792
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput v11, v1, Lcom/tencent/mm/g/a/gk$a;->scene:I

    .line 1793
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1795
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1800
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1801
    new-instance v0, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gk;-><init>()V

    .line 1802
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    .line 1803
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput v7, v1, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    .line 1804
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    .line 1805
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->ugW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->messageAction:Ljava/lang/String;

    .line 1806
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->ugV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->messageExt:Ljava/lang/String;

    .line 1807
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput v11, v1, Lcom/tencent/mm/g/a/gk$a;->scene:I

    .line 1808
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1809
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1747
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
