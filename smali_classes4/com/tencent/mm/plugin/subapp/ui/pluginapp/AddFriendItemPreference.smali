.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private oVk:Ljava/lang/String;

.field private oVl:I

.field oVm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x54470000000L

    const v1, 0xa88e

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x54478000000L

    const v1, 0xa88f

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x54480000000L

    const v2, 0xa890

    const/4 v1, -0x1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->oVk:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->oVl:I

    .line 22
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->oVm:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->height:I

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->context:Landroid/content/Context;

    .line 45
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->setLayoutResource(I)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x54490000000L

    const v4, 0xa892

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->bIE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bPk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->height:I

    if-eq v1, v3, :cond_1

    .line 132
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 134
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->ciP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    if-eqz v0, :cond_2

    .line 136
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->oVm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->oVk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->oVl:I

    if-eq v1, v3, :cond_2

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->oVl:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jd:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Jx:I

    if-eqz v1, :cond_0

    .line 126
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Jx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x54488000000L

    const v6, 0xa891

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->cDM:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 59
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
