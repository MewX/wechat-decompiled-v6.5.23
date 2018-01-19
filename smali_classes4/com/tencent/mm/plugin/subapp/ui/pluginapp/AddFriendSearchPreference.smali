.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private qIA:Landroid/view/View$OnClickListener;

.field private qIt:Ljava/lang/String;

.field qIu:Ljava/lang/String;

.field private qIv:Landroid/view/View$OnClickListener;

.field public qIw:Landroid/view/View$OnClickListener;

.field public qIx:Lcom/tencent/mm/ui/base/preference/InputPreference$a;

.field public qIy:Landroid/widget/TextView;

.field private qIz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x540f0000000L

    const v1, 0xa81e

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x540f8000000L

    const v2, 0xa81f

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIt:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIu:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIv:Landroid/view/View$OnClickListener;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIw:Landroid/view/View$OnClickListener;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIx:Lcom/tencent/mm/ui/base/preference/InputPreference$a;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIy:Landroid/widget/TextView;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIz:Landroid/widget/TextView;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIA:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->context:Landroid/content/Context;

    .line 60
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->setLayoutResource(I)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x54108000000L

    const v2, 0xa821

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    sget v0, Lcom/tencent/mm/R$h;->bxp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIy:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/tencent/mm/R$h;->cel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIz:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIw:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIz:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIx:Lcom/tencent/mm/ui/base/preference/InputPreference$a;

    if-eqz v0, :cond_1

    .line 142
    sget v0, Lcom/tencent/mm/R$h;->button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x54100000000L

    const v5, 0xa820

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->cDN:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
