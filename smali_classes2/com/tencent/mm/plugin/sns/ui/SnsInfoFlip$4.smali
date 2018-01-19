.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/v;Lcom/tencent/mm/plugin/sns/ui/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e888000000L

    const v0, 0xfd11

    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x7e890000000L

    const v3, 0xfd12

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->e(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->f(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMPageControlView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->f(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMPageControlView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/MMPageControlView;->vh(I)V

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    .line 614
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2, v1, p3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Lcom/tencent/mm/protocal/c/aoi;ILjava/lang/String;)V

    .line 615
    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_1

    .line 616
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ceg()V

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bqJ()V

    .line 627
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7e898000000L

    const v0, 0xfd13

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
