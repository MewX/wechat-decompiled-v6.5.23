.class final Lcom/tencent/mm/plugin/sns/ui/bg$12;
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
    const-wide v2, 0x7b338000000L

    const v0, 0xf667

    .line 559
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$12;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x7b340000000L

    const v4, 0xf668

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;

    if-nez v0, :cond_0

    .line 564
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 583
    :goto_0
    return-void

    .line 566
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/r;

    .line 567
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    .line 568
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->eHi:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$12;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v2, :cond_1

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$12;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 575
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->qem:Ljava/lang/String;

    .line 576
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 577
    const-string/jumbo v2, "sns_object_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string/jumbo v0, "preceding_scence"

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 583
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
