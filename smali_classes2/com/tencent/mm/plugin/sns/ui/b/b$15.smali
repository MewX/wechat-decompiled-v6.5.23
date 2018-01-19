.class final Lcom/tencent/mm/plugin/sns/ui/b/b$15;
.super Lcom/tencent/mm/plugin/sns/ui/b/c;
.source "SourceFile"


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
    const-wide v2, 0x7ddc8000000L

    const v0, 0xfbb9

    .line 1994
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$15;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const-wide v10, 0x10e3a8000000L

    const v8, 0x21c75

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1997
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_5

    .line 1998
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 2004
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$15;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->cUA:I

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2005
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->jvr:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->jvr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2006
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$15;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->cUE:I

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2009
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/m;->qed:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    int-to-long v2, v2

    :goto_0
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/sns/model/ao;->dP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/m;->scene:I

    if-ne v6, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ao;->IQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->gsg:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->gvf:Z

    if-nez v2, :cond_3

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->flk:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    .line 2010
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ao;->a(Landroid/view/Menu;Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2015
    :goto_3
    return-void

    .line 2009
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->scene:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_2

    .line 2012
    :cond_4
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ao;->b(Landroid/view/Menu;Z)V

    .line 2015
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final cK(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10e3b0000000L

    const v3, 0x21c76

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2019
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v0, :cond_0

    .line 2020
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 2021
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->qed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 2022
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$15;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;)V

    .line 2023
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2025
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
