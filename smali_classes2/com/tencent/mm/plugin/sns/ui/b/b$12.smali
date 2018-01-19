.class final Lcom/tencent/mm/plugin/sns/ui/b/b$12;
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
    const-wide v2, 0x7de18000000L

    const v0, 0xfbc3

    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$12;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v3, 0x3ea

    const/4 v4, 0x0

    const-wide v12, 0x7de20000000L

    const v10, 0xfbc4

    const/4 v1, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 493
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 524
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->cJ(Landroid/view/View;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 498
    if-eqz v2, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 499
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bmq()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 506
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bmm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->dZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 507
    if-lez v5, :cond_4

    move v0, v1

    .line 509
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/b;->bmm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wD()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_5

    move v6, v5

    :goto_2
    if-eqz v0, :cond_6

    move v5, v4

    :goto_3
    invoke-static {v7, v8, v9, v6, v5}, Lcom/tencent/mm/plugin/sns/storage/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 513
    if-nez v0, :cond_3

    move v4, v1

    :cond_3
    move v5, v4

    .line 516
    :goto_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 517
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v4, v4, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v6, 0xf

    if-ne v4, v6, :cond_7

    iget v4, v0, Lcom/tencent/mm/protocal/c/bjs;->vno:I

    if-eq v4, v1, :cond_7

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$12;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bms()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/b/b;->b(Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Z)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v0, v4

    .line 507
    goto :goto_1

    .line 509
    :cond_5
    const/4 v5, 0x2

    move v6, v5

    goto :goto_2

    :cond_6
    move v5, v1

    goto :goto_3

    .line 519
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v4, v4, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v4, v1, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eq v4, v1, :cond_9

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 521
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$12;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bms()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/b/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Z)V

    .line 524
    :cond_a
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move v5, v4

    goto :goto_4
.end method
