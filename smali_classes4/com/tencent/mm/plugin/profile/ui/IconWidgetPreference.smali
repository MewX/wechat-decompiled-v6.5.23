.class public Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private ocr:Landroid/widget/ImageView;

.field private ocs:I

.field private oct:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x62828000000L

    const v1, 0xc505

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x62830000000L

    const/4 v2, 0x0

    const v1, 0xc506

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->ocr:Landroid/widget/ImageView;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->ocs:I

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->oct:Landroid/graphics/Bitmap;

    .line 38
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setLayoutResource(I)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setWidgetLayoutResource(I)V

    .line 40
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x62840000000L

    const v1, 0xc508

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->oct:Landroid/graphics/Bitmap;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->ocr:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->ocr:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x62848000000L

    const v2, 0xc509

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 71
    sget v0, Lcom/tencent/mm/R$h;->bVF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->ocr:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->ocr:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->ocr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->ocs:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->ocr:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->ocs:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->ocr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->oct:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->ocr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->oct:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->ocr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x62838000000L

    const v4, 0xc507

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->cEv:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
