.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private eFL:J

.field private eKy:Lcom/tencent/mm/protocal/c/tk;

.field private eRl:Z

.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private iFQ:Landroid/widget/TextView;

.field private jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private jsU:Landroid/widget/ProgressBar;

.field private kiw:Landroid/widget/TextView;

.field private lqx:Lcom/tencent/mm/plugin/favorite/b/j;

.field private ltk:Lcom/tencent/mm/plugin/favorite/b/q;

.field private lvO:Landroid/widget/Button;

.field private lvP:Landroid/widget/Button;

.field private lvQ:Landroid/widget/Button;

.field private lvR:Lcom/tencent/mm/ui/MMImageView;

.field private lvS:Landroid/widget/TextView;

.field private lvT:Landroid/view/View;

.field private lvU:Landroid/view/View;

.field private lvV:Landroid/widget/TextView;

.field private lvW:Landroid/widget/ImageView;

.field private lvX:Landroid/widget/TextView;

.field private lvY:Z

.field private lvZ:Z

.field private lwa:Ljava/lang/String;

.field private lwb:Ljava/lang/String;

.field private lwc:Z

.field private lwd:Z

.field private lwe:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5d308000000L

    const v2, 0xba61

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->ltk:Lcom/tencent/mm/plugin/favorite/b/q;

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvY:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvZ:Z

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eRl:Z

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwc:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwd:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwe:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/c/tk;
    .locals 4

    .prologue
    const-wide v2, 0x5d398000000L

    const v1, 0xba73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(FLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d380000000L

    const v2, 0xba70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 969
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d3c0000000L

    const v2, 0xba78

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aBg()V
    .locals 8

    .prologue
    const-wide v6, 0x5d320000000L

    const v4, 0xba64

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwb:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    .line 141
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aBh()V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v3, 0x0

    const-wide v4, 0x5d340000000L

    const v2, 0xba68

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->kiw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvQ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->iFQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dwx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 652
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->iFQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dww:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dvl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dvm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 652
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aBi()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x5d348000000L

    const v6, 0xba69

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvQ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v3

    .line 663
    if-eqz v3, :cond_0

    .line 664
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v0

    float-to-int v2, v0

    .line 665
    iget v0, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    .line 666
    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    .line 672
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/j;->azR()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 673
    int-to-float v2, v2

    sget v4, Lcom/tencent/mm/R$l;->dxq:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->ab(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    int-to-float v0, v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->ab(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(FLjava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 677
    :goto_1
    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    long-to-int v0, v2

    move v2, v1

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 675
    :cond_1
    int-to-float v2, v2

    sget v4, Lcom/tencent/mm/R$l;->dvv:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->ab(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    int-to-float v0, v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->ab(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(FLjava/lang/String;)V

    .line 677
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private aBj()V
    .locals 6

    .prologue
    const-wide v4, 0x5d350000000L

    const v3, 0xba6a

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 688
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvQ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 689
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    if-lez v0, :cond_2

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvQ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azS()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->dwj:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 695
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 691
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dwi:I

    goto :goto_1

    .line 693
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvQ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azS()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/R$l;->dwk:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dwg:I

    goto :goto_3
.end method

.method private aBk()V
    .locals 6

    .prologue
    const-wide v4, 0x5d390000000L

    const v3, 0xba72

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1015
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwc:Z

    if-eqz v0, :cond_0

    .line 1016
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1026
    :goto_0
    return-void

    .line 1018
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwc:Z

    .line 1019
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1020
    const-string/jumbo v1, "key_detail_fav_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    const-string/jumbo v1, "key_detail_fav_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    const-string/jumbo v1, "key_detail_fav_video_duration"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/tk;->duration:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1023
    const-string/jumbo v1, "key_detail_statExtStr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    const-string/jumbo v1, "favorite"

    const-string/jumbo v2, ".ui.detail.FavoriteVideoPlayUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1025
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 1026
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 4

    .prologue
    const-wide v2, 0x5d3a0000000L

    const v1, 0xba74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5d3a8000000L

    const v1, 0xba75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5d3b0000000L

    const v1, 0xba76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d3b8000000L

    const v0, 0xba77

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBk()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private eM(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v10, 0x5d338000000L

    const v9, 0xba67

    const/16 v8, 0x8

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->d(Lcom/tencent/mm/protocal/c/tk;)Z

    move-result v0

    .line 419
    const-string/jumbo v1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v4, "init status, info type %d, exist:%B path:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v6, v6, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v7}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 419
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    if-eqz v1, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBh()V

    .line 423
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 465
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/j;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 426
    :cond_1
    if-eqz v0, :cond_b

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwd:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvR:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvQ:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " initView: fullpath:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$h;->cmf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ed(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v6, -0x1

    invoke-direct {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$14;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " initView :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rm()V

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwd:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvQ:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvP:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dwh:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBk()V

    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->d(Lcom/tencent/mm/protocal/c/tk;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->e(Lcom/tencent/mm/protocal/c/tk;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvQ:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvT:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvQ:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvP:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvO:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 428
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 430
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBh()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 432
    :cond_c
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBj()V

    .line 435
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 436
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azT()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 438
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBh()V

    .line 439
    if-eqz p1, :cond_15

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    .line 441
    const/4 v1, 0x4

    if-eq v1, v0, :cond_e

    const/16 v1, 0xf

    if-ne v1, v0, :cond_f

    :cond_e
    sget v0, Lcom/tencent/mm/R$l;->dwO:I

    .line 444
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 445
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 441
    :cond_f
    sget v0, Lcom/tencent/mm/R$l;->dwJ:I

    goto :goto_4

    .line 447
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBj()V

    .line 448
    if-eqz p1, :cond_15

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dpx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 452
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azS()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBj()V

    .line 454
    if-eqz p1, :cond_15

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->ehN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 457
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azR()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 459
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBi()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 461
    :cond_14
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBj()V

    .line 465
    :cond_15
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5d3c8000000L

    const v1, 0xba79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d3d0000000L

    const v0, 0xba7a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBi()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private getType()I
    .locals 12

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/16 v2, 0xf

    const-wide v10, 0x5d330000000L

    const v8, 0xba66

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    if-nez v3, :cond_0

    .line 373
    const-string/jumbo v1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v2, "get type but data item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 409
    :goto_0
    return v0

    .line 376
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    if-nez v3, :cond_5

    .line 377
    const-string/jumbo v3, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v4, "get data type, but data item type is 0, info type %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v7, v7, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 377
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v1, v3, :cond_1

    .line 380
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 381
    :cond_1
    const/16 v3, 0x10

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v3, v4, :cond_4

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 387
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 390
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 392
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 397
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    if-ne v0, v2, :cond_8

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    if-eqz v0, :cond_7

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 400
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 402
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 403
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 406
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 409
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x5d3d8000000L

    const v1, 0xba7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvQ:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d3e0000000L

    const v0, 0xba7c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBj()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/q;
    .locals 4

    .prologue
    const-wide v2, 0x1190b0000000L

    const v1, 0x23216

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->ltk:Lcom/tencent/mm/plugin/favorite/b/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 9

    .prologue
    const v8, 0xba7d

    const/16 v7, 0xf

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const-wide v4, 0x5d3e8000000L

    invoke-static {v4, v5, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x299b

    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Select_Conv_Type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "select_is_ret"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "mutil_select_is_ret"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    if-ne v0, v7, :cond_1

    const/16 v0, 0xb

    const-string/jumbo v2, "image_path"

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/r;->c(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    const-wide v0, 0x5d3e8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "image_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/r;->c(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "desc_title"

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v2

    goto :goto_1
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x5d3f0000000L

    const v7, 0xba7e

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v3, "%d save video now video path %s out path %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v0, v4, v6

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->eiL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->eiM:I

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v10

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 4

    .prologue
    const-wide v2, 0x5d3f8000000L

    const v1, 0xba7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5d400000000L

    const v1, 0xba80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5d408000000L

    const v1, 0xba81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d410000000L

    const v2, 0xba82

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->d(Lcom/tencent/mm/protocal/c/tk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->e(Lcom/tencent/mm/protocal/c/tk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->e(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x5d418000000L

    const v1, 0xba83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jsU:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x5d420000000L

    const v1, 0xba84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvS:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d428000000L

    const v1, 0xba85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eM(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x5d318000000L

    const v1, 0xba63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 12

    .prologue
    const-wide v10, 0x5d388000000L

    const v8, 0xba71

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 973
    const-string/jumbo v2, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v3, "on favitem change, notifyId:%s, curId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v2

    .line 976
    if-nez v2, :cond_0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvZ:Z

    if-nez v3, :cond_0

    .line 977
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "error, on notify change, cannot find info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 979
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 999
    :goto_0
    return-void

    .line 985
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvZ:Z

    if-nez v3, :cond_1

    .line 986
    iput-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 988
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBg()V

    .line 989
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 990
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 989
    :cond_3
    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-ne v3, v1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwe:Z

    if-nez v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->yL(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_extFlag:I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Z)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwe:Z

    :cond_5
    const-string/jumbo v2, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v3, "FavoriteFileDetail download, check retry, return %B"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwe:Z

    goto :goto_1

    .line 992
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 999
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x5d378000000L

    const v4, 0xba6f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 939
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 940
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "on cdn status changed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 957
    :goto_0
    return-void

    .line 944
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "on cdn status changed, dataID is %s, field id is %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 947
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v0

    sget v1, Lcom/tencent/mm/R$l;->dxq:I

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->ab(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->ab(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(FLjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 949
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/b/a;->getProgress()F

    move-result v0

    sget v1, Lcom/tencent/mm/R$l;->dvv:I

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->ab(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->ab(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(FLjava/lang/String;)V

    .line 950
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 952
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 955
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 957
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5d310000000L

    const v1, 0xba62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    sget v0, Lcom/tencent/mm/R$i;->cyW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide v0, 0x5d370000000L

    const v2, 0xba6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 891
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 892
    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/R$l;->dpA:I

    sget v6, Lcom/tencent/mm/R$l;->dpB:I

    const/4 v7, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 894
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 895
    const-wide v0, 0x5d370000000L

    const v2, 0xba6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 934
    :goto_0
    return-void

    .line 897
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 898
    if-nez p3, :cond_1

    const/4 v0, 0x0

    move-object v2, v0

    .line 899
    :goto_1
    if-nez p3, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 900
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dvZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 901
    const-string/jumbo v3, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v4, "do share msg, fav msg type %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Landroid/app/Dialog;)V

    .line 909
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v5

    .line 910
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 911
    const-wide v0, 0x5d370000000L

    const v2, 0xba6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 898
    :cond_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 899
    :cond_2
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 913
    :cond_3
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 915
    const/4 v2, 0x4

    if-eq v5, v2, :cond_5

    const/16 v2, 0xf

    if-ne v5, v2, :cond_b

    .line 917
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    if-nez v2, :cond_6

    const-string/jumbo v2, "MicroMsg.FavSendLogic"

    const-string/jumbo v3, "want to send fav video, but context is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    .line 919
    if-eqz v3, :cond_9

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpV:Lcom/tencent/mm/plugin/favorite/b/v$c;

    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    sget-object v8, Lcom/tencent/mm/plugin/favorite/b/v$d;->lpZ:Lcom/tencent/mm/plugin/favorite/b/v$d;

    if-eqz v3, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v3

    :goto_6
    invoke-static {v2, v7, v8, v3}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/v$c;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/plugin/favorite/b/v$d;I)V

    .line 924
    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 917
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v2, "MicroMsg.FavSendLogic"

    const-string/jumbo v3, "want to send fav video, but to user is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    const-string/jumbo v2, "MicroMsg.FavSendLogic"

    const-string/jumbo v3, "want to send fav video, but dataItem is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/favorite/b/r$3;

    invoke-direct {v8, v3, v2, v0, v4}, Lcom/tencent/mm/plugin/favorite/b/r$3;-><init>(Lcom/tencent/mm/protocal/c/tk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_4

    .line 919
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpU:Lcom/tencent/mm/plugin/favorite/b/v$c;

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    .line 921
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2, v0, v3, v7, v4}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tk;Ljava/lang/Runnable;)V

    goto :goto_7

    .line 931
    :cond_c
    sget v0, Lcom/tencent/mm/R$l;->dyt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 934
    :cond_d
    const-wide v0, 0x5d370000000L

    const v2, 0xba6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x5d328000000L

    const v9, 0xba65

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_info_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eFL:J

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "fav_open_from_wnnote"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvZ:Z

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "show_share"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eRl:Z

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "fav_note_xml"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwa:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eFL:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/k;->ci(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lwa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->yZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    if-nez v0, :cond_1

    .line 158
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "error, cannot find download info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 160
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 368
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->j(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->aBg()V

    .line 167
    sget v0, Lcom/tencent/mm/R$h;->bVH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvO:Landroid/widget/Button;

    .line 168
    sget v0, Lcom/tencent/mm/R$h;->bUj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvP:Landroid/widget/Button;

    .line 169
    sget v0, Lcom/tencent/mm/R$h;->bwC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvQ:Landroid/widget/Button;

    .line 170
    sget v0, Lcom/tencent/mm/R$h;->bIi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvR:Lcom/tencent/mm/ui/MMImageView;

    .line 171
    sget v0, Lcom/tencent/mm/R$h;->bRg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->kiw:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/tencent/mm/R$h;->cjG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->iFQ:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/tencent/mm/R$h;->bwU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvU:Landroid/view/View;

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->bwQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvT:Landroid/view/View;

    .line 175
    sget v0, Lcom/tencent/mm/R$h;->bwP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jsU:Landroid/widget/ProgressBar;

    .line 176
    sget v0, Lcom/tencent/mm/R$h;->bwR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvS:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/R$h;->cgL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvV:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/R$h;->bAI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvW:Landroid/widget/ImageView;

    .line 179
    sget v0, Lcom/tencent/mm/R$h;->bAJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvX:Landroid/widget/TextView;

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    .line 182
    const/4 v3, 0x4

    if-ne v3, v0, :cond_6

    .line 183
    sget v0, Lcom/tencent/mm/R$l;->dxr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->pg(I)V

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvR:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/R$k;->cLy:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->kiw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/tk;->uCH:Lcom/tencent/mm/protocal/c/tn;

    .line 196
    if-nez v3, :cond_9

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvP:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 310
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvO:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvQ:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$11;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvU:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$12;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eRl:Z

    if-eqz v0, :cond_5

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_can_delete"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v4

    if-ne v4, v8, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azP()Z

    move-result v1

    :cond_3
    :goto_4
    move v0, v1

    :goto_5
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    sget v1, Lcom/tencent/mm/R$l;->egQ:I

    sget v5, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v6, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;

    invoke-direct {v6, p0, v0, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$13;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;ZZI)V

    invoke-virtual {p0, v2, v1, v5, v6}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 367
    :cond_5
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eM(Z)V

    .line 368
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :cond_6
    const/16 v3, 0xf

    if-ne v3, v0, :cond_7

    .line 185
    sget v0, Lcom/tencent/mm/R$l;->dxr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->pg(I)V

    .line 186
    sget v0, Lcom/tencent/mm/R$h;->cmf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->kiw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 189
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->dvX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->pg(I)V

    goto/16 :goto_1

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvR:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/q;->PW(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 198
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 199
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v4, " there is no attachurl, show more info btn"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/tn;->gni:Ljava/lang/String;

    .line 202
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 204
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvV:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvV:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 230
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 233
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->efx:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget v4, v3, Lcom/tencent/mm/protocal/c/tn;->uDy:I

    div-int/lit8 v4, v4, 0x3c

    if-lez v4, :cond_c

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->efz:I

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/c/tn;->uDy:I

    div-int/lit8 v7, v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_c
    iget v4, v3, Lcom/tencent/mm/protocal/c/tn;->uDy:I

    rem-int/lit8 v4, v4, 0x3c

    if-lez v4, :cond_d

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->efA:I

    new-array v6, v1, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/protocal/c/tn;->uDy:I

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->efy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvV:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lvV:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 365
    :cond_e
    const/16 v0, 0xf

    if-ne v4, v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v5, "SIGHTCannotTransmitForFav"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/favorite/b/j;->azP()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    goto/16 :goto_5

    :cond_f
    move v0, v2

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azQ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->lqx:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->azP()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x5d358000000L

    const v2, 0xba6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 861
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    invoke-static {}, Lcom/tencent/mm/y/at;->pJ()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/ac;->rl()V

    .line 865
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 866
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x5d368000000L

    const v1, 0xba6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 881
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 882
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 887
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x5d360000000L

    const v1, 0xba6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 870
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 871
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 872
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 877
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
