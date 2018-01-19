.class public final Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private height:I

.field private iOD:Landroid/widget/ImageView;

.field public sDW:Landroid/view/View$OnClickListener;

.field private tVi:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xf590000000L

    const/16 v1, 0x1eb2

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf598000000L

    const/16 v1, 0x1eb3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->height:I

    .line 36
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->setLayoutResource(I)V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5a8000000L

    const/16 v1, 0x1eb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->tVi:Landroid/graphics/Bitmap;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->iOD:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->tVi:Landroid/graphics/Bitmap;

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xf5b0000000L

    const/16 v3, 0x1eb6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->iOD:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bIB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->iOD:Landroid/widget/ImageView;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->sDW:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->iOD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->sDW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->tVi:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->iOD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->tVi:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->tVi:Landroid/graphics/Bitmap;

    .line 91
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bPk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 93
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 95
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xf5a0000000L

    const/16 v4, 0x1eb4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->cDR:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bIB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HeadImgPreference;->iOD:Landroid/widget/ImageView;

    .line 53
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
