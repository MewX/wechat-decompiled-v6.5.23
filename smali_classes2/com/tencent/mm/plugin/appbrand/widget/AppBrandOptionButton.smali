.class public final Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public iXs:Z

.field public iXt:Landroid/view/View;

.field private iXu:Landroid/view/View;

.field public iXv:Landroid/widget/TextView;

.field public iXw:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb630000000L

    const v1, 0x1f6c6

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXs:Z

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->init(Landroid/content/Context;)V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfb638000000L

    const v1, 0x1f6c7

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXs:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->init(Landroid/content/Context;)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x1f6c8

    const/16 v6, 0x11

    const/16 v5, 0x8

    const/4 v4, -0x1

    const/4 v3, 0x0

    const-wide v0, 0xfb640000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$f;->aVd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->setBackgroundResource(I)V

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->ghe:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXt:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXu:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->beu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXv:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->gfs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXt:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXt:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$e;->aUV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    const-wide v0, 0xfb640000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 6

    .prologue
    const-wide v4, 0x109890000000L

    const v2, 0x21312

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXu:Landroid/view/View;

    const/16 v1, 0x4d

    invoke-static {p1, v1}, Landroid/support/v4/b/b;->i(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/svg/a/b;

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$i;->hHE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandOptionButton;->iXw:Landroid/widget/ImageButton;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
