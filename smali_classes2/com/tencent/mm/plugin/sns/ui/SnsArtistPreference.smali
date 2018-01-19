.class public final Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field private mTitle:Ljava/lang/String;

.field private oVk:Ljava/lang/String;

.field private oVl:I

.field private oVm:I

.field private qmt:Landroid/widget/TextView;

.field qmu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c680000000L

    const v1, 0xf8d0

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7c688000000L

    const v1, 0xf8d1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->oVk:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->mTitle:Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->oVl:I

    .line 20
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->oVm:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->qmt:Landroid/widget/TextView;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->qmu:Ljava/lang/String;

    .line 38
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 39
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->setLayoutResource(I)V

    .line 40
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->cEt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->setWidgetLayoutResource(I)V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bqE()V
    .locals 8

    .prologue
    const-wide v6, 0x7c690000000L

    const v5, 0xf8d2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->qmt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->qmu:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->qmu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pwG:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->qmu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->qmt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7c6a0000000L

    const v3, 0xf8d4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->qmt:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bfx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ciP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->oVm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->oVk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->oVl:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->oVl:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->bqE()V

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x7c698000000L

    const v5, 0xf8d3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pwH:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsArtistPreference;->mTitle:Ljava/lang/String;

    .line 58
    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->ptr:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method
