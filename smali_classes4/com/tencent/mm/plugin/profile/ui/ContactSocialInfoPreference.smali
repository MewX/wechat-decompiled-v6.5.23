.class public Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private jVm:Landroid/widget/TextView;

.field private oai:Landroid/widget/ImageView;

.field private oaj:Landroid/widget/ImageView;

.field private oak:Landroid/widget/ImageView;

.field private oal:Landroid/widget/ImageView;

.field private oam:Landroid/widget/ImageView;

.field private oan:Landroid/widget/ImageView;

.field private oao:I

.field private oap:I

.field private oaq:I

.field private oar:I

.field private oas:I

.field private oat:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x632d8000000L

    const v1, 0xc65b

    const/16 v0, 0x8

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oao:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oap:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oaq:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oar:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oas:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oat:I

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x632e0000000L

    const v1, 0xc65c

    const/16 v0, 0x8

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oao:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oap:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oaq:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oar:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oas:I

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oat:I

    .line 34
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->setLayoutResource(I)V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ar()V
    .locals 6

    .prologue
    const-wide v4, 0x63320000000L

    const v3, 0xc664

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oai:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oai:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oao:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oaj:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oaj:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oap:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oak:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oak:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oaq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oal:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oal:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oam:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oam:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oas:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->jVm:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->jVm:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->aRR:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->jVm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oan:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oan:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oat:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :cond_6
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x632f0000000L

    const v1, 0xc65e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->bIL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oai:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/tencent/mm/R$h;->bIP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oaj:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->bII:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oak:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->bIr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oal:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/tencent/mm/R$h;->bIA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oam:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/tencent/mm/R$h;->bIU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oan:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->jVm:Landroid/widget/TextView;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ar()V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x632e8000000L

    const v4, 0xc65d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    sget v3, Lcom/tencent/mm/R$i;->cEf:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final sX(I)V
    .locals 4

    .prologue
    const-wide v2, 0x63300000000L

    const v0, 0xc660

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oap:I

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ar()V

    .line 72
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sY(I)V
    .locals 4

    .prologue
    const-wide v2, 0x63308000000L

    const v0, 0xc661

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oaq:I

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ar()V

    .line 77
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sZ(I)V
    .locals 4

    .prologue
    const-wide v2, 0x63310000000L    # 3.367739944999E-311

    const v0, 0xc662

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oas:I

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ar()V

    .line 87
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ta(I)V
    .locals 4

    .prologue
    const-wide v2, 0x63318000000L

    const v0, 0xc663

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oat:I

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ar()V

    .line 92
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tb(I)V
    .locals 4

    .prologue
    const-wide v2, 0x632f8000000L

    const v0, 0xc65f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->oao:I

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->ar()V

    .line 67
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
