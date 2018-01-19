.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b990000000L

    const v0, 0x21732

    .line 713
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const-wide v4, 0x10b998000000L

    const v3, 0x21733

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJs:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 717
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 12

    .prologue
    const-wide v10, 0x10b9a0000000L

    const v8, 0x21734

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 722
    instance-of v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;

    if-eqz v0, :cond_6

    .line 723
    check-cast p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;

    .line 724
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZD:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 725
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->UU:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    .line 727
    iget-object v1, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->kft:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 728
    iget-object v4, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 729
    iget-object v1, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZz:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->fOP:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZz:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v4, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZC:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vk()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 731
    iget-object v1, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZB:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/sns/b/n;->pDm:Lcom/tencent/mm/plugin/sns/b/k;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/tencent/mm/plugin/sns/b/n;->pDm:Lcom/tencent/mm/plugin/sns/b/k;

    const-wide/16 v6, 0x5

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/b/k;->du(J)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->m(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 733
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 734
    iget-object v1, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->m(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 739
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZE:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZE:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZE:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZE:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 741
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->lQI:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 745
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 751
    :goto_4
    return-void

    :cond_1
    move v1, v3

    .line 730
    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 731
    goto :goto_1

    .line 736
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 743
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 747
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZE:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZE:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZE:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aSe:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZE:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 748
    iget-object v0, p1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$c;->oZD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 751
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method

.method public final getItemCount()I
    .locals 4

    .prologue
    const-wide v2, 0x10b9a8000000L

    const v1, 0x21735

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final uf(I)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;
    .locals 6

    .prologue
    const-wide v4, 0x10b9b0000000L

    const v3, 0x21736

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 762
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Lcom/tencent/mm/storage/x;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
