.class public Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private hsM:Landroid/widget/TextView;

.field private oae:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

.field private oaf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x61e78000000L

    const v1, 0xc3cf

    .line 44
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x61e80000000L

    const v1, 0xc3d0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->oaf:Ljava/util/ArrayList;

    .line 49
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->setLayoutResource(I)V

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x61e90000000L

    const v3, 0xc3d2

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->hsM:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/tencent/mm/R$h;->btd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->oae:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->oae:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->cdK()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->oae:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyF:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->oae:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->mc(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->hsM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->oae:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->oaf:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->oaf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->oae:Lcom/tencent/mm/ui/base/MMSingelLinePanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->oaf:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactLabelPreference;->oaf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMSingelLinePanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x61e88000000L

    const v4, 0xc3d1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 59
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    sget v3, Lcom/tencent/mm/R$i;->cDT:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method
