.class public Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private iLI:Landroid/widget/TextView;

.field private llo:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private oaI:Landroid/widget/TextView;

.field private oaJ:Landroid/widget/TextView;

.field private oaK:Z

.field private oaL:Ljava/lang/String;

.field private oaM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x62d20000000L

    const v1, 0xc5a4

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaK:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x62d28000000L

    const v1, 0xc5a5

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaK:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    .line 47
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->setLayoutResource(I)V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x62d38000000L

    const v7, 0xc5a7

    const/16 v6, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->iLI:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/tencent/mm/R$h;->cak:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaI:Landroid/widget/TextView;

    .line 139
    sget v0, Lcom/tencent/mm/R$h;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaJ:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->iLI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->llo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->iLI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->llo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$f;->aRR:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->iLI:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaI:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaK:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaI:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaI:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaI:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaJ:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    or-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaJ:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaJ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move v3, v0

    if-ne v3, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 142
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->oaI:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$k;->cNk:I

    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x62d30000000L

    const v4, 0xc5a6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 128
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    sget v3, Lcom/tencent/mm/R$i;->cEb:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method
