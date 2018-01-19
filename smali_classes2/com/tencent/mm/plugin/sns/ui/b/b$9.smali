.class final Lcom/tencent/mm/plugin/sns/ui/b/b$9;
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
    const-wide v2, 0x7de90000000L

    const v0, 0xfbd2

    .line 1821
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$9;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static KI(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x10e328000000L

    const v6, 0x21c65

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1845
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 1846
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 1847
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 1849
    if-eqz v1, :cond_2

    .line 1850
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    .line 1851
    if-eqz v2, :cond_0

    .line 1852
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 1853
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1854
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1857
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v1

    .line 1859
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1861
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bgn;->vkK:Ljava/util/LinkedList;

    .line 1862
    if-eqz v3, :cond_1

    move v1, v0

    .line 1863
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1864
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfu;

    .line 1865
    new-instance v4, Lcom/tencent/mm/plugin/q/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/q/a$a;-><init>()V

    .line 1866
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bfu;->ujK:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/q/a$a;->iMC:Ljava/lang/String;

    .line 1867
    iget v5, v0, Lcom/tencent/mm/protocal/c/bfu;->nTB:I

    iput v5, v4, Lcom/tencent/mm/plugin/q/a$a;->mTh:I

    .line 1868
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfu;->vjt:Lcom/tencent/mm/protocal/c/bad;

    iput-object v0, v4, Lcom/tencent/mm/plugin/q/a$a;->mTi:Lcom/tencent/mm/protocal/c/bad;

    .line 1869
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1863
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1873
    :cond_1
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/q/a;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 1875
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x7de98000000L

    const v4, 0xfbd3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1828
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_1

    .line 1829
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 1830
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1831
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->j(Lcom/tencent/mm/plugin/sns/storage/m;)J

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->i(Lcom/tencent/mm/plugin/sns/storage/m;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1832
    const/16 v1, 0x18

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 1834
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1835
    const-string/jumbo v2, "key_sendid"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1836
    const-string/jumbo v2, "key_feedid"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1837
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$9;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyDetailUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1838
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$9;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1839
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/b/b$9;->KI(Ljava/lang/String;)V

    .line 1841
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
