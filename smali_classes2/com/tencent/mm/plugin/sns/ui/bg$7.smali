.class final Lcom/tencent/mm/plugin/sns/ui/bg$7;
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
    const-wide v2, 0x12f1f0000000L

    const v0, 0x25e3e

    .line 844
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$7;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x12f1f8000000L

    const v5, 0x25e3f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 848
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "noteLinkRedirectListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v0, :cond_2

    .line 851
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/r;

    .line 852
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    .line 854
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v1, v1, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    .line 856
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 879
    :goto_0
    return-void

    .line 859
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 860
    iget-object v1, v2, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v3, 0x25

    iput v3, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 861
    iget-object v1, v2, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxo:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/ft$a;->desc:Ljava/lang/String;

    .line 862
    const-string/jumbo v1, ""

    .line 863
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 864
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 865
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    .line 866
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 867
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 868
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 873
    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/ft$a;->path:Ljava/lang/String;

    .line 874
    iget-object v1, v2, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->eHi:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ft$a;->title:Ljava/lang/String;

    .line 875
    iget-object v0, v2, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$7;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ft$a;->context:Landroid/content/Context;

    .line 876
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 879
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 870
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1
.end method
