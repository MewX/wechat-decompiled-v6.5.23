.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field kuL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field tXX:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x101a8000000L

    const/16 v1, 0x2035

    .line 758
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->kuL:Ljava/util/List;

    .line 756
    sget v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYi:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXX:I

    .line 759
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;

    .line 760
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Af(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .locals 4

    .prologue
    const-wide v2, 0x101c0000000L

    const/16 v1, 0x2038

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->kuL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->kuL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x101c8000000L

    const/16 v1, 0x2039

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->kuL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->kuL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x101d0000000L

    const/16 v1, 0x203a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->Af(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x101b8000000L

    const/16 v2, 0x2037

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 839
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0xf2c18000000L

    const v1, 0x1e583

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 854
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->Af(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    .line 855
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYd:Z

    if-eqz v0, :cond_0

    .line 856
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 859
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0x101b0000000L

    const/16 v9, 0x2036

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 768
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->Af(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v5

    .line 771
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYd:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/R$i;->crm:I

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 774
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/view/View;)V

    .line 775
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 780
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYc:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 781
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    new-array v6, v2, [Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    aput-object v5, v6, v3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 783
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->mpZ:Landroid/widget/ImageView;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 784
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->mqa:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYb:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    if-eqz v5, :cond_b

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYd:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->qPY:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYd:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->mvL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    .line 787
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->e(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v6

    if-lt v0, v6, :cond_b

    :cond_2
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYe:Z

    if-nez v0, :cond_b

    .line 789
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXY:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 790
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXZ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 791
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXZ:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    .line 792
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    instance-of v7, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    if-eqz v7, :cond_a

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYa:Landroid/content/pm/ResolveInfo;

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYa:Landroid/content/pm/ResolveInfo;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYa:Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYa:Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYd:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYd:Z

    if-eqz v0, :cond_a

    :cond_4
    move v0, v2

    .line 791
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 816
    :cond_5
    :goto_3
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYd:Z

    if-eqz v0, :cond_11

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_10

    .line 818
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->mqc:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->dRa:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 822
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->mqc:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->l(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 827
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_7

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    .line 829
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 830
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXZ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 834
    :cond_7
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 772
    :cond_8
    sget v0, Lcom/tencent/mm/R$i;->crl:I

    goto/16 :goto_0

    .line 777
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    move v0, v3

    .line 792
    goto :goto_2

    .line 794
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 795
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXZ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 796
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXY:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->k(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXX:I

    sget v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYi:I

    if-ne v0, v6, :cond_d

    .line 798
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYe:Z

    if-eqz v0, :cond_c

    .line 799
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXY:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->cVT:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 803
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_3

    .line 801
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXY:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->cUH:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 804
    :cond_d
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXX:I

    sget v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYj:I

    if-ne v0, v6, :cond_e

    .line 805
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXY:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->cUM:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 806
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_3

    .line 807
    :cond_e
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXX:I

    sget v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->tYk:I

    if-ne v0, v6, :cond_5

    .line 808
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->tYe:Z

    if-eqz v0, :cond_f

    .line 809
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXY:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->cWV:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 813
    :goto_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_3

    .line 811
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXY:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$l;->cWU:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 820
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->mqc:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->l(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 824
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->mqc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0xf2c10000000L

    const v1, 0x1e582

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 849
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
