.class public final Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private height:I

.field public iOD:Landroid/widget/ImageView;

.field public sDW:Landroid/view/View$OnClickListener;

.field private tQJ:Landroid/view/View;

.field private tVe:Landroid/widget/TextView;

.field public tVf:Ljava/lang/String;

.field public tVg:Z

.field private tVh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xf1b8000000L

    const/16 v1, 0x1e37

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf1c0000000L

    const/16 v2, 0x1e38

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->height:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tVg:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tVh:Z

    .line 42
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->setLayoutResource(I)V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xf1d0000000L

    const/16 v4, 0x1e3a

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->iOD:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->bIB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->iOD:Landroid/widget/ImageView;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tVe:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->bSV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tVe:Landroid/widget/TextView;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tQJ:Landroid/view/View;

    if-nez v0, :cond_2

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->bNS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tQJ:Landroid/view/View;

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->sDW:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tQJ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->sDW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tVf:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->iOD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tVf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tVf:Ljava/lang/String;

    .line 119
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tVg:Z

    if-nez v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tQJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tVe:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bPk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 128
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 129
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 131
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tVe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tQJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xf1c8000000L

    const/16 v4, 0x1e39

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tVh:Z

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->cEK:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bIB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->iOD:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->bSV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tVe:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/R$h;->bNS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgNewPreference;->tQJ:Landroid/view/View;

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->cDS:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method
