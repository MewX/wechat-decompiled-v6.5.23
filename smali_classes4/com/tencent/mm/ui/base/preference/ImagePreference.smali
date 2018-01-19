.class public final Lcom/tencent/mm/ui/base/preference/ImagePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private oce:Landroid/widget/ImageView;

.field private wDN:Lcom/tencent/mm/ui/base/preference/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f1e8000000L

    const/16 v1, 0x5e3d

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/ImagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2f1f0000000L

    const/4 v4, 0x0

    const/16 v3, 0x5e3e

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->oce:Landroid/widget/ImageView;

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/base/preference/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/preference/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->wDN:Lcom/tencent/mm/ui/base/preference/e;

    .line 37
    sget v0, Lcom/tencent/mm/v/a$h;->ghY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/ImagePreference;->setLayoutResource(I)V

    .line 38
    sget v0, Lcom/tencent/mm/v/a$h;->cEt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/ImagePreference;->setWidgetLayoutResource(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/v/a$m;->epR:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    sget v1, Lcom/tencent/mm/v/a$m;->gjn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 42
    if-lez v1, :cond_0

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->wDN:Lcom/tencent/mm/ui/base/preference/e;

    iput v1, v2, Lcom/tencent/mm/ui/base/preference/e;->req:I

    iput-object v4, v2, Lcom/tencent/mm/ui/base/preference/e;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->wDN:Lcom/tencent/mm/ui/base/preference/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->oce:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/e;->g(Landroid/widget/ImageView;)V

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x2f200000000L    # 1.599984826388E-311

    const/16 v2, 0x5e40

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 61
    sget v0, Lcom/tencent/mm/v/a$g;->bIE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->oce:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->wDN:Lcom/tencent/mm/ui/base/preference/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->oce:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/e;->g(Landroid/widget/ImageView;)V

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x2f1f8000000L    # 1.5999185140193E-311

    const/16 v4, 0x5e3f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lcom/tencent/mm/v/a$g;->gfB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/v/a$h;->ghY:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
