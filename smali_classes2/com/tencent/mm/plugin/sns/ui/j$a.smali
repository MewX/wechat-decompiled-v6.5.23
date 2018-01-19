.class public final Lcom/tencent/mm/plugin/sns/ui/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private fOP:Ljava/lang/String;

.field public pGJ:Lcom/tencent/mm/protocal/c/bfn;

.field final synthetic qdM:Lcom/tencent/mm/plugin/sns/ui/j;

.field public qdQ:Ljava/lang/CharSequence;

.field public qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j;Lcom/tencent/mm/protocal/c/bfn;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a268000000L

    const v1, 0xf44d

    .line 590
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 587
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdQ:Ljava/lang/CharSequence;

    .line 591
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->fOP:Ljava/lang/String;

    .line 592
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    .line 593
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 594
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdQ:Ljava/lang/CharSequence;

    .line 596
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const-wide v10, 0x7a270000000L

    const v8, 0xf44e

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Ke(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 701
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzO:Landroid/view/View;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->fMi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 617
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->vz(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bkW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 622
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->h(Lcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->vE(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->e(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    .line 624
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 626
    :cond_3
    const/16 v0, 0x2e6

    .line 627
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 628
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v3

    .line 629
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget v5, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 630
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 631
    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 632
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    .line 634
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    if-nez v3, :cond_5

    move v0, v4

    .line 635
    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    if-nez v3, :cond_6

    .line 636
    :goto_3
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 637
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qde:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->pyR:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->fOP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/j;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfn;)V

    .line 643
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 632
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 634
    :cond_5
    iget v0, v3, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    goto :goto_2

    .line 635
    :cond_6
    iget v4, v3, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    goto :goto_3

    .line 646
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyG:Z

    if-eqz v0, :cond_8

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/j;->boZ()V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qyG:Z

    .line 651
    :cond_8
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qdM:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 653
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/j$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/j$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/j$a;)V

    .line 661
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/j$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/j$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/j$a;)V

    .line 696
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 697
    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->ckg:I

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, [I

    if-eqz v5, :cond_9

    .line 698
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ckg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    .line 700
    :cond_9
    aget v4, v1, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/h;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 701
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
