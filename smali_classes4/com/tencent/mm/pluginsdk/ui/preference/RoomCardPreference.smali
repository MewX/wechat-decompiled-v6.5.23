.class public Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public eEC:Z

.field private iPP:Landroid/widget/LinearLayout;

.field public icV:Ljava/lang/CharSequence;

.field private tVQ:Landroid/widget/TextView;

.field public tVR:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xf1d8000000L

    const/16 v1, 0x1e3b

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->eEC:Z

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf1e0000000L

    const/16 v1, 0x1e3c

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->eEC:Z

    .line 33
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->setLayoutResource(I)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xf1f0000000L

    const/16 v4, 0x1e3e

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bYZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->iPP:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->iPP:Landroid/widget/LinearLayout;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->tVQ:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 63
    sget v1, Lcom/tencent/mm/R$h;->caT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->tVQ:Landroid/widget/TextView;

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->eEC:Z

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->iPP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->tVQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->tVR:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->tVQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->tVR:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->iPP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->tVQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xf1e8000000L

    const/16 v4, 0x1e3d

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->cEr:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
