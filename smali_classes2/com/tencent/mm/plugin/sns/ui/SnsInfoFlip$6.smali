.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MultiTouchImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
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
    const-wide v2, 0x7b358000000L

    const v0, 0xf66b

    .line 1661
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bro()V
    .locals 6

    .prologue
    const-wide v4, 0x7b360000000L

    const v3, 0xf66c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1665
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1673
    :goto_0
    return-void

    .line 1667
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    .line 1669
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1670
    if-eqz v0, :cond_2

    .line 1671
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->d(Lcom/tencent/mm/plugin/sns/storage/m;I)V

    .line 1673
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final brp()V
    .locals 6

    .prologue
    const-wide v4, 0x7b368000000L

    const v3, 0xf66d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1678
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1686
    :goto_0
    return-void

    .line 1680
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;->qpW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    .line 1682
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1683
    if-eqz v0, :cond_2

    .line 1684
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ax;->e(Lcom/tencent/mm/plugin/sns/storage/m;I)V

    .line 1686
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
