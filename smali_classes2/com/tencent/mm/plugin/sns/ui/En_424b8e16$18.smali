.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private qfA:I

.field private qfB:I

.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ab20000000L

    const v1, 0xf564

    const/4 v0, 0x0

    .line 824
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 911
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfA:I

    .line 912
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x7ab70000000L

    const v2, 0xf56e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyVendingDataChange()V

    .line 943
    :cond_0
    if-nez p2, :cond_1

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->xO()Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/sns/j/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/a;->H(Ljava/lang/Class;)V

    .line 946
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x7ab48000000L

    const v4, 0xf569

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 862
    if-lez p1, :cond_1

    .line 863
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 864
    if-eqz v1, :cond_1

    .line 865
    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    if-lez v2, :cond_0

    .line 866
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pxR:I

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 870
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    .line 871
    if-ne v1, v0, :cond_1

    .line 872
    const/4 v0, 0x0

    .line 876
    :cond_1
    if-eqz v0, :cond_2

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 879
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvA:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyVendingDataChange()V

    .line 886
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bpn()V
    .locals 8

    .prologue
    const-wide v6, 0x7ab28000000L

    const v5, 0xf565

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->k(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->qDm:Lcom/tencent/mm/plugin/sns/j/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->p(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->i(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->q(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$b;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    .line 830
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onLoadingMore here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->r(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 832
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "mLogicHandler handler null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 839
    :goto_0
    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->r(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->s(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->r(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->s(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 839
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bpo()Landroid/widget/ListView;
    .locals 6

    .prologue
    const-wide v4, 0x7ab30000000L

    const v3, 0xf566

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->mEY:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pse:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/j;->mEY:Landroid/widget/ListView;

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->mEY:Landroid/widget/ListView;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bpp()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 6

    .prologue
    const-wide v4, 0x7ab38000000L

    const v2, 0xf567

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bpq()Z
    .locals 4

    .prologue
    const-wide v2, 0x7ab50000000L

    const v1, 0xf56a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->t(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpr()V
    .locals 8

    .prologue
    const-wide v6, 0x7ab58000000L

    const v5, 0xf56b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->bpm()Z

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 897
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "refreshIv onLoadingTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->k(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->qDl:Lcom/tencent/mm/plugin/sns/j/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->p(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->i(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->j(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->q(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$a;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    .line 903
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bps()V
    .locals 4

    .prologue
    const-wide v2, 0x7ab60000000L

    const v1, 0xf56c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->bpm()Z

    .line 908
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bpt()V
    .locals 27

    .prologue
    const-wide v2, 0x7ab68000000L

    const v4, 0xf56d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 917
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 918
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfA:I

    if-ne v2, v4, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfB:I

    if-ne v3, v4, :cond_0

    .line 919
    const-wide v2, 0x7ab68000000L

    const v4, 0xf56d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 936
    :goto_0
    return-void

    .line 921
    :cond_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfA:I

    .line 922
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfB:I

    .line 923
    const-string/jumbo v4, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v5, "onListViewScoll %s %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->f(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v2

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    sget v2, Lcom/tencent/mm/modelsns/c;->gYp:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 927
    :goto_1
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnT()Lcom/tencent/mm/vending/g/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;Lcom/tencent/mm/plugin/sns/h/a$a;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 936
    const-wide v2, 0x7ab68000000L

    const v4, 0xf56d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 925
    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->pNJ:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v4, Lcom/tencent/mm/plugin/sns/h/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/h/a$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->pNK:J

    iget v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->mScreenHeight:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenHeight:I

    iget v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->mScreenWidth:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenWidth:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->pNI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v3

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->pNI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getHeight()I

    move-result v2

    if-gez v3, :cond_3

    add-int/2addr v2, v3

    :cond_3
    iput v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->pNM:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->hyj:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->hyj:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v10, v2, -0x1

    iput v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->pNL:I

    iput v10, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->lSq:I

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/av;->getCount()I

    move-result v11

    const/4 v2, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/h/a;->hyj:Landroid/widget/ListView;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->hyj:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    :cond_4
    const-string/jumbo v5, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v12, "first last %s %s isHeaderExist %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/h/a;->hyj:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    move v5, v3

    :goto_3
    if-gt v5, v10, :cond_c

    if-ge v5, v11, :cond_5

    if-ltz v5, :cond_5

    if-lt v2, v12, :cond_7

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v13, "childPos biger than childCount %d %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->pNN:Ljava/util/List;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->pNN:Ljava/util/List;

    :cond_8
    new-instance v13, Lcom/tencent/mm/plugin/sns/h/a$b;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/sns/h/a$b;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->pNN:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/h/a;->hyj:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    add-int/lit8 v3, v2, 0x1

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/sns/ui/av;->vz(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pNS:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pNQ:I

    const/16 v19, 0x20

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v18

    move/from16 v0, v18

    iput-boolean v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pNR:Z

    iput v2, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pNO:I

    iput v15, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pNP:I

    move/from16 v0, v16

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->mViewHeight:I

    move/from16 v0, v17

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->mViewWidth:I

    :cond_9
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v2, :cond_b

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-boolean v14, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzX:Z

    if-eqz v14, :cond_b

    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qcJ:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_b

    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qcJ:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getTop()I

    move-result v14

    iget-object v15, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qcJ:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v15

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzP:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getHeight()I

    move-result v16

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzP:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getWidth()I

    move-result v17

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzQ:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->getTop()I

    move-result v18

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzQ:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v19

    add-int v18, v18, v14

    add-int v19, v19, v15

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzQ:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v20

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzQ:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v21

    const-string/jumbo v22, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v23, "holder position %s %s index %s"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v22 .. v24}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pAY:Lcom/tencent/mm/protocal/c/bfy;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    move/from16 v22, v0

    if-eqz v22, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pAY:Lcom/tencent/mm/protocal/c/bfy;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    move/from16 v22, v0

    move/from16 v0, v22

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pNU:I

    iput v14, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pNV:I

    iput v15, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pNW:I

    move/from16 v0, v17

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pNX:I

    move/from16 v0, v16

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pNY:I

    :cond_a
    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pAY:Lcom/tencent/mm/protocal/c/bfy;

    iget v14, v14, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    if-eqz v14, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->pAY:Lcom/tencent/mm/protocal/c/bfy;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    iput v2, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pNT:I

    move/from16 v0, v19

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pOa:I

    move/from16 v0, v18

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pNZ:I

    move/from16 v0, v21

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pOb:I

    move/from16 v0, v20

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->pOc:I

    :cond_b
    move v2, v3

    goto/16 :goto_4

    :cond_c
    const-string/jumbo v2, "MicroMsg.CaptureSnsHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "end cap: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x7ab40000000L

    const v1, 0xf568

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 856
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ik(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide v6, 0x7ab78000000L

    const v4, 0xf56f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$18;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qff:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    if-nez v2, :cond_0

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/b;->pFn:Z

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfh:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfg:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 951
    :goto_0
    return-void

    .line 950
    :cond_1
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/model/g;->pFn:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/model/b;->pFn:Z

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfh:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qfh:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 951
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
