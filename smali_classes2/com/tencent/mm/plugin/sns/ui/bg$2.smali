.class final Lcom/tencent/mm/plugin/sns/ui/bg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qyx:Lcom/tencent/mm/plugin/sns/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c330000000L

    const v0, 0xf866

    .line 658
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v5, 0x2e2

    const-wide v8, 0x7c338000000L

    const v6, 0xf867

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;

    .line 662
    const-string/jumbo v1, "MicroMsg.TimeLineClickEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "musicRedirectListener click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    if-nez v0, :cond_0

    .line 664
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 708
    :goto_0
    return-void

    .line 666
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/r;

    .line 667
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    .line 669
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->Hh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 673
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 676
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 677
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoi;

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    if-nez v2, :cond_4

    .line 679
    invoke-static {v5}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 681
    :goto_1
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    .line 682
    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-nez v3, :cond_5

    const-string/jumbo v3, ""

    .line 683
    :goto_2
    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    .line 684
    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    .line 685
    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    const-string/jumbo v3, ""

    .line 686
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 687
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 689
    :cond_1
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qgw:Z

    if-eqz v0, :cond_6

    .line 690
    const-class v0, Lcom/tencent/mm/at/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->zu()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mm/at/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;I)Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 691
    invoke-static {v0}, Lcom/tencent/mm/at/b;->a(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 704
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyh:Lcom/tencent/mm/plugin/sns/ui/bg$a;

    if-eqz v0, :cond_3

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->qyh:Lcom/tencent/mm/plugin/sns/ui/bg$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bg$a;->bqQ()V

    .line 708
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 680
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    goto :goto_1

    .line 682
    :cond_5
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    goto :goto_2

    .line 693
    :cond_6
    const-class v0, Lcom/tencent/mm/at/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->zu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mm/at/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;I)Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/tencent/mm/at/b;->b(Lcom/tencent/mm/protocal/c/aqj;)V

    goto :goto_3

    .line 700
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/at/b;->JU()V

    goto :goto_3
.end method
